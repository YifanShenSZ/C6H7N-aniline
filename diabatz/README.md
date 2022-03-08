# Diabatz
Global fit diabatization by *diabatz* version 0

Although the electronic structure is rationalized at G4 level since the highest point group aniline can carry is C2v, for fitting purpose we have to extend to G8

The G4 group is {E, P(8,9)(3,4)(5,6)(10,11)(12,13), I, PI}, namely, permute NH2 hydrogens and benzene atoms simutaneously

However, the molecule has the energy to rotate NH2, i.e. permute only the NH2 hydrogens, so we have to separate P(8,9) and P(3,4)(5,6)(10,11)(12,13)

Let N = P(8,9), B = P(3,4)(5,6)(10,11)(12,13), the G8 group is {E, N, B, I, NB, NI, BI, NBI}, the G4 group is {E, I, NB, NBI}

## Character and product tables
| G4 | E | I | NB | NBI |
|----|---|---|----|-----|
|  1 | + | + |  + |  +  |
|  2 | + | - |  + |  -  |
|  3 | + | + |  - |  -  |
|  4 | + | - |  - |  +  |

| G4 | 1 | 2 | 3 | 4 |
|----|---|---|---|---|
|  1 | 1 | 2 | 3 | 4 |
|  2 | 2 | 1 | 4 | 3 |
|  3 | 3 | 4 | 1 | 2 |
|  4 | 4 | 3 | 2 | 1 |

| G8 | E | N | B | I | NB | NI | BI | NBI |
|----|---|---|---|---|----|----|----|-----|
|  1 | + | + | + | + |  + |  + |  + |  +  |
|  2 | + | - | + | + |  - |  - |  + |  -  |
|  3 | + | + | - | + |  - |  + |  - |  -  |
|  4 | + | + | + | - |  + |  - |  - |  -  |
|  5 | + | - | - | + |  + |  - |  - |  +  |
|  6 | + | - | + | - |  - |  + |  - |  +  |
|  7 | + | + | - | - |  - |  - |  + |  +  |
|  8 | + | - | - | - |  + |  + |  + |  -  |

| G8 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 |
|----|---|---|---|---|---|---|---|---|
|  1 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 |
|  2 | 2 | 1 | 5 | 6 | 3 | 4 | 8 | 7 |
|  3 | 3 | 5 | 1 | 7 | 2 | 8 | 4 | 6 |
|  4 | 4 | 6 | 7 | 1 | 8 | 2 | 3 | 5 |
|  5 | 5 | 3 | 2 | 8 | 1 | 7 | 6 | 4 |
|  6 | 6 | 4 | 8 | 2 | 7 | 1 | 5 | 3 |
|  7 | 7 | 8 | 4 | 3 | 6 | 5 | 1 | 2 |
|  8 | 8 | 7 | 6 | 5 | 4 | 3 | 2 | 1 |

## Mapping to subgroup
Normal bound to dissociation region
| G8 | G4 | C2v-planar | Cs-bijection | Cs-benzene | C2 |
|----|----|------------|--------------|------------|----|
|  1 |  1 |     A1     |      A'      |     A'     |  A |
|  2 |  3 |     B2     |      A"      |     A'     |  B |
|  3 |  3 |     B2     |      A"      |     A'     |  B |
|  4 |  2 |     A2     |      A"      |     A"     |  A |
|  5 |  1 |     A1     |      A'      |     A'     |  A |
|  6 |  4 |     B1     |      A'      |     A"     |  B |
|  7 |  4 |     B1     |      A'      |     A"     |  B |
|  8 |  2 |     A2     |      A"      |     A"     |  A |

Wild NH2 rotation bound region
| G8 | C2v-perpendicular | Cs-bijection | Cs-benzene | C2 |
|----|-------------------|--------------|------------|----|
|  1 |         A1        |      A'      |     A'     |  A |
|  2 |         B1        |      A'      |     A"     |  B |
|  3 |         B2        |      A"      |     A'     |  B |
|  4 |         A2        |      A"      |     A"     |  A |
|  5 |         A2        |      A"      |     A"     |  A |
|  6 |         B2        |      A"      |     A'     |  B |
|  7 |         B1        |      A'      |     A"     |  B |
|  8 |         A1        |      A'      |     A'     |  A |

## Electronic states
How can we reproduce the ab initio G4 electronic states?

1, naively, use 8 states each carries a G8 irreducible:
* pros: most rigurous
* cons: only 4-state data available

2, ssume the ab initio states are symmetric in N, since in bound region the NH2 molecular orbitals are doubly occupied:
* pros: 4-state model with 4-state data
* cons: more complicated neural network may be necessary to describe NAC, e.g. at C2v-planar the NAC along irreducible 2 starts to come from 2nd-order term 2 x 5, but NAC is usually considered as a 1st-order coupling
