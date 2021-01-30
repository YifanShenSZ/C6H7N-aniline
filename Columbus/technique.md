# Technical details
When explicitly applying different point group, MCSCF energy can differ by < 1e-6 Hatree

When explicitly applying different point group, MRCI energy can differ by < 1e-3 Hatree

When N-H bond length becomes too long, 1 B2 is no longer one of the lowest 4 states. In order to still average it in MCSCF, e.g. when 1 B2 is the 5th state I would set the weight of the 4th state to 0 and the weight of the 5th state to 1. This raises a lot of difficulty in convergence of course, so converging MO with point group is usually necessary

## Issue
The definitions of out of plane angles in `intcfl*` and `IntCoordDef*` are different, since I was misled by Columbus documentation. The definition in `IntCoordDef*` is desirable, but `Hessian`s have been calculated according to `intcfl*`
