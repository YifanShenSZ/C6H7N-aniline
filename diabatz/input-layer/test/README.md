# 2nd scaling for dissociation
This input layer is an addition to `../bound-4th/`. The additional terms are generated by:
1. `Morse/` generates 4th-order Morse for `1.in`
2. `no-HN/` and `with-HN/` separate terms with or without HN from `../bound-4th/` (`(5,1) x (3,13)` and `(8,1) x (7,7)` are added back, 4th-order redundancy are removed)
3. `scale1bias/` generates 1st-scaling bias
4. `scale2/` replaces the 1st-scaling terms from `with-HN/` and `scale1bias/` with the corresponding 2nd-scaling terms

data-stats makes sure every term has `max(S) >= 1e-5`