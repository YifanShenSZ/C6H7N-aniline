# Benzene pretraining
Benzene terms should be determined from benzene far scan

On most geometires the states mix negligibly, so we exclude the mixed data points then fit each state individually

The steps are:
1. run 4 single-state fit with pretrained HN network
2. combine them and the pretrained HN Hd network into a pretrained HN+benzene Hd network
