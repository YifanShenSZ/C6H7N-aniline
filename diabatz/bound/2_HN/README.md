# HN pretraining
HN terms should be determined from all chemically important geometries + NH2-angles far scan, so we:
1. run 4 single-state fit with pretrained C2v network
2. combine them and the pretrained C2v Hd network into a pretrained C2v+HN Hd network
