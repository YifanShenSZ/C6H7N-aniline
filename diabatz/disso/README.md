# Dissociation path pretraining
Continuing from the pretrained bound terms, here we determine the dissociative terms

Some NHs-rotation terms would also contribute to the planar fast-dissociation path, so we cannot pretrain the planar path then other geometries. (Although I really wanted to do so, because Cs-planar point group makes single-state trick possible: A' and A" does not mix, A' states (A1 and B2) mix negligibly, A" states (B1 and A2) mix negligibly)

My protocol is:
1. inherit pretrained bound terms in `bound-pretrain`
2. perform a simple Morse fit with python in `Morse-python`
3. combine the pretrained bound terms with the Morse fit in `pretrain`
4. train dissociative terms in `train`

Finally we combine everything into a single network in `surface`

## other
`hole` contains some typical holes I encountered

`test-geoms` contains other typical dissociative pathes (who are not energy-optimized, though)

## issue
Although sorted out in bound pretraining, `side-planar` becomes a hole again for the B1 state, see `train/FSSH/slow/459.xyz`

`alphaC` is a new hole found on the A2 state during MD, but it should be fine, since it is in the dissociation limit and SH should only stay on B1 state there
