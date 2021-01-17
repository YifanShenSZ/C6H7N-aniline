

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
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a"  will be printed
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
     17 -0.8494116543  0.7215001585  33333132000000
     97 -0.2562805362  0.0656797132  33331132000200
     85 -0.2033480922  0.0413504466  33331231000200
      6 -0.1602848509  0.0256912334  33333301000020
    253 -0.1492727438  0.0222823521  33133132200000
     33 -0.1347432391  0.0181557405  33333112000200
     21  0.1134531957  0.0128716276  33333121000200
     23 -0.1081297421  0.0116920411  33333121000002
    369 -0.1022617126  0.0104574579  31333132020000
     35  0.0945425368  0.0089382913  33333112000002
    238 -0.0879186097  0.0077296819  33133231200000
    126 -0.0867907178  0.0075326287  33313321000020
    368 -0.0743678346  0.0055305748  31333132200000
    161 -0.0720169561  0.0051864420  33313132000200
    138  0.0621091700  0.0038575490  33313312000020
    509  0.0616769811  0.0038040500  13333132002000
    354 -0.0603298406  0.0036396897  31333231020000
     99  0.0587512676  0.0034517114  33331132000002
    254  0.0558893022  0.0031236141  33133132020000
     62  0.0440078609  0.0019366918  33331321000020
    353 -0.0436701033  0.0019070779  31333231200000
    110  0.0383228210  0.0014686386  33330331000020
    494  0.0369777711  0.0013673556  13333231002000
     34 -0.0364449515  0.0013282345  33333112000020
     74 -0.0347627218  0.0012084468  33331312000020
     22  0.0347291825  0.0012061161  33333121000020
    239  0.0336328176  0.0011311664  33133231020000
      7 -0.0309591762  0.0009584706  33333301000002
     98 -0.0290148933  0.0008418640  33331132000020
    174 -0.0257343828  0.0006622585  33312331000020
     86 -0.0218633491  0.0004780060  33331231000020
    151  0.0218588033  0.0004778073  33313231000002
      1 -0.0162308929  0.0002634419  33333312000000
     87  0.0158708961  0.0002518853  33331231000002
    149  0.0157848739  0.0002491622  33313231000200
    125  0.0132273398  0.0001749625  33313321000200
    198  0.0131812749  0.0001737460  33303331000020
    137 -0.0124584958  0.0001552141  33313312000200
      5  0.0109972200  0.0001209388  33333301000200
     57  0.0105309703  0.0001109013  33331332000000
    507 -0.0103653282  0.0001074400  13333132200000
    127 -0.0084358195  0.0000711631  33313321000002
    305 -0.0078894275  0.0000622431  33113332002000
     47  0.0078808505  0.0000621078  33333031000002
    230 -0.0074545575  0.0000555704  33133312002000
    492 -0.0072845518  0.0000530647  13333231200000
    139  0.0069858468  0.0000488021  33313312000002
    186  0.0063373855  0.0000401625  33311332000020
    508  0.0060435362  0.0000365243  13333132020000
    162 -0.0057320535  0.0000328564  33313132000020
     61 -0.0057035736  0.0000325308  33331321000200
    255 -0.0053512054  0.0000286354  33133132002000
    111  0.0053174501  0.0000282753  33330331000002
    150  0.0050120133  0.0000251203  33313231000020
    175 -0.0049688530  0.0000246895  33312331000002
     46 -0.0049298585  0.0000243035  33333031000020
    290 -0.0048492361  0.0000235151  33123331002000
    215 -0.0047436674  0.0000225024  33133321002000
    418  0.0044937664  0.0000201939  31313332200000
    344 -0.0041973262  0.0000176175  31333312020000
    303  0.0041448866  0.0000171801  33113332200000
    419 -0.0037886149  0.0000143536  31313332020000
    240 -0.0037736799  0.0000142407  33133231002000
     73 -0.0034377762  0.0000118183  33331312000200
    493  0.0034185923  0.0000116868  13333231020000
    403  0.0032244047  0.0000103968  31323331200000
    185  0.0031600497  0.0000099859  33311332000200
    420  0.0030984738  0.0000096005  31313332002000
    288  0.0030110552  0.0000090665  33123331200000
     63  0.0029684834  0.0000088119  33331321000002
     75 -0.0028828585  0.0000083109  33331312000002
    329 -0.0027325395  0.0000074668  31333321020000
    557  0.0026105883  0.0000068152  13313332200000
    404 -0.0025873441  0.0000066943  31323331020000
    345  0.0024508796  0.0000060068  31333312002000
    304 -0.0022520076  0.0000050715  33113332020000
     45 -0.0022314274  0.0000049793  33333031000200
    328  0.0021623844  0.0000046759  31333321200000
    343  0.0020974070  0.0000043991  31333312200000
    567 -0.0020795605  0.0000043246  13233331000020
    558 -0.0020063019  0.0000040252  13313332020000
    199  0.0019649858  0.0000038612  33303331000002
    173  0.0018900982  0.0000035725  33312331000200
    405  0.0018832550  0.0000035466  31323331002000
    542  0.0017906278  0.0000032063  13323331200000
    163 -0.0017230482  0.0000029689  33313132000002
    187  0.0015960443  0.0000025474  33311332000002
    330  0.0015898451  0.0000025276  31333321002000
    543 -0.0015618064  0.0000024392  13323331020000
    615  0.0015205501  0.0000023121  03333331000020
    289 -0.0014298821  0.0000020446  33123331020000
    197 -0.0014117010  0.0000019929  33303331000200
    109 -0.0014045976  0.0000019729  33330331000200
    213  0.0014031629  0.0000019689  33133321200000
    467  0.0013930901  0.0000019407  13333321200000
    483 -0.0013899000  0.0000019318  13333312020000
    517 -0.0012602429  0.0000015882  13332331200000
    229 -0.0012452301  0.0000015506  33133312020000
    313  0.0011084533  0.0000012287  33033331000020
    482  0.0011058411  0.0000012229  13333312200000

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