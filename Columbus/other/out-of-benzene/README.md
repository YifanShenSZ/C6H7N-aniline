# Out of benzene plane
Startinf from min-B1, scan along internal coordinates:
* B1 H out of benzene plane: 15, 16, 17
* B1 N out of benzene plane: 19
* A2 H out of benzene plane: 34, 35

scan positively

step = 0.1, scan until impossible to int2cart or converge mcscf

An A1 pi->pi* (HOMO B1 pi to B1 pi*) state may intrude, since out-of-benzene-plane displacements destablize the pi system (smaller pi-pi* gap) so that pi->pi* states are favored

## B1 15
Invasion is trivial crossing

State ordering:
* 0 to 5: A1, B1, B2, A2
* 6 to 10: A1, B1, B2, intruder, A2

5-state data is collected for [6, 10]

## B1 16
Invasion is trivial crossing

State ordering:
* 0 to 9: A1, B1, B2, A2
* 10: A1, B1, B2, intruder, A2
* 11 to 12: A1, B2, B1, intruder, A2

5-state data is collected for [10, 12]

## B1 17
Invasion is trivial crossing

State ordering:
* 0 to 9: A1, B1, B2, A2
* 10 to 12: A1, B2, B1, A2
* 13: A1, B2, B1, intruder (not collected), A2

## B1 19
Invasion is trivial crossing

State ordering:
* 0 to 2: A1, B1, B2, A2
* 3 to 4: A1, B1, B2, intruder, A2

5-state data is collected for [3, 4]

## A2 34
Invasion is avoided at 7 but trivial afterwards

State ordering:
* 0 to 6: A1, B1, B2, A2
* 7: A1, B1, B2, mixed intruder and A2
* 8 to 9: A1, B1, B2, intruder, A2
* 10: A1, B2, B1, intruder, A2

5-state data is collected for [7, 10]

## A2 35
Invasion is avoided crossing

State ordering:
* 0 to 2: A1, B1, B2, A2
* 3 to 7: A1, B1, B2, mixed intruder and A2

Anyway, 4-state data is collected
