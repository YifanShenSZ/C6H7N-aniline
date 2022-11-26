#include <Hd/kernel.hpp>

void update_nac_(at::Tensor& nac,
const int64_t& istate, const int64_t& jstate,
const at::Tensor& r, const Hd::kernel& Hdkernel);
