# Artificial data sets
These data are not from regular C1 MRCI computation:
* some are manually created
* some are computed by Cs MRCI

## fast-B2
Energy only

B2 energy is computed by Cs-planar MRCI; other states are the same C1 MRCI energies

See `fast-B2/python/README.md` for details

## asymptote
The dissociated H is (almost) evenly distributed on an r = 6A sphere centred at N

The data are the same to fast-6.xyz

## asymptote-B2
Energy only

Same fake geometries as `asymptote/`, with B2 energy from Cs-planar MRCI at fast-6.xyz; other states are the same C1 MRCI energies as fast-6.xyz

## asymptote-Hessian
Energy only

Finite difference for A' internal coordinates by Cs-planar MRCI

But B1 A1 A2 energies differ from C1 MRCI by ~0.0008 Hartree, so maybe need some smooth before using
