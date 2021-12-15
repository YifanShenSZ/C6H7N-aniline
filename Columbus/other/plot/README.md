# To plot the dual mex-B1-B2
There are 2 mex-B1-B2 who are symmetry-related by the benzene plane

The plot has to be global rather than local g-h plane, so we do it by:
* g direction -> 1 mex-B1-B2 to planar to the other
* h direction -> h direction of a mex-B1-B2

For convenience we still call our plot directions as g and h:
* g direction is mostly NH2 out of plane
* h direction is mostly benzene distortion

We make the g scan by ab initio (f**king mcscf convergence):
1. min-B1 to min-B2
2. mex-B1-B2 to more NH2 out of plane (some what min-A1)

We make the dual double cone by diabatz
