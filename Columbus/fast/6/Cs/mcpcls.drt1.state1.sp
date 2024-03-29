

     ******************************************
     **    PROGRAM:              MCPC        **
     **    PROGRAM VERSION:      5.5         **
     **    DISTRIBUTION VERSION: 5.9.a       **
     ******************************************


 original author: Daniel Robertson, FSU
 later revisions: Ron Shepard, ANL;
                  Michal Dallos, University Vienna



 This Version of Program mcpc is Maintained by:
     Thomas Mueller
     Juelich Supercomputing Centre (JSC)
     Institute of Advanced Simulation (IAS)
     D-52425 Juelich, Germany 
     Email: th.mueller@fz-juelich.de



   ******  File header section  ******

 Headers form the restart file:
    Hermit Integral Program : SIFS version  compute0784       18:36:43.317 03-Jan-21
     title                                                                          
     title                                                                          


   ******  DRT info section  ******

 Informations for the DRT no.  1
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:   sym1
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       650

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a" 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       625

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.6052012628    nuclear repulsion=   265.3743318759
 demc=             0.0000000000    wnorm=                 0.0000000020
 knorm=            0.0000000021    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a'  will be printed
 according to the following print options :

 1) print csf info by sorted index number.
 2) print csf info by contribution threshold.
 3) print csf info by csf number.
 4) set additional print options.
 5) print the entire sorted csf vector.
 6) print the entire csf vector.
 7) print the mcscf molecular orbitals.
 8) print the mcscf natural orbitals and occupation numbers.
 9) export wave function files for cioverlap (all states).
 0) end.

 input menu number [  0]: csfs will be printed based on coefficient magnitudes.

 input the coefficient threshold (end with 0.) [ 0.0000]:
 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
    228  0.9323299506  0.8692391369  33133332000000
    244 -0.2132455691  0.0454736727  33133312000200
    232  0.1767905951  0.0312549145  33133321000200
    292 -0.1327142653  0.0176130762  33131332000200
    269 -0.1098871507  0.0120751859  33133132000020
    257  0.0625011708  0.0039063963  33133231000020
    316 -0.0594746979  0.0035372397  33113332000200
    246 -0.0572118869  0.0032732000  33133312000002
    280  0.0519963401  0.0027036194  33132331000200
    461  0.0421034583  0.0017727012  31133332020000
    304  0.0336271388  0.0011307845  33123331000200
    460  0.0324730755  0.0010545006  31133332200000
    586  0.0231473193  0.0005357984  13233331200000
    329  0.0221009613  0.0004884525  33033331200000
    587 -0.0205198105  0.0004210626  13233331020000
    294  0.0192497613  0.0003705533  33131332000002
    601 -0.0181079983  0.0003278996  13133332200000
    612  0.0164008832  0.0002689890  12333331020000
    613  0.0158364863  0.0002507943  12333331002000
    234  0.0156171517  0.0002438954  33133321000002
    330  0.0155014715  0.0002402956  33033331020000
    626 -0.0139194449  0.0001937509  11333332200000
     71  0.0138604536  0.0001921122  33331321002000
    602  0.0135571826  0.0001837972  13133332020000
    603 -0.0131399841  0.0001726592  13133332002000
    627 -0.0128598427  0.0001653756  11333332020000
    270 -0.0121805338  0.0001483654  33133132000002
    636 -0.0120853296  0.0001460552  03333331200000
    537  0.0117521169  0.0001381123  13332331000200
    445  0.0115186622  0.0001326796  31233331200000
    489 -0.0112742520  0.0001271088  13333321000200
    611  0.0109048273  0.0001189153  12333331200000
    502  0.0106329092  0.0001130588  13333312000020
      8 -0.0101427731  0.0001028758  33333301002000
    408 -0.0101291728  0.0001026001  31331332000200
    344 -0.0098146608  0.0000963276  31333332000000
    549 -0.0096640398  0.0000933937  13331332000200
    638 -0.0095905741  0.0000919791  03333331002000
    121 -0.0091169204  0.0000831182  33330331002000
    539 -0.0089013846  0.0000792346  13332331000002
    470  0.0088204923  0.0000778011  30333331200000
    490 -0.0087615403  0.0000767646  13333321000020
    396  0.0084610829  0.0000715899  31332331000200
    447 -0.0076438227  0.0000584280  31233331002000
    245  0.0075703585  0.0000573103  33133312000020
    491  0.0074923343  0.0000561351  13333321000002
    588 -0.0074502848  0.0000555067  13233331002000
    551  0.0069582811  0.0000484177  13331332000002
    472 -0.0067277748  0.0000452630  30333331002000
    293 -0.0066686830  0.0000444713  33131332000020
    471  0.0066477493  0.0000441926  30333331020000
    258  0.0065662991  0.0000431163  33133231000002
    525 -0.0059712994  0.0000356564  13333132000200
    348  0.0058855716  0.0000346400  31333321000200
    637 -0.0056640964  0.0000320820  03333331020000
    501  0.0053603292  0.0000287331  13333312000200
    410  0.0052750188  0.0000278258  31331332000002
    282  0.0051569032  0.0000265937  33132331000002
    462 -0.0049841205  0.0000248415  31133332002000
    628 -0.0049341874  0.0000243462  11333332002000
    432 -0.0048557481  0.0000235783  31313332000200
    119  0.0047453396  0.0000225182  33330331200000
    268  0.0047021175  0.0000221099  33133132000200
    318  0.0046900091  0.0000219962  33113332000002
    398 -0.0044262245  0.0000195915  31332331000002
    420  0.0044191830  0.0000195292  31323331000200
    361  0.0041163711  0.0000169445  31333312000020
    503 -0.0039419917  0.0000155393  13333312000002
    317 -0.0038532477  0.0000148475  33113332000020
    446  0.0036811849  0.0000135511  31233331020000
    513  0.0036594659  0.0000133917  13333231000200
    306 -0.0034164273  0.0000116720  33123331000002
    360 -0.0032367952  0.0000104768  31333312000200
    350 -0.0032154887  0.0000103394  31333321000002
    574  0.0031149875  0.0000097031  13313332000020
    120  0.0030734496  0.0000094461  33330331020000
     70 -0.0030632424  0.0000093835  33331321020000
    514  0.0030488085  0.0000092952  13333231000020
    527  0.0029131155  0.0000084862  13333132000002
    526 -0.0028846345  0.0000083211  13333132000020
    256 -0.0028425423  0.0000080800  33133231000200
     84 -0.0027954765  0.0000078147  33331312200000
    384 -0.0027190346  0.0000073931  31333132000200
     69 -0.0026881751  0.0000072263  33331321200000
      7  0.0026447323  0.0000069946  33333301020000
    331  0.0026171448  0.0000068494  33033331002000
      6  0.0025721138  0.0000066158  33333301200000
    422 -0.0023339674  0.0000054474  31323331000002
    562 -0.0022820037  0.0000052075  13323331000020
    362  0.0022603425  0.0000051091  31333312000002
    349 -0.0022562368  0.0000050906  31333321000020
    372  0.0021612963  0.0000046712  31333231000200
    485  0.0021293244  0.0000045340  13333332000000
    434  0.0020897670  0.0000043671  31313332000002
    515 -0.0020368527  0.0000041488  13333231000002
    281 -0.0019495083  0.0000038006  33132331000020
    188  0.0017207437  0.0000029610  33312331200000
    573 -0.0016944342  0.0000028711  13313332000200
      1 -0.0016730780  0.0000027992  33333330000000
    550  0.0016605979  0.0000027576  13331332000020
    305  0.0016418960  0.0000026958  33123331000020
    374 -0.0015708605  0.0000024676  31333231000002
    233  0.0015100062  0.0000022801  33133321000020
    386  0.0014970427  0.0000022411  31333132000002
    190 -0.0013455457  0.0000018105  33312331002000
    561  0.0012817094  0.0000016428  13323331000200
    140  0.0012413394  0.0000015409  33313321002000
     85  0.0011881235  0.0000014116  33331312020000
    575  0.0010936668  0.0000011961  13313332000002

 input the coefficient threshold (end with 0.) [ 0.0000]:
 1) print csf info by sorted index number.
 2) print csf info by contribution threshold.
 3) print csf info by csf number.
 4) set additional print options.
 5) print the entire sorted csf vector.
 6) print the entire csf vector.
 7) print the mcscf molecular orbitals.
 8) print the mcscf natural orbitals and occupation numbers.
 9) export wave function files for cioverlap (all states).
 0) end.

 input menu number [  0]: