

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
    Hermit Integral Program : SIFS version  compute0784       16:44:29.170 03-Jan-21
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

 mcscf energy=  -285.6052124518    nuclear repulsion=   265.8930691996
 demc=           285.6052124518    wnorm=                 0.0000000037
 knorm=            0.0000000079    apxde=                 0.0000000000


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
    232 -0.7989700196  0.6383530923  33133321000200
    244 -0.4768368391  0.2273733712  33133312000200
    280 -0.2402591304  0.0577244497  33132331000200
    257  0.1562215186  0.0244051629  33133231000020
    292 -0.1145629566  0.0131246710  33131332000200
    306  0.1107417543  0.0122637361  33123331000002
    269  0.0784913536  0.0061608926  33133132000020
    318  0.0633778934  0.0040167574  33113332000002
    304  0.0606544409  0.0036789612  33123331000200
    282 -0.0572659011  0.0032793834  33132331000002
    294 -0.0384083316  0.0014751999  33131332000002
    228  0.0369235291  0.0013633470  33133332000000
    344 -0.0308971749  0.0009546354  31333332000000
    258  0.0308361156  0.0009508660  33133231000002
    316  0.0291220228  0.0008480922  33113332000200
    537  0.0248193105  0.0006159982  13332331000200
    485  0.0231286705  0.0005349354  13333332000000
    246 -0.0193669099  0.0003750772  33133312000002
    305 -0.0171447047  0.0002939409  33123331000020
    270  0.0166181861  0.0002761641  33133132000002
    281  0.0157211742  0.0002471553  33132331000020
    245  0.0147248393  0.0002168209  33133312000020
    360  0.0142415471  0.0002028217  31333312000200
    233  0.0127475151  0.0001624991  33133321000020
    293  0.0116148779  0.0001349054  33131332000020
    234 -0.0112333915  0.0001261891  33133321000002
    317 -0.0105434165  0.0001111636  33113332000020
    408  0.0076467052  0.0000584721  31331332000200
     86  0.0072515575  0.0000525851  33331312002000
    588 -0.0071103527  0.0000505571  13233331002000
    460  0.0066626256  0.0000443906  31133332200000
    513 -0.0060871978  0.0000370540  13333231000200
    256 -0.0059226426  0.0000350777  33133231000200
    501 -0.0053636272  0.0000287685  13333312000200
    561  0.0053578700  0.0000287068  13323331000200
    373 -0.0051485072  0.0000265071  31333231000020
    350  0.0050944676  0.0000259536  31333321000002
    372 -0.0047403226  0.0000224707  31333231000200
    586  0.0044764053  0.0000200382  13233331200000
    549  0.0044391671  0.0000197062  13331332000200
    601 -0.0042462977  0.0000180310  13133332200000
    331  0.0042179622  0.0000177912  33033331002000
     69 -0.0039210347  0.0000153745  33331321200000
      6  0.0038246683  0.0000146281  33333301200000
    348 -0.0036393970  0.0000132452  31333321000200
    525 -0.0036178587  0.0000130889  13333132000200
    526 -0.0035977797  0.0000129440  13333132000020
    330 -0.0034116758  0.0000116395  33033331020000
    432  0.0033205085  0.0000110258  31313332000200
    446  0.0033020326  0.0000109034  31233331020000
    329  0.0030761588  0.0000094628  33033331200000
    396  0.0030507857  0.0000093073  31332331000200
    603  0.0028400743  0.0000080660  13133332002000
    563 -0.0027564460  0.0000075980  13323331000002
    384 -0.0025947130  0.0000067325  31333132000200
    422 -0.0024028737  0.0000057738  31323331000002
    491  0.0023805910  0.0000056672  13333321000002
    420  0.0023315646  0.0000054362  31323331000200
    514 -0.0022148337  0.0000049055  13333231000020
    503  0.0021883595  0.0000047889  13333312000002
    539 -0.0021518707  0.0000046305  13332331000002
    362  0.0021252620  0.0000045167  31333312000002
     84 -0.0021134661  0.0000044667  33331312200000
    489  0.0020704095  0.0000042866  13333321000200
    398  0.0019192438  0.0000036835  31332331000002
    490  0.0019186105  0.0000036811  13333321000020
    447  0.0018999050  0.0000036096  31233331002000
    461  0.0018426665  0.0000033954  31133332020000
    587 -0.0017654163  0.0000031167  13233331020000
    434 -0.0016438073  0.0000027021  31313332000002
    538  0.0016117339  0.0000025977  13332331000020
    613  0.0013931079  0.0000019407  12333331002000
    611  0.0013762546  0.0000018941  12333331200000
    445 -0.0012818944  0.0000016433  31233331200000
    602  0.0012751591  0.0000016260  13133332020000
    121 -0.0012673429  0.0000016062  33330331002000
    575 -0.0012423033  0.0000015433  13313332000002
    471 -0.0012317831  0.0000015173  30333331020000
    502  0.0011918859  0.0000014206  13333312000020
    612  0.0011665378  0.0000013608  12333331020000
    385  0.0011159376  0.0000012453  31333132000020
    120  0.0010640467  0.0000011322  33330331020000

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