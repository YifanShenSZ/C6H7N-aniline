# Benzene hydrogen distortion
Startinf from min-B1, scan along internal coordinates:
* A1 bending: 11, 12
* B1 out of plane: 15, 16, 17
* B2 bending: 28, 29, 30
* A2 out of plane: 34, 35

For A1 coordinates, scan positively and negatively; for others, scan positively

step = 0.1, scan until impossible to int2cart or converge mcscf

An A1 pi->pi* (HOMO B1 pi to B1 pi*) state may intrude, since B1 and A2 displacements destablize the pi system (smaller pi-pi* gap) so that pi->pi* states are favored

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
* 13: A1, intruder, B1, B2, A2

5-state data is collected for [10, 13]

## B1 17
Invasion is trivial crossing

State ordering:
* 0 to 9: A1, B1, B2, A2
* 10 to 12: A1, B2, B1, A2
* 13: A1, B2, B1, intruder (not collected), A2

## A2 34
Invasion is avoided at 7 but trivial afterwards

State ordering:
* 0 to 6: A1, B1, B2, A2
* 7: A1, B1, B2, mixed intruder and A2
* 8 to 10: A1, B2, B1, intruder, A2

5-state data is collected for [8, 10]

## A2 35
Invasion is avoided crossing

State ordering:
* 0 to 2: A1, B1, B2, A2
* 3 to 7: A1, B1, B2, mixed intruder and A2

Anyway, 4-state data is collected
