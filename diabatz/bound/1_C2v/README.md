# C2v pretraining
2nd-order expansions should be determined solely at the C2v minima (saddle points)

At C2v minima (saddle points), the states does not mix, so we can fit each state individually

The steps are:
1. run 4 single-state fit at each C2v minimum (saddle point)
2. combine them into a pretrained Hd network
