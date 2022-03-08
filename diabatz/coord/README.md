# Coordinate
G8 CNPI group symmetry adapted and scaled internal coordinate

## Redundancy
Since aniline has enough energy to wildly distort, we will need an internal coordinate system that is able to describe all possible conformations

Unfortunately, this cannot be done without redundant coordinates. For example, for an H connected to benzene, at planar conformation its independent coordinates are {H-C, H-C-C1 - H-C-C2, H out of C-C-C}. However, if `H out of C-C-C` went past 90 degree, this coordinate system fails. To distinguish such geometires, we will need an additional `H-C-C1 + H-C-C2`.

So, the redundant coordinates are introduced to eliminate holes, which means they should only couple to their corresponding dependent coordinates

## G8 -> C2v
We use G8-adapted coordinate, but the Hd expansion terms should be generated from C2v. The `N-` G8 irreducibles maps to C2v irreducibles by:
* G8 irred-2 -> C2v-planar B2, C2v-perpendicular B1
* G8 irred-5 -> C2v-planar A1, C2v-perpendicular A2
* G8 irred-6 -> C2v-planar B1, C2v-perpendicular B2
* G8 irred-8 -> C2v-planar A2, C2v-perpendicular A1

Note that `G8 irred-5 -> C2v-planar A1` and `G8 irred-8 -> C2v-perpendicular A1`, which means that they bridge G8 and C2v. For example, at C2v-planar `G8 irred-5 x irred-2 x irred-3 -> C2v-planar B2 x B2`

Exceptions are:
* 5,1 (bridge at C2v-planar) should not bridge 3,13 (independent at C2v-perpendicular)
* 8,1 (bridge at C2v-perpendicular) should not bridge 7,7 (independent at C2v-planar)
