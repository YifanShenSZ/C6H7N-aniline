# Loss function hyperparameter
Energy weight decrease threshold:
* B2 state is at most 0.19 in bound region, 0.19 at fast-1.1 and slow-1.1, 0.21 at fast-1.2 and slow-1.2
* sad-B1 is 0.18 Hartree
* B1 state is 0.19 at slow-1.1 and 0.20 at slow-1.2
* So everything interesting is below 0.2
* `--energy_weight 0.2`

Gradient decrease threshold:
* maximum ground state energy = 0.25 at dissociation asymptote
* maximum ||ground state energy gradient||_infinity = 0.125353
* So given `--energy_weight 0.2`, `--gradient_weight` should be around 0.1
* However, I think I should emphasize more on gradient: RASSCF data overestimates the excitation energy, which means I may shift the energy after the fit, so no need to fit energy too accurately
* In addition, the NH2 rotation who easily gives me imaginary frequency, has only 0.005 gradient at each minimum. I should amplify it (equivalently, reduce others)
* `--gradient_weight 0.01`

# Symmetry adapted and scaled internal coordinate hyperparameter
Morse fit on fast dissociation path gives:
1. A1 state is a Morse with alpha = 1.5
2. B1 state is a 4th-order Morse with alpha = 1.5

So we know the self scaling (the 2 N-H bonds) should have alpha = 1.5

But the alpha other scaling (the 2 H-N-C angles and the 2 H-N-C-C dihedral angles) remains unknown. For now looks like 0.5 is too small, 1.0 and 1.5 are promising