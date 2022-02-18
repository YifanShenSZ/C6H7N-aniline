# In benzene plane
Startinf from min-B1, scan along internal coordinates:
* A1 bending: 11, 12
* B2 bending: 28, 29, 30

For A1 coordinates, scan positively and negatively; for others, scan positively

step = 0.1, scan until impossible to int2cart or converge mcscf

An A1 pi->pi* (HOMO B1 pi to B1 pi*) state may intrude, since in-benzene-plane displacements destablize the pi system (smaller pi-pi* gap) so that pi->pi* states are favored

## A1-11
All normal

## A1-12
Invasion is trivial crossing

State ordering:
* 0 to 9: A1, B1, B2, A2
* 10 to 18: A1, B1, B2, A2
* 19: A1, B1, B2, intruder, A2

Need to recompute 19 some time

## B2-28
All normal

## B2-29
All normal

## B2-30
All normal
