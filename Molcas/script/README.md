# AO ordering
Atomic orbitals are ordered in some way to become a linear space, so if we want to work in the AO linear space we will need to know their ordering

Usually the AOs are ordered atom by atom, but how a single atom's orbitals are ordered? Different softwares can have different orders, see below

## dalton
All s orbitals first, then all p orbitals, then d then f ...

For p orbitals, 1st-radial `x, y, z` (Cartesian order), then another radial, then another ...

For d and higher orbitals, 1st-radial `m = -l, ..., 0, ..., l` (spherical order), then another radial, then another ...

## seward
All s orbitals first, then all p orbitals, then d then f ...

For p orbitals, every radial's `px`, every radial's `py`, every radial's `pz` (Cartesian order)

For d and higher orbitals, every radial's `m = -l, ..., 0, ..., l` (spherical order)

## Issue
For scf mo, for d orbital `dalton / molcas = sqrt(1 / 12)`, for f orbital `dalton / molcas = sqrt(3 / 20)`; but for mcscf mo there is no such factor?
