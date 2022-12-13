#include <Hd/Kernel.hpp>

void update_nac_(at::Tensor& nac,
const int64_t& istate, const int64_t& jstate,
const at::Tensor& r, const Hd::Kernel& HdKernel);
