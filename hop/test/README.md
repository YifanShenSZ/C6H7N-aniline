# test
Run FSSH based on *diabatz* diabatic Hamiltonian

Initial condition:
* nuclei: Wigner sampling from harmonic oscillator at initial geometry
* electrons: diabatically, the B2 state
* active state: random from adiabatic electronic population

Stop condition:
* more than 10,000 time steps (for 0.1 fs time step, this is 1 ps)
* N-H bond length > 3 A

In consistency with the experiment, the initial geometry should be min-A1

You can set a total energy, so that the initial momentum will be scaled accordingly

# Compilation
link to libHd by
```
cmake -DHd_DIR=~/Software/Mine/diabatz/tools/v0/libHd/share/cmake/Hd ..
```
