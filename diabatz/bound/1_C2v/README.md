# C2v pretraining
2nd-order expansions should be determined solely at the C2v minima (saddle points), so we:
1. run 4 single-state fit at each C2v minimum (saddle point)
2. combine them into a pretrained Hd network
