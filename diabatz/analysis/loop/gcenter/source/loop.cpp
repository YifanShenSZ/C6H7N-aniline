#include <CppLibrary/chemistry.hpp>

#include <tchem/linalg.hpp>

#include <Hd/Kernel.hpp>

void update_nac_(at::Tensor& nac, const at::Tensor& r, const Hd::Kernel& HdKernel);

at::Tensor integrate_loop(const Hd::Kernel& HdKernel,
const double& shift_NH, const double& shift_CNH2,
const size_t& NNHplus, const size_t& NNHminus, const double& dNH,
const size_t& NCNH2, const double& dCNH2) {
    // read mex-B1-B2
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

    // define C out of NH2 direction
    at::Tensor CNH2 = r_mex - r0;

    // define N-H direction
    at::Tensor NH = r0.new_zeros(r0.sizes());
    NH.slice(0, 21, 24).copy_(r0.slice(0, 21, 24));
    NH /= NH.norm();

    // integrate
    // r0 (with potential shift)
    int64_t NStates = HdKernel.NStates();
    at::Tensor integral = at::zeros({NStates, NStates});
    at::Tensor r = r0 + NH * shift_NH + CNH2 * shift_CNH2;
    at::Tensor nac;
    {
        at::Tensor Hd, dHd;
        std::tie(Hd, dHd) = HdKernel.compute_Hd_dHd(r);
        at::Tensor energy, states;
        std::tie(energy, states) = Hd.symeig(true);
        at::Tensor dHa = tchem::linalg::UT_sy_U(dHd, states);
        nac = dHa.clone();
        for (int64_t istate = 0; istate < NStates - 1; istate++)
        for (int64_t jstate = istate + 1; jstate < NStates; jstate++) {
            nac[istate][jstate] /= energy[jstate] - energy[istate];
        }
    }
    // r0 -> r0 + Ng+ * dg
    for (size_t i = 0; i < NNHplus; i++) {
        // integrate old nonadiabatic couping
        integral += at::matmul(nac, NH) * dNH;
        // update geometry
        r += NH * dNH;
        // update nonadiabatic couping
        update_nac_(nac, r, HdKernel);
    }
    // r0 + Ng+ * dg -> r0 + Ng+ * dg + Nh * dh
    for (size_t i = 0; i < NCNH2; i++) {
        // integrate old nonadiabatic couping
        integral += at::matmul(nac, CNH2) * dCNH2;
        // update geometry
        r += CNH2 * dCNH2;
        // update nonadiabatic couping
        update_nac_(nac, r, HdKernel);
    }
    // r0 + Ng+ * dg + Nh * dh -> r0 - Ng- * dg + Nh * dh
    for (size_t i = 0; i < NNHplus + NNHminus; i++) {
        // integrate old nonadiabatic couping
        integral -= at::matmul(nac, NH) * dNH;
        // update geometry
        r -= NH * dNH;
        // update nonadiabatic couping
        update_nac_(nac, r, HdKernel);
    }
    // r0 - Ng- * dg + Nh * dh -> r0 - Ng- * dg
    for (size_t i = 0; i < NCNH2; i++) {
        // integrate old nonadiabatic couping
        integral -= at::matmul(nac, CNH2) * dCNH2;
        // update geometry
        r -= CNH2 * dCNH2;
        // update nonadiabatic couping
        update_nac_(nac, r, HdKernel);
    }
    // r0 - Ng- * dg -> r0
    for (size_t i = 0; i < NNHminus; i++) {
        // integrate old nonadiabatic couping
        integral += at::matmul(nac, NH) * dNH;
        // update geometry
        r += NH * dNH;
        // update nonadiabatic couping
        update_nac_(nac, r, HdKernel);
    }
    return integral;
}
