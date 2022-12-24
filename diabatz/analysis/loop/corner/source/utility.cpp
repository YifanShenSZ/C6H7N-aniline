#include <tchem/linalg.hpp>

#include <Hd/Kernel.hpp>

void update_nac_(at::Tensor& nac, const at::Tensor& r, const Hd::Kernel& HdKernel) {
    int64_t NStates = HdKernel.NStates();
    at::Tensor Hd, dHd;
    std::tie(Hd, dHd) = HdKernel.compute_Hd_dHd(r);
    at::Tensor energy, states;
    std::tie(energy, states) = Hd.symeig(true);
    at::Tensor dHa = tchem::linalg::UT_sy_U(dHd, states);
    for (int64_t istate = 0; istate < NStates - 1; istate++)
    for (int64_t jstate = istate + 1; jstate < NStates; jstate++) {
        const at::Tensor& nac0 = nac[istate][jstate];
        at::Tensor nac1 = dHa[istate][jstate] / (energy[jstate] - energy[istate]);
        if (nac1.dot(nac0).item<double>() > 0.0) nac0.copy_(nac1);
        else nac0.copy_(-nac1);
    }
}
