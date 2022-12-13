# Hop
Surface hopping for aniline photodissociation

4 surface hopping solvers are utilized:
* MD: run MD with extra kinetic energy, intending to test holes on Hd diagonals
* test: run FSSH with extra kinetic energy, intenting to test holes on the adiabatic surfaces
* FSSH: run FSSH with experimental condition
* GFSH: run GFSH with experimental condition

## miscellaneous
`input/` contains the necessary input files to run FSSH and GFSH

`analysis/` performs all kinds of analysis

`data/` contains representative trajectories
