# Fast dissociation path
This path corresponds to the fast dissociation peak observed in experiment, where the aniline molecule stays planar during stretching N-H bond

Most data points along this path have their B1 state energy minimized with N-H bond length constrained. The exceptions are the saddle point, the A1-B1 minimum energy crossing, and otherwise noticed.

| N-H / A |             note              |
|---------|-------------------------------|
|  1.1    |                               |
|  1.2    |                               |
|  1.3    |            sad-B1             |
|  1.4    |                               |
|  1.5    |                               |
|  1.6    |                               |
|  1.7    |                               |
|  1.8    |          mex-A1-B1            |
|  1.9    |                               |
|  2.0    | No loop, so do the followings |
|  2.1    | linear path between 2.0 and 3 |
|  2.2    | linear path between 2.0 and 3 |
|  2.3    | linear path between 2.0 and 3 |
|  2.4    | linear path between 2.0 and 3 |
|  2.5    | linear path between 2.0 and 3 |
|  2.6    | linear path between 2.0 and 3 |
|  2.7    | linear path between 2.0 and 3 |
|  2.8    | linear path between 2.0 and 3 |
|  2.9    | linear path between 2.0 and 3 |
|    3    |                               |
|    4    |                               |
|    5    |                               |
|    6    |                               |

## Data
1.6 1.7 1.8 data are collected from a 5-state calculation. The 4th state is an intruder, but fortunately that does not couple to any interesting states. The 5th state is the B2 state

1.9 data is collected from a 6-state calculation. The 4th and the 5th states are intruders, but fortunately those do not couple to any interesting states. The 6th state is the B2 state. Currently the loop only has 3 states

2.0 has only 3-state data because even a 7-state calculation cannot locate the B2 state. There is no loop, since the rasscf often converge to wrong local minimum, even in a small finite difference loop there can be discontinuity

Starting from 2.1 there are and can only be 3-state data. Even with Cs-planar point group cannot we find the B2 state in mcscf, since an A1 pi->pi* state is lower than the B2 state. Luckily, the state average still has similar weight (A1 + B1 + a pi->pi* state + A2), so the A1 B1 A2 states are still smooth. No loop, however, since
* the rasscf often converge to wrong local minimum, even in a small finite difference loop there can be discontinuity
* MO 19 and 20 can change, but we need them to always be the lowest pi orbital and the C-N sigma + the N-H sigma, since their excitations are truncated in CI

## Intruders
A1B1
* when `N-H1 >= 1.6`, a `pi -> Rydberg` state gets lower than the B2 state
* there are 4 pi orbitals in total (1B1, 2B1, 1A2, 3B1), this intruder is `2B1 pi -> Rydberg` (A1B1), while the B1 state is `3B1 pi -> Rydberg` (X1B1) and the A2 state is `1A2 pi -> Rydberg`
* so this intruder does not mix with the B2 state; it would not mix with the B1 state as well because of the energy separation

double excitations
* when `N-H1 >= 1.9`, dissociative double-excitation states can be lower than the bound B2 state

## Issue
The points between 2 A and 3 A are so hard to optimize, since the rasscf often converge to wrong local minimum, which cannot be avoided by Cs symmetry since the local minimum also has Cs symmetry

Starting from 2.1 A, I have no way to keep the B2 pi->pi* state within active space, but an A1 pi->pi* comes in so that the state average still has similar weight (A1 + B1 + a pi->pi* state + A2). The A1 B1 A2 states are still smooth, so be it
