# resnet input layer
same to `trial-1`

## training strategy
Train pretrained dissociative polynomial along with resnet:
1. Shrink high-order polynomials with a strong regularization

Fewer terms are pruned. Compared to `trial-1`, the kept terms are:
* C out of NH2 x 1st-order terms
* 2nd-order NH2 rotation x 1st-order terms
* 1st-scaling 3rd+ order HN spherical coordinate angles

## issue
A1 - not useful:
* weird imaginary frequency mode at `A1rot-sad`: C-N-H1 - C-N-H2
* imaginary frequency at `min-A1` in `3_tune-pretrain`, although diabatic vibration was fine

B1 - diabatic is useful:
* imaginary H out of benzene plane at `asym`, although diabatic vibration is fine

B2 - not perfect but still useful:
* cannot find adiabatic `min-B2`, due to hitting `mex-B1-B2`
* invert well when one N-H ~ 1.8 A and the other ~ 1.0 A, although it is a 0.3 Hartree well rather than a hole

A2 - still useful:
* cannot find adiabatic `sad-A2`, due to hitting `mex-B2-A2`
