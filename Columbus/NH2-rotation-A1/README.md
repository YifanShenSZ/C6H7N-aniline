# NH2 rotation from min-A1
Start from min-A1, rotate NH2 until the rotational saddle point

Due to the G4 CNPI symmetry, only rotations within pi / 2 are unique, which is 2.221441469079183 = pi / sqrt(2) in internal coordinate 36. We rotate 22 steps, i.e. the step length is 0.10097461223087195

Cs-bijection becomes C1, then Cs-benzene as the rotational saddle point

Each point has A1 state energy optimized with internal coordinate 36 fixed; 2.2 has more coordinates fixed to preserve Cs-benzene symmetry

## Resolved issue
Starting from 1.5, 3pi and 4pi orbitals start to mix. Would this orbital mix lead to a state mix of the B1 (4pi -> Rydberg) and the A2 (3pi -> Rydberg)? Luckily, their MRCISD natural orbitals resolve the mixture, so they should be fine 
