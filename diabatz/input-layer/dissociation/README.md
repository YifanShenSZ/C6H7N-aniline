# N-H dissociation
A1 and B2 states are bound, B1 and A2 states are dissociative

The N-H bond distance is described by Morse monomial, so 2nd-order is essential for bound states while 4th-order is essential for dissociative states

## Cs-benzene dissociation
This is the fast dissociation path from min-B1. C-C-N-H torsion angles are fixed to 0, so no need to consider them here

## C1 dissociation
This is the slow dissociation path from min-A1. C-C-N-H torsion angles contribute to NH2 rotation, so they may couple to N-H bond distance

## input layers
essential_Cs:
* rotation + 2nd-order N-H bond length for A1A1 and B2B2 + 4th-order N-H bond length for B1B1 and A2A2
* describes the fast dissociation path from min-B1

essential_C1:
* essential_Cs + 4th-order N-H bond length for A1B1 and B2A2
* describes both the fast and the slow dissociation pathes from min-B1 and min-A1

2nd-order_NH-angles:
* essential_C1 + 2nd-order N-H angles coupled with N-H bond length

4th-order_NH-angles:
* 2nd-order_NH-angles + 4th-order N-H angles coupled with N-H bond length




more_Cs:
* rotation + 4th-order N-H for A1 and B2 + 6th-order N-H for B1 and A2
* describes the fast dissociation path from min-B1
