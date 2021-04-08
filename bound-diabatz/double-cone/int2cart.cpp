#include <tchem/intcoord.hpp>

#include <Foptim/trust_region.hpp>

namespace {

std::shared_ptr<tchem::IC::IntCoordSet> intcoordset_;

at::Tensor target_intgeom_;

void cart2int_residue(double * residue, const double * cartgeom, const int32_t & fake_intdim, const int32_t & cartdim) {
    c10::TensorOptions top = at::TensorOptions().dtype(torch::kFloat64);
    at::Tensor r = at::from_blob(const_cast<double *>(cartgeom), cartdim, top);
    at::Tensor q = (*intcoordset_)(r) - target_intgeom_;
    size_t intdim = intcoordset_->size();
    if (intdim < cartdim) {
        std::memcpy(residue, q.data_ptr<double>(), intdim * sizeof(double));
        std::memset(residue + intdim, 0.0, (fake_intdim - intdim) * sizeof(double));
    }
    else {
        std::memcpy(residue, q.data_ptr<double>(), intdim * sizeof(double));
    }
}

void cart2int_Jacobian(double * JT, const double * cartgeom, const int32_t & fake_intdim, const int32_t & cartdim) {
    c10::TensorOptions top = at::TensorOptions().dtype(torch::kFloat64);
    at::Tensor J = at::from_blob(JT, {cartdim, fake_intdim}, top);
    J.transpose_(0, 1);
    at::Tensor r = at::from_blob(const_cast<double *>(cartgeom), cartdim, top);
    at::Tensor q, Jqr;
    std::tie(q, Jqr) = intcoordset_->compute_IC_J(r);
    size_t intdim = intcoordset_->size();
    if (intdim < cartdim) {
        J.slice(0, 0, intdim).copy_(Jqr);
        J.slice(0, intdim).fill_(0.0);
    }
    else {
        J.copy_(Jqr);
    }
}

}

at::Tensor int2cart(const at::Tensor & q, const at::Tensor & init_guess,
const std::shared_ptr<tchem::IC::IntCoordSet> & _intcoordset) {
    intcoordset_ = _intcoordset;
    target_intgeom_ = q;
    at::Tensor r = init_guess.clone();
    double * r_ptr = r.data_ptr<double>();
    int32_t cartdim = r.size(0),
            intdim = intcoordset_->size();
    int32_t fake_intdim = cartdim > intdim ? cartdim : intdim;
    Foptim::trust_region(cart2int_residue, cart2int_Jacobian, r_ptr,
                         fake_intdim, cartdim,
                         100, 100, 1e-12, 1e-15);
    return r;
}
