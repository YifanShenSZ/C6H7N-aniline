# Fast dissociation path pretraining
Cs-planar region terms should be determined solely along the fast (B1-optimized) dissociation path

Along the fast dissociation path, A' and A" does not mix, A' states (A1 and B2) mix negligibly, A" states (B1 and A2) mix negligibly, so we can fit each state individually

Since the off-diagonals along the fast dissociation path is much smaller than along the slow dissociation path, we also determine the Cs-planar off-diagonals (with a small output-layer weight) here in `train`:
1. run 100 ramdom initial guesses for the best one
2. keep the best off-diagonals, replace the diagonals with the single-state fits
3. continue training with single-state fits and the best off-diagonals as the prior
