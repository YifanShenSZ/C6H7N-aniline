

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
     17 -0.8494255630  0.7215237870  33333132000000
     97 -0.2563026515  0.0656910492  33331132000200
     85 -0.2033465708  0.0413498279  33331231000200
      6 -0.1602629275  0.0256842059  33333301000020
    253 -0.1492438656  0.0222737314  33133132200000
     33 -0.1346619376  0.0181338374  33333112000200
     21  0.1133664354  0.0128519487  33333121000200
     23 -0.1081250071  0.0116910172  33333121000002
    369 -0.1022511885  0.0104553056  31333132020000
     35  0.0945464746  0.0089390359  33333112000002
    238 -0.0879143244  0.0077289284  33133231200000
    126 -0.0868017454  0.0075345430  33313321000020
    368 -0.0743436129  0.0055269728  31333132200000
    161 -0.0720104562  0.0051855058  33313132000200
    138  0.0621194260  0.0038588231  33313312000020
    509  0.0616739065  0.0038036707  13333132002000
    354 -0.0603242894  0.0036390199  31333231020000
     99  0.0587632338  0.0034531176  33331132000002
    254  0.0558691239  0.0031213590  33133132020000
     62  0.0439915746  0.0019352586  33331321000020
    353 -0.0436553318  0.0019057880  31333231200000
    110  0.0383201052  0.0014684305  33330331000020
    494  0.0369773875  0.0013673272  13333231002000
     34 -0.0364646815  0.0013296730  33333112000020
     22  0.0348206522  0.0012124778  33333121000020
     74 -0.0347545612  0.0012078795  33331312000020
    239  0.0336308915  0.0011310369  33133231020000
      7 -0.0310077146  0.0009614784  33333301000002
     98 -0.0289853565  0.0008401509  33331132000020
    174 -0.0257414575  0.0006626226  33312331000020
    151  0.0218561272  0.0004776903  33313231000002
     86 -0.0218330198  0.0004766808  33331231000020
      1 -0.0164430089  0.0002703725  33333312000000
     87  0.0158810462  0.0002522076  33331231000002
    149  0.0157896910  0.0002493143  33313231000200
    125  0.0131962535  0.0001741411  33313321000200
    198  0.0131903622  0.0001739857  33303331000020
    137 -0.0124442024  0.0001548582  33313312000200
      5  0.0112786994  0.0001272091  33333301000200
     57  0.0106727984  0.0001139086  33331332000000
    507 -0.0103710453  0.0001075586  13333132200000
    127 -0.0084831855  0.0000719644  33313321000002
     47  0.0079037873  0.0000624699  33333031000002
    305 -0.0078886646  0.0000622310  33113332002000
    230 -0.0074534663  0.0000555542  33133312002000
    492 -0.0072869653  0.0000530999  13333231200000
    139  0.0070175080  0.0000492454  33313312000002
    186  0.0063357957  0.0000401423  33311332000020
    508  0.0060505662  0.0000366094  13333132020000
     61 -0.0059674357  0.0000356103  33331321000200
    162 -0.0057241291  0.0000327657  33313132000020
    255 -0.0053432635  0.0000285505  33133132002000
    111  0.0053125677  0.0000282234  33330331000002
    150  0.0049789306  0.0000247897  33313231000020
    175 -0.0049698154  0.0000246991  33312331000002
     46 -0.0049678438  0.0000246795  33333031000020
    290 -0.0048493265  0.0000235160  33123331002000
    215 -0.0047530049  0.0000225911  33133321002000
    418  0.0044945913  0.0000202014  31313332200000
    344 -0.0042307476  0.0000178992  31333312020000
    303  0.0041473971  0.0000172009  33113332200000
    419 -0.0037871821  0.0000143427  31313332020000
    240 -0.0037815134  0.0000142998  33133231002000
     73 -0.0034221399  0.0000117110  33331312000200
    493  0.0034214143  0.0000117061  13333231020000
    403  0.0032235938  0.0000103916  31323331200000
    185  0.0031770220  0.0000100935  33311332000200
    420  0.0030994140  0.0000096064  31313332002000
     63  0.0030778484  0.0000094732  33331321000002
    288  0.0030108331  0.0000090651  33123331200000
     75 -0.0029151345  0.0000084980  33331312000002
    329 -0.0027626246  0.0000076321  31333321020000
    557  0.0026137348  0.0000068316  13313332200000
    404 -0.0025878890  0.0000066972  31323331020000
     45 -0.0024741766  0.0000061215  33333031000200
    345  0.0024499062  0.0000060020  31333312002000
    304 -0.0022573851  0.0000050958  33113332020000
    328  0.0021399608  0.0000045794  31333321200000
    567 -0.0020800927  0.0000043268  13233331000020
    343  0.0020750550  0.0000043059  31333312200000
    558 -0.0020057732  0.0000040231  13313332020000
    199  0.0019713589  0.0000038863  33303331000002
    405  0.0018845091  0.0000035514  31323331002000
    173  0.0018548471  0.0000034405  33312331000200
    542  0.0017931632  0.0000032154  13323331200000
    163 -0.0017230748  0.0000029690  33313132000002
    187  0.0015918651  0.0000025340  33311332000002
    330  0.0015913642  0.0000025324  31333321002000
    543 -0.0015619571  0.0000024397  13323331020000
    615  0.0015203708  0.0000023115  03333331000020
    237  0.0014401745  0.0000020741  33133233000000
    289 -0.0014325885  0.0000020523  33123331020000
    197 -0.0014192279  0.0000020142  33303331000200
    483 -0.0013877860  0.0000019259  13333312020000
    467  0.0013847017  0.0000019174  13333321200000
    213  0.0013714880  0.0000018810  33133321200000
    109 -0.0013215034  0.0000017464  33330331000200
    517 -0.0012496196  0.0000015615  13332331200000
    229 -0.0012306585  0.0000015145  33133312020000
    313  0.0011082261  0.0000012282  33033331000020
    482  0.0011047729  0.0000012205  13333312200000

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