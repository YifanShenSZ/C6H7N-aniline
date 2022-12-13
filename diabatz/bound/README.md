# bound region pretraining
In order to eliminate holes (over fitting), we grow the surface terms by terms. We first partition the terms by bound or dissociative, then this section focuses on the bound terms 

For bound terms, we further partition them into:
1. quadratic terms, which should be determined solely at the C2v minima (saddle points), and are worked out in `1_C2v/`
2. higher-order HN terms, which describe the planar (min-B1) to pyramidal (min-A1) distortion and the NH2 group rotation, and are worked out in `2_HN/`
3. 4th-order benzene terms, which constrain the benzene from too large distortion, and are worked out in `3_benzene/`

The off-diagonal terms are modeled as a combination of no-HN terms and with-HN terms, each as a neural network

The final bound terms are in `surface/`:
1. run 100 ramdom initial guesses for the best one
2. keep the best off-diagonals; replace the diagonals with `3_benzene/` coefficients
3. continue training with `3_benzene/` coefficients and the best off-diagonals as the prior

## other
`hole` contains some typical holes I encountered
