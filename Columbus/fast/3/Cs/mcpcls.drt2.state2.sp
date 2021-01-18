

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
    Hermit Integral Program : SIFS version  compute0784       22:36:14.870 03-Jan-21
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

 mcscf energy=  -285.6058271940    nuclear repulsion=   267.4852015566
 demc=           285.6058271940    wnorm=                 0.0000000014
 knorm=            0.0000000026    apxde=                 0.0000000000


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
     17 -0.8504249352  0.7232225704  33333132000000
     97 -0.2516051901  0.0633051717  33331132000200
     85 -0.1999944871  0.0399977949  33331231000200
      6 -0.1650598218  0.0272447448  33333301000020
    253 -0.1448913610  0.0209935065  33133132200000
     33 -0.1379317903  0.0190251788  33333112000200
     21  0.1145359437  0.0131184824  33333121000200
     23 -0.1107883638  0.0122740615  33333121000002
    369 -0.1008712175  0.0101750025  31333132020000
     35  0.0950605201  0.0090365025  33333112000002
    126 -0.0887292455  0.0078728790  33313321000020
    238 -0.0880327619  0.0077497672  33133231200000
    161 -0.0729632682  0.0053236385  33313132000200
    368 -0.0722351624  0.0052179187  31333132200000
    138  0.0632855315  0.0040050585  33313312000020
    509  0.0605702345  0.0036687533  13333132002000
    354 -0.0597408103  0.0035689644  31333231020000
     99  0.0578815972  0.0033502793  33331132000002
    254  0.0533202444  0.0028430485  33133132020000
     62  0.0473555801  0.0022425510  33331321000020
    353 -0.0425434873  0.0018099483  31333231200000
    110  0.0366782926  0.0013452971  33330331000020
    494  0.0366337206  0.0013420295  13333231002000
     74 -0.0349175204  0.0012192332  33331312000020
    239  0.0345805680  0.0011958157  33133231020000
     34 -0.0299504309  0.0008970283  33333112000020
     98 -0.0283637080  0.0008044999  33331132000020
     45  0.0258911600  0.0006703522  33333031000200
      7 -0.0255353575  0.0006520545  33333301000002
     61  0.0252059789  0.0006353414  33331321000200
    174 -0.0244626349  0.0005984205  33312331000020
      5 -0.0231525632  0.0005360412  33333301000200
    151  0.0224261516  0.0005029323  33313231000002
     22  0.0206375026  0.0004259065  33333121000020
     86 -0.0205046152  0.0004204392  33331231000020
     87  0.0162963874  0.0002655722  33331231000002
    149  0.0154790359  0.0002396006  33313231000200
    125  0.0139014628  0.0001932507  33313321000200
    198  0.0133731163  0.0001788402  33303331000020
    137 -0.0117873831  0.0001389424  33313312000200
     18 -0.0115619077  0.0001336777  33333130200000
    507 -0.0112619480  0.0001268315  13333132200000
    109 -0.0103840963  0.0001078295  33330331000200
      1  0.0095425140  0.0000910596  33333312000000
     63 -0.0079851231  0.0000637622  33331321000002
    305 -0.0072534981  0.0000526132  33113332002000
    492 -0.0070882945  0.0000502439  13333231200000
    508  0.0070489969  0.0000496884  13333132020000
    230 -0.0070312122  0.0000494379  33133312002000
    491 -0.0068989811  0.0000475959  13333233000000
    240 -0.0067394361  0.0000454200  33133231002000
     57 -0.0066431047  0.0000441308  33331332000000
    150  0.0063498392  0.0000403205  33313231000020
     73 -0.0061809110  0.0000382037  33331312000200
    228  0.0061674969  0.0000380380  33133312200000
    111  0.0060138763  0.0000361667  33330331000002
    186  0.0058147468  0.0000338113  33311332000020
    127 -0.0056028340  0.0000313917  33313321000002
    213  0.0052647591  0.0000277177  33133321200000
     19  0.0052139327  0.0000271851  33333130020000
    139  0.0050185465  0.0000251858  33313312000002
    173  0.0049152044  0.0000241592  33312331000200
    343  0.0048292621  0.0000233218  31333312200000
    175 -0.0048207783  0.0000232399  33312331000002
    162 -0.0047712243  0.0000227646  33313132000020
    328  0.0047607982  0.0000226652  31333321200000
    290 -0.0046416714  0.0000215451  33123331002000
    278 -0.0046318433  0.0000214540  33131332200000
    418  0.0044073788  0.0000194250  31313332200000
    255 -0.0042028207  0.0000176637  33133132002000
    303  0.0041415776  0.0000171527  33113332200000
    419 -0.0038839465  0.0000150850  31313332020000
    493  0.0036304560  0.0000131802  13333231020000
    215 -0.0036139110  0.0000130604  33133321002000
    263 -0.0034496027  0.0000118998  33132331200000
    469 -0.0033522699  0.0000112377  13333321002000
    229 -0.0033222667  0.0000110375  33133312020000
    420  0.0032829936  0.0000107780  31313332002000
     47  0.0032815191  0.0000107684  33333031000002
    403  0.0032611839  0.0000106353  31323331200000
    519  0.0032499350  0.0000105621  13332331002000
    394 -0.0031587724  0.0000099778  31331332020000
    288  0.0031150400  0.0000097035  33123331200000
     20 -0.0030824446  0.0000095015  33333130002000
    345  0.0027393925  0.0000075043  31333312002000
    244  0.0025774748  0.0000066434  33133230030000
    404 -0.0024813212  0.0000061570  31323331020000
    467  0.0024675777  0.0000060889  13333321200000
    214 -0.0023968209  0.0000057448  33133321020000
    557  0.0023345269  0.0000054500  13313332200000
    517 -0.0023294174  0.0000054262  13332331200000
    241  0.0022862023  0.0000052267  33133230300000
    352 -0.0021649932  0.0000046872  31333233000000
    287  0.0021582587  0.0000046581  33123333000000
    379 -0.0021564839  0.0000046504  31332331020000
    558 -0.0020739451  0.0000043012  13313332020000
    534  0.0020653476  0.0000042657  13331332002000
    237  0.0020574481  0.0000042331  33133233000000
    304 -0.0019776178  0.0000039110  33113332020000
    567 -0.0019775370  0.0000039107  13233331000020
    405  0.0018783446  0.0000035282  31323331002000
    279  0.0018408712  0.0000033888  33131332020000
    187  0.0018371327  0.0000033751  33311332000002
    393 -0.0017478277  0.0000030549  31331332200000
    483 -0.0016629888  0.0000027655  13333312020000
    542  0.0015905683  0.0000025299  13323331200000
    199  0.0015901499  0.0000025286  33303331000002
    262  0.0015508790  0.0000024052  33132333000000
    615  0.0015494463  0.0000024008  03333331000020
      9 -0.0015411779  0.0000023752  33333300100020
    330  0.0015311063  0.0000023443  31333321002000
    543 -0.0015279561  0.0000023346  13323331020000
    163 -0.0015064895  0.0000022695  33313132000002
    129 -0.0014734202  0.0000021710  33313320100020
    247  0.0014692208  0.0000021586  33133230000300
    484 -0.0013910950  0.0000019351  13333312002000
    121  0.0013604442  0.0000018508  33313332000000
    482  0.0013432511  0.0000018043  13333312200000
    185  0.0013293780  0.0000017672  33311332000200
    497 -0.0012805961  0.0000016399  13333230102000
    532 -0.0012311445  0.0000015157  13331332200000
    264  0.0012077625  0.0000014587  33132331020000
    378 -0.0012023174  0.0000014456  31332331200000
    371  0.0011299855  0.0000012769  31333130220000
    289 -0.0011220828  0.0000012591  33123331020000
    246  0.0010707140  0.0000011464  33133230003000
    313  0.0010685551  0.0000011418  33033331000020

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