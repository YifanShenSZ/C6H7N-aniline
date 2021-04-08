# Columbus
Electronic structure computation for aniline photodissociation. The symmetry labeling is based on the G4 CNPI group (isomorphic to C2v point group)

Basis set:
| atom |               basis                 |
|------|-------------------------------------|
|  N   | cc-pvtz with smaller p + 3s Rydberg |
|  C   |       cc-pvtz with smaller s        |
|  H   |              cc-pvdz                |

RASSCF: 14-electron 14-orbital CISD, the active orbitals are
| Number |       nature       | irreducible |
|--------|--------------------|-------------|
|   32   | N-H1 + N-H2 sigma* |     A1      |
|   31   | N-H1 - N-H2 sigma* |     B2      |
|   30   |     C-N sigma*     |     A1      |
|   29   |       pi*3         |     B1      |
|   28   |       pi*2         |     B1      |
|   27   |       pi*1         |     A2      |
|   26   |    3s Rydberg      |     A1      |
|   25   |        pi4         |     B1      |
|   24   |        pi3         |     A2      |
|   23   |        pi2         |     B1      |
|   22   |        pi1         |     B1      |
|   21   |     C-N sigma      |     A1      |
|   20   | N-H1 - N-H2 sigma  |     B2      |
|   19   | N-H1 + N-H2 sigma  |     A1      |
The 3 states of interest are 1 A1 (Hatree-Fock ground state), 1 B1 (pi4 -> 3s Rydberg), 1 B2 (0.74 pi4 -> pi*1 + 0.44 pi3 -> pi\*2)

MRCISD: 18 frozen cores (the doubly occupied orbitals in RASSCF), excluding 2-external CSFs if 19 & 20 are not full

## Critical geometry
Ground state minimum (min-A1, Cs, NH2 out of benzene plane)

Ground state saddle point (sad-A1, C2v, planar)

Rydberg state minimum (min-B1, C2v, planar)

Dissociation saddle point (sad-B1, Cs, planar)

pipi* state minimum (min-B2, Cs, NH2 slightly out of benzene plane)

pipi* state saddle point (sad-B2, C2v, planar)

2nd Rydberg state minimum (min-A2, C2v, planar)

2,3 conical intersection (mex-B1-B2, Cs, NH2 out of benzene plane)

1,2 conical intersection (mex-A1-B1, Cs, planar)

