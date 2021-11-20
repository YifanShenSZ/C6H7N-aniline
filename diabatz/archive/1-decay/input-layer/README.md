# Polynomial for input layer
We are using G8 CNPI group symmetry adapted polynomial, but it is the C2v point group that determines which terms can contribute locally. In another word, for a same polynomial order, there are more necessary terms than G8 allows. We have to retrieve those terms by raising the G8 polynomial order

G8 symmetry adapted internal coordiantes map to C2v-planar by:
1. 13 A1 = 13 irred-1
2.  7 B1 =  7 irred-7
3. 12 B2 = 10 irred-3 + 2 irred-2
4.  4 A2 =  3 irred-4 + 1 irred-8

G8 symmetry adapted internal coordiantes map to C2v-perpendicular by:
1. 13 A1 = 13 irred-1
2.  8 B1 =  6 irred-7 + 2 irred-2
3. 11 B2 = 11 irred-3
4.  4 A2 =  3 irred-4 + 1 irred-5

## input layers
2nd-order_C2v-planar:
* equivalent to C2v-planar point group symmetry adapted 2nd-order polynomial
* describes small vibration from C2v-planar

2nd-order_C2v-perpendicular:
* 2nd-order_C2v-planar + C2v-perpendicular point group symmetry adapted 2nd-order polynomial
* describes both C2v-planar and C2v-perpendicular regions

rotation:
* rotation of NH2 group, which connects the C2v-planar and C2v-perpendicular regions
* see `rotation/README.md` for details

dissociation:
* dissociation of N-H bond
* see `dissociation/README.md` for details
