# HN pretraining
HN terms should be determined from all chemically important geometries + NH2-angles far scan

On most geometires the states mix negligibly, so we exclude the mixed data points then fit each state individually

The steps are:
1. run 4 single-state fit with pretrained C2v network
2. combine them and the pretrained C2v Hd network into a pretrained C2v+HN Hd network
