# Dissociative input layer
1. `bound_with-HN` removes `1,14` and `6,1` from bound, `bound_redundancy` keeps only terms involving `1,14` and `6,1` from bound
2. `scale1bias1` generates the 1st-scaling biases for `bound_with-HN` and `bound_redundancy`
3. Based on all previous terms, `scale2` replaces the 1st-scaling coords with the 2nd-scaling coords. The 1st-scaling redundant coords will not be replaced, because they are dedicated to the bound region

`1.in` = `scale1bias1` + `scale2`

`7.in`, `3.in`, `4.in` = `bound_with-HN` + `bound_redundancy` + `scale1bias1` + `scale2`
