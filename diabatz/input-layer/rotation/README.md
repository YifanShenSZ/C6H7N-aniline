# NH2 rotation
C2v-planar region and C2v-perpendicular region each requires the respective 2nd-order point group symmetry adapted polynomial. NH2 rotation connects these 2 regions, so its global description would require both polynomials

The potential energy surfaces along NH2 rotation have minima at 0 and pi, maxima at +-pi/2, period pi, even, so only `cos2theta`, `cos4theta`, ... are meaningful for Hd diagonals

Training procedure:
0. Basic polynomial, of course
1. 2_C2v-C2-C2v
2. 2_Cs-C1-Cs
3. 4_C2v-C2-C2v
4. 4_Cs-C1-Cs

## rotation C2v-planar -> C2 -> C2v-perpendicular
Such a rotation has:
* torsion-8-1-2-3 = torsion-9-1-2-4
* torsion-8-1-2-4 = pi + torsion-8-1-2-3
* torsion-9-1-2-4 = pi + torsion-9-1-2-3

So `theta = torsion-8-1-2-3`, so `sintheta ~ sin(torsion-8-1-2-3) - sin(torsion-8-1-2-4) - sin(torsion-9-1-2-3) + sin(torsion-9-1-2-4)`

Since `cos2theta = 1 - 2(sintheta)^2`, `cos4theta = 2(cos2theta)^2 - 1`, ..., this rotation can be described by the even order polynomial of coordinate (8,1)

## rotation Cs-bijection -> C1 -> Cs-benzene
Such a rotation has:
* at Cs-bijection, torsion-8-1-2-3 + torsion-9-1-2-4 = 0
* at Cs-benzene  , torsion-8-1-2-3 + torsion-9-1-2-4 = pi
* torsion-8-1-2-4 = gamma + torsion-8-1-2-3, torsion-9-1-2-4 = gamma + torsion-9-1-2-3, where `gamma` is the dihedral angle between planes 1-2-3 and 1-2-4

So `theta = 0.5 * (torsion-8-1-2-3 + torsion-9-1-2-4)`, so `cos2theta = cos(torsion-8-1-2-3 + torsion-9-1-2-4) = cos(torsion-8-1-2-3)cos(torsion-9-1-2-4) - sin(torsion-8-1-2-3)sin(torsion-9-1-2-4) ~ (cos(torsion-8-1-2-3) + cos(torsion-9-1-2-4))^2 + (sin(torsion-8-1-2-3) - sin(torsion-9-1-2-4))^2 - 2`

When `gamma = pi`, `cos2theta ~ (5,1)^2 + (7,7)^2`

For `gamma != pi`, `sin(torsion-8-1-2-4) = singamma cos(torsion-8-1-2-3) + cosgamma sin(torsion-8-1-2-3)`, so do its cos and torsion-9-1-2-x, so there will be dependence from coordinate (7,2)
