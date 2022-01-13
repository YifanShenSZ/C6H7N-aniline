# Angles of the NH2 group
Since the original internal coordinate definition is intended to work for both bound and dissociation regions, it is not optimal for the large-amplitude angle scan from the bound region

The original internal coordinate definition did not have H-N-H angle; it was described by C-N-H1 + C-N-H2. So, in order to add more data for H-N-H angle, here internal coordinate 13 is replaced with H-N-H

H-N-H is not independent from C-C-N-H1 - C-C-N-H2, so internal coordinate 20 is replaced with C out of NH2

## H-N-H from min-B1
Starting from min-B1, scan along H-N-H

step = 0.1

The pi->sigma* state intrudes the A2 states at 19, so 0 to 18 can use 4 states while 19 can only use 3 states

## H-N-H from min-A1
Starting from min-A1, scan along A1 H-N-H

step = 0.1, 10 steps each direction

## C out of NH2
Starting from min-B1, scan along C out of NH2

step = 0.1

The benzene distortion destablize the pi orbitals, so so an A1 pi->pi* (HOMO B1 pi to B1 pi*) state intrudes the A2 pi->Rydberg state from 10 to 14, so 0 to 9 can use 4 states while 10 to 14 can only use 3 states

## N out of benzene
Starting from min-B1, scan along N out of benzene

step = 0.1

The N pz displacement destablize the pi orbitals, so so an A1 pi->pi* (HOMO B1 pi to B1 pi*) state intrudes the A2 pi->Rydberg state from 3 to 4, so 0 to 2 can use 4 states while 3 to 4 can only use 3 states
