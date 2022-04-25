# Fast dissociation path pretraining
Continuing from the pretrained bound terms, here we determine the dissociative terms

Along the fast (B1-optimized) dissociation path, A' and A" does not mix, A' states (A1 and B2) mix negligibly, A" states (B1 and A2) mix negligibly, so we can fit each state individually

After single-state pretrainings, we diabatize the 4 states in `train`:
1. run 100 ramdom initial guesses for the best one
2. keep the best off-diagonals, replace the diagonals with the single-state fits
3. continue training with single-state fits and the best off-diagonals as the prior

Finally we combine the dissociative terms with the bound terms into a single network in `surface`
