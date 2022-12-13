#include "Hd.hpp"

std::shared_ptr<Hd::Kernel> HdKernel;

at::Tensor compute_Hd(const at::Tensor & x) {
    return (*HdKernel)(x);
}

std::tuple<at::Tensor, at::Tensor> compute_Hd_dHd(const at::Tensor & x) {
    return HdKernel->compute_Hd_dHd(x);
}