#include <tchem/linalg.hpp>

#include <Hd/Kernel.hpp>

void update_nac_(at::Tensor& nac,
const int64_t& istate, const int64_t& jstate,
const at::Tensor& r, const Hd::Kernel& HdKernel) {
    at::Tensor Hd, dHd;
    std::tie(Hd, dHd) = HdKernel.compute_Hd_dHd(r);
    at::Tensor energy, states;
    std::tie(energy, states) = Hd.symeig(true);
    at::Tensor dHa = tchem::linalg::UT_sy_U(dHd, states);
    at::Tensor nac1 = dHa[istate][jstate] / (energy[jstate] - energy[istate]);
    if (nac1.dot(nac).item<double>() > 0.0) nac.copy_(nac1);
    else nac.copy_(-nac1);
}
