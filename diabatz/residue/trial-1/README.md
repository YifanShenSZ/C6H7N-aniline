## training strategy
Train pretrained dissociative polynomial along with resnet:
1. Shrink high-order polynomials with a strong regularization
2. Prune those polynomials and try again
3. Fine tune

The pruned polynomials are:
* C out of NH2 x 1st-order terms
* 2nd-order NH2 rotation x 1st-order terms
* 3rd+ order HN spherical coordinate angles
* bias x 3rd order HN spherical coordinate angles
* corresponding 2nd-scaling terms

Although I intended to prune all 3rd+ order terms, it turned out that a square of bias x 2nd-order HN coords are necessary. The reason is perhaps that `2,6 x 2,6` is the most convenient one to describe the single N-H bond dissociation

## resnet input layer
Irreducible 1: pruned polynomial - redundancies (who are intended for wild benzene distorsion)

Irreducibles 7, 3, 4: simply reuse dissociative polynomial

## issue
A1 - diabatic `3_tune-pretrain` may be useful:
* weird imaginary NH2 rotation at `A1rot-sad`: C-N-H1 - C-N-H2
* imaginary frequency at `min-A1` in `3_tune-pretrain`, although diabatic vibration is fine

B1 - diabatic `1_shrink-pretrain` may be useful:
* imaginary H2 out of benzene plane at `asym` in `2_prune-pretrain` and `3_tune-pretrain`
* imaginary adiabatic in-plane mode at `asym` in `1_shrink-pretrain`, although diabatic critics is fine

B2 - nothing useful:
* hole at `invert-dissolimit` in `1_shrink-pretrain` and `2_prune-pretrain`. The reason is perhaps that the 2nd-order part from dissociative pretraining (subsequently bound pretraining, since disso inherits them from bound) also has this hole, i.e. the 4th-order HN angles were necessary in bound pretraining to fill this hole. Luckily, with more regularization in bias terms, this was resolved in `3_tune-pretrain`
* imaginary NH2 rotation at `min-B2` in `3_tune-pretrain`

A2 - nothing useful:
* hole at `alphaC` in `1_shrink-pretrain`
* imaginary H2 out of benzene plane at `sad-A2` in `2_prune-pretrain` and `3_tune-pretrain`
