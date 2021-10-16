# CNPI Symmetry
Although the electronic structure is rationalized at G4 level since the highest point group aniline can carry is C2v, for fitting purpose we have to extend to G8

The G4 group is {E, P(8,9)(3,4)(5,6)(10,11)(12,13), I, PI}, namely, permute NH2 hydrogens and benzene atoms simutaneously

However, the molecule has the energy to rotate NH2, i.e. permute only the NH2 hydrogens, so we have to separate P(8,9) and P(3,4)(5,6)(10,11)(12,13)

Let N = P(8,9), B = P(3,4)(5,6)(10,11)(12,13), the G8 group is {E, N, B, I, NB, NI, BI, NBI}, the G4 group is {E, I, NB, NBI}

## Character and product table
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

# Mapping to subgroup
Normal bound to dissociation region
| G8 | G4 | C2v | Cs-oop | Cs-planar |
|----|----|-----|--------|-----------|
|  1 |  1 |  A1 |   A'   |     A'    |
|  2 |  3 |  B2 |   A"   |     A'    |
|  3 |  3 |  B2 |   A"   |     A'    |
|  4 |  2 |  A2 |   A"   |     A"    |
|  5 |  1 |  A1 |   A'   |     A'    |
|  6 |  4 |  B1 |   A'   |     A"    |
|  7 |  4 |  B1 |   A'   |     A"    |
|  8 |  2 |  A2 |   A"   |     A"    |

Wild NH2 rotation
| G8 | C2v-oop | C2 |
|----|---------|----|
|  1 |    A1   |  A |
|  2 |    B2   |  B |
|  3 |    B2   |  B |
|  4 |    A2   |  A |
|  5 |    A2   |  A |
|  6 |    B1   |  B |
|  7 |    B1   |  B |
|  8 |    A1   |  A |
