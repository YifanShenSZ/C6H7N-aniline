#include <CppLibrary/chemistry.hpp>

#include <tchem/linalg.hpp>

#include <Hd/Kernel.hpp>

#include "utility.hpp"

// r0 = planarized mex-B1-B2 with N-H stretched to 1.35 A
//
// g = N-H
// h = mex-B1-B2 - planarized mex-B1-B2, i.e. C out of NH2 plane angle
//
// r0 - Nh * dh + Ng * dg <- r0 + Nh * dh + Ng * dg
//          |                           ^
//          |                           |
//          |          mex-B2-A2        |
//          |                           |
//          v                           |
//     r0 - Nh * dh   ->  r0  ->   r0 + Nh * dh
double loop_mexB2A2(const Hd::Kernel& HdKernel,
const size_t& NNH, const double& dNH,
const size_t& NCNH2, const double& dCNH2) {
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

    // instead of g at mex-B2-A2, use N-H
    at::Tensor NH = r0.new_zeros(r0.sizes());
    NH.slice(0, 21, 24).copy_(r0.slice(0, 21, 24));
    NH /= NH.norm();

    // instead of h at mex-B2-A2, use the direction from planar to mex-B1-B2
    at::Tensor CNH2 = r_mex - r0;

    // stretch N-H to 1.35 A
    r0.slice(0, 21, 24).fill_(0.0);
    r0 += NH * 1.35 * 1.8897261339212517;

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
        nac = dHa[2][3] / (energy[3] - energy[2]);
    }
    // r0 -> r0 + Nh * dh
    for (size_t i = 0; i < NCNH2; i++) {
        // integrate old nonadiabatic couping
        integral += nac.dot(CNH2).item<double>() * dCNH2;
        // update geometry
        r += CNH2 * dCNH2;
        // update nonadiabatic couping
        update_nac_(nac, 2, 3, r, HdKernel);
    }
    // r0 + Nh * dh -> r0 + Nh * dh + Ng * dg
    for (size_t i = 0; i < NNH; i++) {
        // integrate old nonadiabatic couping
        integral += nac.dot(NH).item<double>() * dNH;
        // update geometry
        r += NH * dNH;
        // update nonadiabatic couping
        update_nac_(nac, 2, 3, r, HdKernel);
    }
    // r0 + Nh * dh + Ng * dg -> r0 - Nh * dh + Ng * dg
    for (size_t i = 0; i < 2 * NCNH2; i++) {
        // integrate old nonadiabatic couping
        integral += nac.dot(-CNH2).item<double>() * dCNH2;
        // update geometry
        r -= CNH2 * dCNH2;
        // update nonadiabatic couping
        update_nac_(nac, 2, 3, r, HdKernel);
    }
    // r0 - Nh * dh + Ng * dg -> r0 - Nh * dh
    for (size_t i = 0; i < NNH; i++) {
        // integrate old nonadiabatic couping
        integral += nac.dot(-NH).item<double>() * dNH;
        // update geometry
        r -= NH * dNH;
        // update nonadiabatic couping
        update_nac_(nac, 2, 3, r, HdKernel);
    }
    // r0 - Nh * dh -> r0
    for (size_t i = 0; i < NCNH2; i++) {
        // integrate old nonadiabatic couping
        integral += nac.dot(CNH2).item<double>() * dCNH2;
        // update geometry
        r += CNH2 * dCNH2;
        // update nonadiabatic couping
        update_nac_(nac, 2, 3, r, HdKernel);
    }
    return integral;
}