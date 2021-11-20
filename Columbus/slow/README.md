# Slow dissociation path
This path corresponds to the slow dissociation peak observed in experiment, where the stretched N-H bond becomes perpendicular to the benzene plane. This path corresponds to the "bijection plane" path in phenol, although the 2nd N-H bond breaks the rigorous mirror symmetry

This path is accessed by going along the h direction at mex-A1-B1, where the electrons fall to the A1 state

Most data points along this path have their A1 state energy minimized with N-H bond length constrained. The exceptions are noticed.

## Issue
The points starting from 1.5 A are so hard to optimize, since the rasscf often converge to wrong local minimum

At 1.5 A an intruder state jumps in and out, so it cannot be fully optimized. I can at best
 optimize the C-C-N-H1 and the C-C-N-H2 dihedral angles

1.6 A and 1.7 A can be done with constraint C-C-N-H2 = 0, although the true minimum should have it slightly above 0. The remaining force is 0.008, so be it

Also at 1.6 A and 1.7 A, a higher dissociative state intrudes the B2 state. Fortunately, they do not mix, so we can collect 5-state data then remove the intruder later on

Starting from 1.8 A I have run out of tricks. I have no choice but to end with 1.79 A, which is merely a stretched version of 1.7 A with no optimization
