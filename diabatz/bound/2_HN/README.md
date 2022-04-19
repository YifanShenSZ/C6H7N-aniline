# HN pretraining
HN terms should be determined from all chemically important geometries + NH2-angles far scan

On most geometires the states mix negligibly, so we exclude the mixed data points then fit each state individually

We first run single-state fit with pretrained C2v network, then combine the new terms with the pretrained C2v network
