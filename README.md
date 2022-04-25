# C6H7N-aniline
project on aniline photodissociation

electronic structure subprojects:
1. `Columbus`: electronic structure computation for singlets
2. `Columbus-triplet`: electronic structure computation for triplets
3. `Molcas`: electronic structure computation for spin-orbit couplings

diabatization subprojects:
1. `bound-diabatz`: bound Hd preparing for UV spectrum based on `Columbus`
2. `diabatz`: Hd including bound region + fast dissociation path based on `Columbus`
3. `diabatz-slow`: Hd including bound region + fast dissociation path + slow dissociation path based on `diabatz-fast` and `Columbus`
4. `diabatz-triplet`: Hd for triplets based on `Columbus-triplet`
5. `diabatz-soc`: Hd for singlets + triplets + spin-orbit couplings based on `diabatz-slow` and `diabatz-triplet` and `Molcas`

dynamics subprojects:
1. `vibronics`: UV spectrum based on `bound-diabatz`
2. `hop`: surface hopping for singlets based on `diabatz-slow`
3. `hop-soc`: surface hopping for singles and triplets based on `diabatz-soc`
