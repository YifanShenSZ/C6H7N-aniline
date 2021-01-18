

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
    Hermit Integral Program : SIFS version  compute0784       16:55:32.500 03-Jan-21
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

 mcscf energy=  -285.6052291244    nuclear repulsion=   266.5892824431
 demc=           285.6052291244    wnorm=                 0.0000000035
 knorm=            0.0000000079    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a'  will be printed
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
    232  0.7989972851  0.6383966616  33133321000200
    244  0.4768017515  0.2273399102  33133312000200
    280  0.2402603234  0.0577250230  33132331000200
    257 -0.1561737036  0.0243902257  33133231000020
    292  0.1145534369  0.0131224899  33131332000200
    306 -0.1107648940  0.0122688617  33123331000002
    269 -0.0784851887  0.0061599248  33133132000020
    318 -0.0633939868  0.0040187976  33113332000002
    304 -0.0606448704  0.0036778003  33123331000200
    282  0.0571892843  0.0032706142  33132331000002
    294  0.0383713008  0.0014723567  33131332000002
    228 -0.0368353788  0.0013568451  33133332000000
    258 -0.0308864068  0.0009539701  33133231000002
    344  0.0308623494  0.0009524846  31333332000000
    316 -0.0291096150  0.0008473697  33113332000200
    537 -0.0247613718  0.0006131255  13332331000200
    485 -0.0231068197  0.0005339251  13333332000000
    246  0.0193802633  0.0003755946  33133312000002
    305  0.0171475287  0.0002940377  33123331000020
    270 -0.0166577254  0.0002774798  33133132000002
    281 -0.0161493187  0.0002608005  33132331000020
    245 -0.0146480341  0.0002145649  33133312000020
    360 -0.0142408311  0.0002028013  31333312000200
    233 -0.0126862339  0.0001609405  33133321000020
    293 -0.0118108312  0.0001394957  33131332000020
    234  0.0112748392  0.0001271220  33133321000002
    317  0.0105351253  0.0001109889  33113332000020
    408 -0.0076337969  0.0000582749  31331332000200
     86 -0.0072307247  0.0000522834  33331312002000
    588  0.0070973790  0.0000503728  13233331002000
    460 -0.0066482616  0.0000441994  31133332200000
    513  0.0061634301  0.0000379879  13333231000200
    256  0.0056168754  0.0000315493  33133231000200
    501  0.0053715139  0.0000288532  13333312000200
    561 -0.0053571016  0.0000286985  13323331000200
    373  0.0051432413  0.0000264529  31333231000020
    350 -0.0051019018  0.0000260294  31333321000002
    372  0.0047543232  0.0000226036  31333231000200
    586 -0.0044795669  0.0000200665  13233331200000
    549 -0.0044168068  0.0000195082  13331332000200
    601  0.0042374664  0.0000179561  13133332200000
    331 -0.0042285908  0.0000178810  33033331002000
     69  0.0039156734  0.0000153325  33331321200000
      6 -0.0038177242  0.0000145750  33333301200000
    525  0.0036364447  0.0000132237  13333132000200
    348  0.0036124585  0.0000130499  31333321000200
    526  0.0035884041  0.0000128766  13333132000020
    330  0.0034069973  0.0000116076  33033331020000
    432 -0.0033198298  0.0000110213  31313332000200
    446 -0.0033037339  0.0000109147  31233331020000
    329 -0.0030547353  0.0000093314  33033331200000
    396 -0.0030470527  0.0000092845  31332331000200
    603 -0.0028426820  0.0000080808  13133332002000
    563  0.0027516562  0.0000075716  13323331000002
    384  0.0026039687  0.0000067807  31333132000200
    422  0.0024050562  0.0000057843  31323331000002
    491 -0.0023905062  0.0000057145  13333321000002
      1  0.0023540375  0.0000055415  33333330000000
    420 -0.0023348558  0.0000054516  31323331000200
    514  0.0022114294  0.0000048904  13333231000020
    503 -0.0021974412  0.0000048287  13333312000002
    539  0.0021491337  0.0000046188  13332331000002
     84  0.0021345140  0.0000045561  33331312200000
    362 -0.0021236336  0.0000045098  31333312000002
    489 -0.0020485299  0.0000041965  13333321000200
    398 -0.0019177222  0.0000036777  31332331000002
    490 -0.0019150660  0.0000036675  13333321000020
    447 -0.0018955173  0.0000035930  31233331002000
    461 -0.0018204650  0.0000033141  31133332020000
    587  0.0017877049  0.0000031959  13233331020000
    434  0.0016446741  0.0000027050  31313332000002
    538 -0.0015950271  0.0000025441  13332331000020
    613 -0.0013981584  0.0000019548  12333331002000
    611 -0.0013740820  0.0000018881  12333331200000
    602 -0.0012848233  0.0000016508  13133332020000
    445  0.0012819214  0.0000016433  31233331200000
    121  0.0012665603  0.0000016042  33330331002000
    575  0.0012395513  0.0000015365  13313332000002
    471  0.0012296511  0.0000015120  30333331020000
    502 -0.0011968587  0.0000014325  13333312000020
    612 -0.0011643944  0.0000013558  12333331020000
    385 -0.0011087831  0.0000012294  31333132000020
    120 -0.0010595570  0.0000011227  33330331020000

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