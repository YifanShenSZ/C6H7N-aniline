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
4th-order-NH:
* use 2nd scaling only for pure NH terms

with-dummy:
* add scaled dummy terms
* I realized that the scaled angles need a scaled bias

more-dummy:
* add more terms by replacing the totally-symmetric angles in a polynomial to totally-symmetric dummies
* I realized that angles x others also need to be (angles + bias) x others