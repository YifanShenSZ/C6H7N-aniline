# Pretraining for N-H bond length
This is achieved by a 1-dimensional fit along the fast dissociation path

The fitted parameters need a conversion from 1 N-H bond to symmetry-adapted combination of 2 N-H bonds:
0. `x1 = N-H1` and `x2 = N-H2` -> `y1 = 1/sqrt(2) (N-H1 + N-H2)` and `y2 = 1/sqrt(2) (N-H1 - N-H2)`
1. `x1 + x2 = sqrt(2) * y1`, so `y1 coeff = sqrt(2) * x1 coeff`
2. `x1x1 + x2x2 = y1y1 + y2y2`, so 2nd-order parameters stay the same
3. `x1x1x1 + x2x2x2 = 1/sqrt(2) * (y1y1y1 + 3 * y1y2y2)`, so `y1y1y1 coeff = x1 coeff / sqrt(2)`, `y1y2y2 coeff = x1 coeff / sqrt(2) * 3`
4. `x1x1x1x1 + x2x2x2x2 = 1/2 * (y1y1y1y1 + 6 * y1y1y2y2 + y2y2y2y2)`, so `y1y1y1y1 coeff = y2y2y2y2 coeff = x1 coeff / 2`, `y1y1y2y2 coeff = x1 coeff * 3`
