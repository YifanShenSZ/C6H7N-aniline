#include <CppLibrary/chemistry.hpp>

#include <tchem/linalg.hpp>

#include <Hd/Kernel.hpp>

#include "utility.hpp"

// r0 = planarized mex-B1-B2
//
// g = mex-B1-B2 - planarized mex-B1-B2, i.e. C out of NH2 plane angle
// h = ▽H12 at planarized mex-B1-B2
//
// r0 - Nh * dh + Ng * dg <- r0 + Nh * dh + Ng * dg
//          |                           ^
//          |                           |
//          |          mex-B1-B2        |
//          |                           |
//          v                           |
//     r0 - Nh * dh   ->  r0  ->   r0 + Nh * dh
double loop_mexB1B2(const Hd::Kernel& HdKernel,
const size_t& NCNH2, const double& dCNH2,
const size_t& Nh, const double& dh) {
    CL::chem::xyz<double> mex("mex-B1-B2.xyz", true);
    std::vector<double> mex_coords = mex.coords();
    at::Tensor r_mex = at::from_blob(mex_coords.data(), mex_coords.size(), {torch::kFloat64}).clone();
    // flatten all deviation from xz plane (except the 2 HNs)
    for (size_t i = 0; i < 14; i++) if (i != 7 && i != 8) r_mex[3 * i + 1].fill_(0);
    // move N to (0, 0, 0)
    r_mex.view({14, 3}).sub_(r_mex.slice(0, 0, 3).clone());

    // flatten mex-B1-B2
    at::Tensor r0 = r_mex.clone();
    r0.view({14, 3}).select(1, 1).fill_(0.0);

    // instead of g at mex-B1-B2, use the direction from planar to mex-B1-B2
    at::Tensor CNH2 = r_mex - r0;
    // instead of h at mex-B1-B2, use ▽H12 at planarized mex-B1-B2
    at::Tensor h;
    {
        at::Tensor Hd, dHd;
        std::tie(Hd, dHd) = HdKernel.compute_Hd_dHd(r0);
        h = dHd[1][2] / dHd[1][2].norm() * (r_mex - r0).norm();
    }

    // r0
    double integral = 0.0;
    at::Tensor r = r0;
    at::Tensor nac;
    {
        at::Tensor Hd, dHd;
        std::tie(Hd, dHd) = HdKernel.compute_Hd_dHd(r);
        at::Tensor energy, states;
        std::tie(energy, states) = Hd.symeig(true);
        at::Tensor dHa = tchem::linalg::UT_sy_U(dHd, states);
        nac = dHa[1][2] / (energy[2] - energy[1]);
    }
    // r0 -> r0 + Nh * dh
    for (size_t i = 0; i < Nh; i++) {
        // integrate old nonadiabatic couping
        integral += nac.dot(h).item<double>() * dh;
        // update geometry
        r += h * dh;
        // update nonadiabatic couping
        update_nac_(nac, 1, 2, r, HdKernel);
    }
    // r0 + Nh * dh -> r0 + Nh * dh + Ng * dg
    for (size_t i = 0; i < NCNH2; i++) {
        // integrate old nonadiabatic couping
        integral += nac.dot(CNH2).item<double>() * dCNH2;
        // update geometry
        r += CNH2 * dCNH2;
        // update nonadiabatic couping
        update_nac_(nac, 1, 2, r, HdKernel);
    }
    // r0 + Nh * dh + Ng * dg -> r0 - Nh * dh + Ng * dg
    for (size_t i = 0; i < 2 * Nh; i++) {
        // integrate old nonadiabatic couping
        integral += nac.dot(-h).item<double>() * dh;
        // update geometry
        r -= h * dh;
        // update nonadiabatic couping
        update_nac_(nac, 1, 2, r, HdKernel);
    }
    // r0 - Nh * dh + Ng * dg -> r0 - Nh * dh
    for (size_t i = 0; i < NCNH2; i++) {
        // integrate old nonadiabatic couping
        integral += nac.dot(-CNH2).item<double>() * dCNH2;
        // update geometry
        r -= CNH2 * dCNH2;
        // update nonadiabatic couping
        update_nac_(nac, 1, 2, r, HdKernel);
    }
    // r0 - Nh * dh -> r0
    for (size_t i = 0; i < Nh; i++) {
        // integrate old nonadiabatic couping
        integral += nac.dot(h).item<double>() * dh;
        // update geometry
        r += h * dh;
        // update nonadiabatic couping
        update_nac_(nac, 1, 2, r, HdKernel);
    }
    return integral;
}