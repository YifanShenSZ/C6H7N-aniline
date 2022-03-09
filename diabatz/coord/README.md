# Coordinate
G8 CNPI group symmetry adapted and scaled internal coordinate

## Redundancy
Since aniline has enough energy to wildly distort, we will need an internal coordinate system that is able to describe all possible conformations

Unfortunately, this cannot be done without redundant coordinates. For example, for an H connected to benzene, at planar conformation its independent coordinates are {H-C, H-C-C1 - H-C-C2, H out of C-C-C}. However, if `H out of C-C-C` went past 90 degree, this coordinate system fails. To distinguish such geometires, we will need an additional `H-C-C1 + H-C-C2`.

So, the redundant coordinates are introduced to eliminate holes, which means they should only couple to their corresponding dependent coordinates

Redundancy `(1,14) H1-N-H2` and `(6,1) C out of NH2` depend on:
* (1,4) C-N-H1 + C-N-H2
* (2,2) C-N-H1 - C-N-H2

Redundancy `(1,15) H14-C7-C5 + H14-C7-C6` depends on:
* (3,7) H14-C7-C5 - H14-C7-C6
* (7,3) H14 out of C7-C5-C6

Redundancy `(1,16) H12-C5-C7 + H12-C5-C3 + H13-C6-C7 + H13-C6-C4` and `(3,11) H12-C5-C7 + H12-C5-C3 - H13-C6-C7 - H13-C6-C4` depend on:
* (1,12) H12-C5-C7 - H12-C5-C3 + H13-C6-C7 - H13-C6-C4
* (3, 8) H12-C5-C7 - H12-C5-C3 - H13-C6-C7 + H13-C6-C4
* (4, 2) H12 out of C5-C7-C3 + H13 out of C6-C7-C4
* (7, 4) H12 out of C5-C7-C3 - H13 out of C6-C7-C4

Redundancy `(1,17) H10-C3-C5 + H10-C3-C2 + H11-C4-C6 + H11-C4-C2` and `(3,12) H10-C3-C5 + H10-C3-C2 - H11-C4-C6 - H11-C4-C2` depend on:
* (1,13) H10-C3-C5 - H10-C3-C2 + H11-C4-C6 - H11-C4-C2
* (3, 9) H10-C3-C5 - H10-C3-C2 - H11-C4-C6 + H11-C4-C2
* (4, 3) H10 out of C3-C2-C5 + H11 out of C4-C2-C6
* (7, 5) H10 out of C3-C2-C5 - H11 out of C4-C2-C6

## G8 -> C2v
We use G8-adapted coordinate, but the Hd expansion terms should be generated from C2v. The `N-` G8 irreducibles maps to C2v irreducibles by:
* G8 irred-2 -> C2v-planar B2, C2v-perpendicular B1
* G8 irred-5 -> C2v-planar A1, C2v-perpendicular A2
* G8 irred-6 -> C2v-planar B1, C2v-perpendicular B2
* G8 irred-8 -> C2v-planar A2, C2v-perpendicular A1

Note that `G8 irred-5 -> C2v-planar A1` and `G8 irred-8 -> C2v-perpendicular A1`, which means that they bridge G8 and C2v. For example, at C2v-planar `G8 irred-5 x irred-2 x irred-3 -> C2v-planar B2 x B2`

Exceptions are:
* (5,1) (bridge at C2v-planar) should not bridge (3,13) (independent at C2v-perpendicular)
* (8,1) (bridge at C2v-perpendicular) should not bridge (7,7) (independent at C2v-planar)
