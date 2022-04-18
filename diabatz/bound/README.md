# Bound region pretraining
In order to eliminate holes (over fitting), we grow the surface terms by terms. We first partition the terms by bound or dissociative, then this section focuses on the bound terms 

For bound terms, we further partition them into:
1. quadratic terms, which should be determined solely at the C2v minima (saddle points), and are worked out in `1_C2v`
2. higher-order HN terms, which describe the planar (min-B1) to pyramidal (min-A1) distortion and the NH2 group rotation, and are worked out in `2_HN`
3. 4th-order benzene terms, which constrain the benzene from too large distortion, and are worked out in `3_benzene`

The final bound terms are in `surface/`