#ifndef Hd_hpp
#define Hd_hpp

#include <Hd/Kernel.hpp>

extern std::shared_ptr<Hd::Kernel> HdKernel;

at::Tensor compute_Hd(const at::Tensor & x);

std::tuple<at::Tensor, at::Tensor> compute_Hd_dHd(const at::Tensor & x);

#endif