# NH2 rotation
C2v-planar region and C2v-perpendicular region each requires the respective 2nd-order point group symmetry adapted polynomial. NH2 rotation connects these 2 regions, so its global description would require both polynomials

We represent NH2 by the bijection plane of the two hydrogens, so the NH2 rotation angle `theta = 0.5 * (torsion-8-1-2-3 + torsion-9-1-2-4)`

The potential energy surfaces along NH2 rotation have minima at 0 and pi, maxima at +-pi/2, period pi, even, so only `cos2theta`, `cos4theta`, ... are meaningful for Hd diagonals
```
cos2theta
= cos(torsion-8-1-2-3 + torsion-9-1-2-4)
= cos(torsion-8-1-2-3)cos(torsion-9-1-2-4) - sin(torsion-8-1-2-3)sin(torsion-9-1-2-4)
~ (cos(torsion-8-1-2-3) + cos(torsion-9-1-2-4))^2 + (sin(torsion-8-1-2-3) - sin(torsion-9-1-2-4))^2 - 2
```

## rotation C2v-planar -> C2 -> C2v-perpendicular
Such a rotation has:
* torsion-8-1-2-3 = torsion-9-1-2-4
* torsion-8-1-2-4 = pi + torsion-8-1-2-3
* torsion-9-1-2-4 = pi + torsion-9-1-2-3

So we can further simplify `theta` to `theta = torsion-8-1-2-3`, so `sintheta ~ (8,1)`

Since `cos2theta = 1 - 2(sintheta)^2`, `cos4theta = 2(cos2theta)^2 - 1`, ..., the A1 contribution of this rotation can be described by the even order polynomial of `(8,1)`

The A2 diabatic coupling is 0 at 0 and pi/2, period pi, odd, so only `sin2theta`, `sin4theta`, ... are meaningful
```
sin2theta
= sin(torsion-8-1-2-3 + torsion-9-1-2-4)
= sin(torsion-8-1-2-3)cos(torsion-9-1-2-4) - cos(torsion-8-1-2-3)sin(torsion-9-1-2-4)
~ (sin(torsion-8-1-2-3) + cos(torsion-9-1-2-4))^2 + (cos(torsion-8-1-2-3) - sin(torsion-9-1-2-4))^2 - 2
```
So for `torsion-8-1-2-3 = torsion-9-1-2-4`, we have `sin2theta = 2 (8,1) (5,1)`, `sin4theta = 2 sin2theta cos2theta`, ..., so the A2 contribution of this rotation can be described by the even order polynomial of `(8,1)` and `(5,1)`

## rotation Cs-bijection -> C1 -> Cs-benzene
Such a rotation has:
* at Cs-bijection, torsion-8-1-2-3 + torsion-9-1-2-4 = 0
* at Cs-benzene  , torsion-8-1-2-3 + torsion-9-1-2-4 = pi
* torsion-8-1-2-4 = gamma + torsion-8-1-2-3, torsion-9-1-2-4 = gamma + torsion-9-1-2-3, where `gamma` is the dihedral angle between planes 1-2-3 and 1-2-4

When `gamma = pi`, `cos2theta ~ (5,1)^2 + (7,7)^2`

For `gamma != pi`, `sin(torsion-8-1-2-4) = singamma cos(torsion-8-1-2-3) + cosgamma sin(torsion-8-1-2-3)`, so do its cos and torsion-9-1-2-x, so there will be dependence from `(7,2)`

## input layers
local_C2v-C2-C2v:
* same to 2nd-order_C2v-planar
* describes small rotation from C2v-planar

local_Cs-C1-Cs:
* local_C2v-C2-C2v + `(5,1)^2` to describe cos2theta (assume `gamma = pi`)
* describes small rotation from Cs-bijection

global_C2v-C2-C2v:
* 2nd-order_C2v-planar + 2nd-order_C2v-perpendicular + C2v cos4theta
* describes entire C2v-planar -> C2 -> C2v-perpendicular

global_Cs-C1-Cs:
* global_C2v-C2-C2v + 4th-order combinations of `(3,11) (5,1) (7,7) (8,1)`
* describes entire Cs-bijection -> C1 -> Cs-benzene
