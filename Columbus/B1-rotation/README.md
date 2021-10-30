# NH2 rotation from min-B1
Start from min-B1, rotate NH2 until the rotational saddle point

Due to the G4 CNPI symmetry, only rotations within pi / 2 are unique, which is 2.221441469079183 = pi / sqrt(2) in internal coordinate 36. We rotate 22 steps, i.e. the step length is 0.10097461223087195

C2v-planar becomes C2, then C2v-perpendicular as the rotational saddle point

Each point has B1 state energy optimized with internal coordinate 36 fixed; 2.2 has more coordinates fixed to preserve C2v-perpendicular symmetry

## Issue
1.9 and 2.0 and 2.1 cannot be optimized since the B2 state crosses the B1 state, so they are just the linear interpolation between 1.8 and 2.2

A higher A1 pi->pi* state mixes with the A2 state (possibly an avoided crossing). Let the A2 configuration threshold be 0.8, then the mixture is intolerable in [0.7, 1.2]. Other region are usable:
* in [0.1, 0.6], A2 state is the 4th state
* in [1.3, 2.2], A2 state is the 5th state
