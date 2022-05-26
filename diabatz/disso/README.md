# Dissociation path pretraining
Continuing from the pretrained bound terms, here we determine the dissociative terms

Some NHs-rotation terms would also contribute to the planar fast-dissociation path, so we cannot pretrain the planar path then other geometries. (Although I really wanted to do so, because Cs-planar point group makes single-state trick possible: A' and A" does not mix, A' states (A1 and B2) mix negligibly, A" states (B1 and A2) mix negligibly)

Finally we combine the dissociative terms with the bound terms into a single network in `surface`
