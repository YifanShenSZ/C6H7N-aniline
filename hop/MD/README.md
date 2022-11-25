# MD
Run Born-Oppenheimer MD based on *diabatz* diabatic Hamiltonian

Initial condition:
* nuclei: Wigner sampling from harmonic oscillator at initial geometry
* electrons: whatever, MD does not propagate electronic wave function
* active state: fixed to user input

Stop condition:
* more than 10,000 time steps (for 0.1 fs time step, this is 1 ps)

You can set a total energy, so that the initial momentum will be scaled accordingly

# Compilation
link to libHd by
```
cmake -DHd_DIR=~/Software/Mine/diabatz/tools/v0/libHd/share/cmake/Hd ..
```
