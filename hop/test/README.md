# test
Run FSSH based on *diabatz* diabatic Hamiltonian

This intends to test whether the coupled surfaces have hole

Initial condition:
* nuclei: coordinate is from user input; momemtum is Boltzmann random, then scaled to have total energy = 0.5 Hartree
* electrons: diabatically, the B2 state
* active state: random from adiabatic electronic population

Stop condition:
* more than 10,000 time steps (for 0.1 fs time step, this is 1 ps)
* N-H bond length > 3 A

# Compilation
link to libHd by
```
cmake -DHd_DIR=~/Software/Mine/diabatz/tools/v0/libHd/share/cmake/Hd ..
```
