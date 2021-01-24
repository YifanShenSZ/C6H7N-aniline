# Technical details
When explicitly applying different point group, MCSCF energy can differ by < 1e-6 Hatree

When explicitly applying different point group, MRCI energy can differ by < 1e-3 Hatree, except for Cs-planar who may differ by 6e-3 Hatree

The definitions of out of plane angles in `intcfl*` and `IntCoordDef*` are different, since I was misled by Columbus official documentation. The definition in `IntCoordDef*` is desirable, but `Hessian`s have been calculated according to `intcfl*`
