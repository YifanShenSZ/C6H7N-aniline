# Diabatz-bound
Local fit diabatization by *diabatz* version 0

This fit is carried out by 3 steps:
1. `1_C2v/` (2nd-order fit) to generate initial guess on the C2v region
2. `2_min-B2/` (4-th order for the 7th B1 internal coordinate) continued from `1_C2v/` on the C2v region + min-B2
3. `3_no-deg/` continued from `2_min-B2/` on every geometry except mex-B1-B2

mex-B1-B2 cannot be fitted, possibly due to the flawed ab inito gradients damaging the composite representation

The analyzations are:
* *critics*
* *double-cone*
* *vibronics*
