# Angles of the NH2 group
Since the original internal coordinate definition is intended to work for both bound and dissociation regions, it is not optimal for the large-amplitude angle scan from the bound region

## H-N-H from min-B1
Starting from min-B1, scan along H-N-H

step = 0.1, 10 steps each direction

A pi->sigma* state and a 2nd pi->pi* state intrude the A2 state at 19, so 0 to 18 can use 4 states while 19 can only use 3 states

## H-N-H from min-A1
Starting from min-A1, scan along A1 H-N-H

step = 0.1, 10 steps each direction

## C-N-avgH from min-B1
Starting from min-B1, scan along C-N-H1 - C-N-H2

step = 0.1, until cannot int2cart

An A1 pi->pi* (HOMO B1 pi to B1 pi*) state may intrude, since N-out-of-benzene-plane displacements destablize the pi system (smaller pi-pi* gap) so that pi->pi* states are favored

Invasion is trivial crossing

State ordering:
* 0 to 11: A1, B1, B2, A2
* 12 to 13: A1, B1, B2, intruder, A2

5-state data is collected for [12, 13]

## C out of NH2
Starting from min-B1, scan along C out of NH2

step = 0.1

An A1 pi->pi* (HOMO B1 pi to B1 pi*) state may intrude, since N-out-of-benzene-plane displacements destablize the pi system (smaller pi-pi* gap) so that pi->pi* states are favored

Invasion is trivial crossing

State ordering:
* 0 to 9: A1, B1, B2, A2
* 10 to 14: A1, B1, B2, intruder, A2

5-state data is collected for [10, 14]

## NH2 rotation from min-B1
Start from min-B1, rotate NH2 until the rotational saddle point

step = 0.1

See `NH2-rotation_from_min-B1/README.md` for details

## NH2 rotation from min-A1
Start from min-A1, rotate NH2 until the rotational saddle point

step = 0.1

See `NH2-rotation_from_min-A1/README.md` for details
