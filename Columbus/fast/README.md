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

## Issue
The points between 2 A and 3 A are so hard to optimize, since the rasscf often converge to wrong local minimum, which cannot be avoided by Cs symmetry since the local minimum also has Cs symmetry
