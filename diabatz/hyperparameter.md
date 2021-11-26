# Loss function hyperparameter
Energy weight decrease threshold:
* B2 state is at most 0.19 in bound region, 0.19 at fast-1.1 and slow-1.1, 0.21 at fast-1.2 and slow-1.2
* sad-B1 is 0.18 Hartree
* B1 state is 0.19 at slow-1.1 and 0.20 at slow-1.2
* So everything interesting is below 0.2
* `--energy_weight 0.2`

Gradient decrease threshold:
* maximum ground state energy of interest = 0.16 at mex-A1-B1
* maximum ||ground state energy gradient||_infinity = 0.125353
* So given `--energy_weight 0 0.16 0.162201582 0.02 0.181441193 0.081 0.227543914 0.035`, which on average cares about energy below 0.074, `--gradient_weight` should be 0.058

# Symmetry adapted and scaled dimensionless internal coordinate hyperparameter
Morse fit on fast dissociation path gives:
1. A1 state is a Morse with alpha = 1.5
2. B1 state is a 4th-order Morse with alpha = 1.5

So we know the N-H bond scalings should use Morse with alpha = 1.5

But the scaling for NH angles remains unknown. For now we know there must be one localization for bound region; one for 2A is good but not enough