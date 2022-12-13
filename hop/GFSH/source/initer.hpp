#ifndef initer_hpp
#define initer_hpp

#include <initial/harmonic.hpp>

// initial electronic state: the diabatic pi->pi* state
// initial coordinate and momentum: adiabatic ground state harmonic oscillator ground level
class Initer : public initial::Harmonic {
    public:
        Initer();
        // `x`: equilibirum Cartesian coordinate
        // `mass`: mass of each atom
        // `Hessian`: Cartesian coordinate Hessian at `x`
        Initer(const at::Tensor & _x, const std::vector<double> & _mass, const at::Tensor & _Hessian);
        ~Initer();

        // generate initial active state, coordinate and momentum
        std::tuple<size_t, at::Tensor, at::Tensor> operator()();
};

#endif