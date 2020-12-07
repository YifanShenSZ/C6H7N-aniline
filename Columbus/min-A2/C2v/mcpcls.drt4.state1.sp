

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
    Hermit Integral Program : SIFS version  compute0784       12:50:44.993 30-Nov-20
     title                                                                          
     title                                                                          
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
 Total number of CSFs:       350

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b1 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       325

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  3
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   3

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  4
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   4

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7292775096    nuclear repulsion=   271.1699383969
 demc=             0.0000000001    wnorm=                 0.0000000017
 knorm=            0.0000000022    apxde=                 0.0000000000


 MCSCF calculation performmed for   4 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a1     1   0.2500
  2    b1     1   0.2500
  3    b2     1   0.2500
  4    a2     1   0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 4 there are  1 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a2  will be printed
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
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
      1  0.8983082758  0.8069577583  33333312000000
    173  0.1809507725  0.0327431821  31333312200000
     69  0.1509921665  0.0227986343  33313312002000
     16 -0.1394863193  0.0194564333  33333112000020
     62  0.1335133610  0.0178258176  33313321002000
    239 -0.1155789194  0.0133584866  13333312020000
     34  0.1113069942  0.0123892470  33331312002000
     27  0.1071862119  0.0114888840  33331321002000
    163  0.1056807680  0.0111684247  31333321200000
     28  0.0826994886  0.0068392054  33331321000200
     11 -0.0794442326  0.0063113861  33333121000020
     56 -0.0772004512  0.0059599097  33330331000002
    136  0.0728068517  0.0053008377  33132331000002
     70  0.0717670411  0.0051505082  33313312000200
    229 -0.0701057363  0.0049148143  13333321020000
     35  0.0654490368  0.0042835764  33331312000200
    114  0.0642249179  0.0041248401  33133312002000
    141 -0.0461718799  0.0021318425  33131332000002
    107 -0.0326896147  0.0010686109  33133321002000
    227 -0.0281318063  0.0007913985  13333323000000
    108  0.0277211577  0.0007684626  33133321000200
     96  0.0276022206  0.0007618826  33311332000002
      3 -0.0246246103  0.0006063714  33333310020000
    146 -0.0233841430  0.0005468181  33123331000002
    101  0.0211130661  0.0004457616  33303331000002
     91 -0.0185995838  0.0003459445  33312331000002
     63  0.0168675286  0.0002845135  33313321000200
      4  0.0153674661  0.0002361590  33333301000002
    238  0.0110340947  0.0001217512  13333312200000
    156  0.0101146689  0.0001023065  33033331000002
      2 -0.0097737919  0.0000955270  33333310200000
     38  0.0090149141  0.0000812687  33331310022000
    151  0.0084063300  0.0000706664  33113332000002
    162  0.0071395945  0.0000509738  31333323000000
     31  0.0070761511  0.0000500719  33331320012000
     18 -0.0064154818  0.0000411584  33333110020020
    228  0.0058937916  0.0000347368  13333321200000
     66  0.0048589298  0.0000236092  33313320012000
    115  0.0043735890  0.0000191283  33133312000200
     26 -0.0038280944  0.0000146543  33331330000020
     73  0.0038207411  0.0000145981  33313310022000
     71  0.0037732627  0.0000142375  33313310202000
    111  0.0036034799  0.0000129851  33133320012000
    133  0.0035099327  0.0000123196  33133132020000
    106  0.0033714076  0.0000113664  33133330000020
     53 -0.0029126512  0.0000084835  33331132020000
     64  0.0027710294  0.0000076786  33313320102000
     40 -0.0026962078  0.0000072695  33331310000022
    138 -0.0026243670  0.0000068873  33132330010002
     13  0.0025552906  0.0000065295  33333120010020
     67  0.0024761914  0.0000061315  33313320010200
      6  0.0024303364  0.0000059065  33333300010002
    148  0.0024109996  0.0000058129  33123330010002
     36  0.0023296619  0.0000054273  33331310202000
    233 -0.0022588412  0.0000051024  13333320003000
    165  0.0022236427  0.0000049446  31333320300000
    118 -0.0022125628  0.0000048954  33133310022000
    109  0.0021923713  0.0000048065  33133320102000
     12  0.0020998468  0.0000044094  33333120100020
    171 -0.0020771810  0.0000043147  31333320000030
    123 -0.0020593792  0.0000042410  33133231020000
     43  0.0019677784  0.0000038722  33331231020000
    168  0.0019356266  0.0000037467  31333320003000
    121 -0.0018406508  0.0000033880  33133233000000
     41  0.0017827087  0.0000031781  33331233000000
    175 -0.0017209366  0.0000029616  31333310220000
    230 -0.0016538576  0.0000027352  13333320300000
    234 -0.0016002267  0.0000025607  13333320001200
    120  0.0015667785  0.0000024548  33133310000022
    143  0.0015550849  0.0000024183  33131330020002
    169  0.0015272496  0.0000023325  31333320001200
     32 -0.0014699868  0.0000021609  33331320010200
     65  0.0014173373  0.0000020088  33313320100200
     93 -0.0014016216  0.0000019645  33312330010002
    137 -0.0013422999  0.0000018018  33132330100002
    231 -0.0012593484  0.0000015860  13333320120000
     33 -0.0012377083  0.0000015319  33331320000012
    164  0.0011660152  0.0000013596  31333321020000
    240  0.0011185830  0.0000012512  13333310220000
     37  0.0011082503  0.0000012282  33331310200200
    153 -0.0010858907  0.0000011792  33113330020002
     98 -0.0010847506  0.0000011767  33311330020002
     72  0.0010829281  0.0000011727  33313310200200
    144  0.0010284995  0.0000010578  33131330002020
     75  0.0010149579  0.0000010301  33313310000022
     17 -0.0010037969  0.0000010076  33333110200020

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