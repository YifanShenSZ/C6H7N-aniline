# MD
Run Born-Oppenheimer MD based on *diabatz* diabatic Hamiltonian

This intends to test whether a single state has hole

Initial condition:
* nuclei: Wigner sampling from harmonic oscillator at min-A1, then scale momentum to have total energy = 0.5 Hartree
* electrons: whatever, electronic wave function does not change in MD
* active state: fixed to user input

Stop condition:
* more than 10,000 time steps (for 0.1 fs time step, this is 1 ps)

# Compilation
link to libHd by
```
cmake -DHd_DIR=~/Software/Mine/diabatz/tools/v0/libHd/share/cmake/Hd ..
```
