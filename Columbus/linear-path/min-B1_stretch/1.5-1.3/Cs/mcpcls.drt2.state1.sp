

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
    Hermit Integral Program : SIFS version  c013              15:37:50.928 08-May-22
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

 mcscf energy=  -285.6217450968    nuclear repulsion=   269.7306461782
 demc=             0.0000000001    wnorm=                 0.0000000017
 knorm=            0.0000000021    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a"  will be printed
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
      1  0.9082254671  0.8248734991  33333312000000
     74 -0.2396032598  0.0574097221  33331312000020
      6  0.1446006532  0.0209093489  33333301000020
    228 -0.0990874943  0.0098183315  33133312200000
    343  0.0910097642  0.0082827772  31333312200000
     57 -0.0900846145  0.0081152378  33331332000000
    344 -0.0900301775  0.0081054329  31333312020000
    483 -0.0707238034  0.0050018564  13333312020000
     21  0.0694909432  0.0048289912  33333121000200
    229 -0.0654501355  0.0042837202  33133312020000
    212  0.0650905552  0.0042367804  33133323000000
    110 -0.0548340637  0.0030067745  33330331000020
    329 -0.0546577006  0.0029874642  31333321020000
    262 -0.0478758878  0.0022921006  33132333000000
    127  0.0475815014  0.0022639993  33313321000002
    484 -0.0470601052  0.0022146535  13333312002000
    138 -0.0444652264  0.0019771564  33313312000020
     63 -0.0432592715  0.0018713646  33331321000002
    214 -0.0394948351  0.0015598420  33133321020000
    139 -0.0388637142  0.0015103883  33313312000002
    215  0.0366131214  0.0013405207  33133321002000
    174 -0.0354494306  0.0012566621  33312331000020
    149  0.0351917560  0.0012384597  33313231000200
     33 -0.0337319608  0.0011378452  33333112000200
    482 -0.0325733257  0.0010610216  13333312200000
    126 -0.0308277485  0.0009503501  33313321000020
    469 -0.0295910035  0.0008756275  13333321002000
     97  0.0294134158  0.0008651490  33331132000200
     85 -0.0274307276  0.0007524448  33331231000200
    516  0.0261612463  0.0006844108  13332333000000
    328  0.0256833538  0.0006596347  31333321200000
     75 -0.0253525152  0.0006427500  33331312000002
      4  0.0251400101  0.0006320201  33333310002000
    263 -0.0231581806  0.0005363013  33132331200000
    331  0.0222979418  0.0004971982  31333320300000
    378  0.0213122304  0.0004542112  31332331200000
    186  0.0211889941  0.0004489735  33311332000020
     62 -0.0206815097  0.0004277248  33331321000020
     47  0.0204404504  0.0004178120  33333031000002
    230  0.0194936431  0.0003800021  33133312002000
    216 -0.0193451993  0.0003742367  33133320300000
    518 -0.0193309516  0.0003736857  13332331020000
    347  0.0191236601  0.0003657144  31333310202000
     15 -0.0185075234  0.0003425284  33333300001020
    468 -0.0182278653  0.0003322551  13333321020000
    161 -0.0171228408  0.0002931917  33313132000200
     71  0.0161278917  0.0002601089  33331320001020
    466  0.0158593409  0.0002515187  13333323000000
    232 -0.0158583757  0.0002514881  33133310202000
     46  0.0153712494  0.0002362753  33333031000020
     59 -0.0149591117  0.0002237750  33331330020000
    394 -0.0138642841  0.0001922184  31331332020000
    377 -0.0136089536  0.0001852036  31332333000000
    419 -0.0135646000  0.0001839984  31313332020000
     17  0.0134051235  0.0001796973  33333132000000
    121  0.0133345486  0.0001778102  33313332000000
     73 -0.0121229377  0.0001469656  33331312000200
    379 -0.0116330888  0.0001353288  31332331020000
    279 -0.0115039160  0.0001323401  33131332020000
    210  0.0107620778  0.0001158223  33133330000020
    519 -0.0104761805  0.0001097504  13332331002000
      7  0.0104699241  0.0001096193  33333301000002
     80 -0.0104061748  0.0001082885  33331310020020
    334 -0.0102732058  0.0001055388  31333320030000
    517 -0.0101906766  0.0001038499  13332331200000
    219 -0.0101059655  0.0001021305  33133320030000
    304 -0.0100196045  0.0001003925  33113332020000
     58 -0.0100080355  0.0001001608  33331330200000
    615 -0.0099939473  0.0000998790  03333331000020
     34 -0.0099906176  0.0000998124  33333112000020
    111 -0.0099732348  0.0000994654  33330331000002
    404 -0.0094098330  0.0000885450  31323331020000
    278 -0.0092281185  0.0000851582  33131332200000
    558 -0.0090941700  0.0000827039  13313332020000
     68 -0.0090610898  0.0000821033  33331320010020
    348 -0.0087961238  0.0000773718  31333310022000
    541  0.0086735541  0.0000752305  13323333000000
    327 -0.0086006133  0.0000739705  31333323000000
    543 -0.0084696804  0.0000717355  13323331020000
    218  0.0082176323  0.0000675295  33133320102000
    325  0.0081261173  0.0000660338  31333330000020
    471 -0.0080682646  0.0000650969  13333320120000
    567  0.0079426881  0.0000630863  13233331000020
    313 -0.0077566758  0.0000601660  33033331000020
    591  0.0077425304  0.0000599468  12333331000020
    264 -0.0073234134  0.0000536324  33132331020000
    221 -0.0073176929  0.0000535486  33133320003000
    533 -0.0071770770  0.0000515104  13331332020000
      3 -0.0071326220  0.0000508743  33333310020000
    287 -0.0070932161  0.0000503137  33123333000000
    187  0.0070423200  0.0000495943  33311332000002
     98 -0.0069846416  0.0000487852  33331132000020
    330  0.0069519129  0.0000483291  31333321002000
    225 -0.0068792373  0.0000473239  33133320000030
    335  0.0068595730  0.0000470537  31333320012000
    346 -0.0067527531  0.0000455997  31333310220000
    475  0.0067398593  0.0000454257  13333320003000
    393  0.0066748556  0.0000445537  31331332200000
    289 -0.0066429737  0.0000441291  33123331020000
    220  0.0066336772  0.0000440057  33133320012000
    123 -0.0065590441  0.0000430211  33313330020000
    288 -0.0064632858  0.0000417741  33123331200000
    175 -0.0061611038  0.0000379592  33312331000002
    403  0.0060657533  0.0000367934  31323331200000
     60  0.0060496764  0.0000365986  33331330002000
      2 -0.0059356403  0.0000352318  33333310200000
     16 -0.0059162712  0.0000350023  33333300001002
    479  0.0058850832  0.0000346342  13333320000030
     18  0.0058476318  0.0000341948  33333130200000
    340 -0.0058382145  0.0000340847  31333320000030
    487 -0.0057939726  0.0000335701  13333310022000
    397 -0.0057358473  0.0000328999  31331330202000
    237 -0.0054852280  0.0000300877  33133233000000
    467 -0.0053224138  0.0000283281  13333321200000
    282  0.0052790554  0.0000278684  33131330202000
    144 -0.0052377643  0.0000274342  33313310020020
    303 -0.0052344390  0.0000273994  33113332200000
    544 -0.0051224229  0.0000262392  13323331002000
    280  0.0051171141  0.0000261849  33131332002000
    381 -0.0050687594  0.0000256923  31332330300000
    396  0.0050135307  0.0000251355  31331330220000
     76 -0.0049504284  0.0000245067  33331310200200
    266  0.0049070374  0.0000240790  33132330300000
    464 -0.0047682905  0.0000227366  13333330000020
     37 -0.0047580400  0.0000226389  33333110200020
      8 -0.0045512522  0.0000207139  33333300100200
    265  0.0044846377  0.0000201120  33132331002000
    452 -0.0044253617  0.0000195838  30333331000020
     30  0.0043555920  0.0000189712  33333120001200
    418  0.0042416597  0.0000179917  31313332200000
    559 -0.0040390320  0.0000163138  13313332002000
    140 -0.0039841700  0.0000158736  33313310200200
    537  0.0039443894  0.0000155582  13331330022000
    398  0.0038818982  0.0000150691  31331330022000
    603 -0.0038685721  0.0000149658  11333332000020
    137 -0.0035844754  0.0000128485  33313312000200
    290  0.0035612852  0.0000126828  33123331002000
    132 -0.0035214822  0.0000124008  33313320010020
    534 -0.0034463676  0.0000118774  13331332002000
    384  0.0034237332  0.0000117219  31332330030000
     81 -0.0034115794  0.0000116389  33331310020002
    542 -0.0033863232  0.0000114672  13323331200000
    158  0.0033466550  0.0000112001  33313230001200
     39  0.0033332458  0.0000111105  33333110020200
    472 -0.0032902152  0.0000108255  13333320102000
    579 -0.0032707850  0.0000106980  13133332000020
    106  0.0032094605  0.0000103006  33331130002200
    270 -0.0031901686  0.0000101772  33132330012000
    385 -0.0031426409  0.0000098762  31332330012000
    568  0.0031407244  0.0000098641  13233331000002
    233 -0.0031012628  0.0000096178  33133310022000
    269  0.0030355716  0.0000092147  33132330030000
    428 -0.0030166057  0.0000090999  31233331000020
    271  0.0030002899  0.0000090017  33132330003000
     13  0.0028753595  0.0000082677  33333300010002
    592  0.0028594563  0.0000081765  12333331000002
    101 -0.0028271190  0.0000079926  33331130200020
    211  0.0028085130  0.0000078877  33133330000002
    120 -0.0027514283  0.0000075704  33330330001002
    616 -0.0027510936  0.0000075685  03333331000002
    509 -0.0027310790  0.0000074588  13333132002000
    336 -0.0027226822  0.0000074130  31333320003000
    305  0.0027222754  0.0000074108  33113332002000
    136  0.0027011801  0.0000072964  33313320001002
     22 -0.0025670141  0.0000065896  33333121000020
    231  0.0025591130  0.0000065491  33133310220000
    133 -0.0025264344  0.0000063829  33313320010002
    486 -0.0024661000  0.0000060816  13333310202000
    226 -0.0024643532  0.0000060730  33133320000012
    341 -0.0024527404  0.0000060159  31333320000012
     72  0.0024319850  0.0000059146  33331320001002
    326  0.0024273730  0.0000058921  31333330000002
    345  0.0023983527  0.0000057521  31333312002000
    199 -0.0023792177  0.0000056607  33303331000002
    420 -0.0023484231  0.0000055151  31313332002000
    116  0.0023082730  0.0000053281  33330330010020
    470  0.0023028277  0.0000053030  13333320300000
    525 -0.0022871076  0.0000052309  13332330003000
    473 -0.0022867300  0.0000052291  13333320030000
     61 -0.0022204178  0.0000049303  33331321000200
    198 -0.0021896897  0.0000047947  33303331000020
    333 -0.0021654581  0.0000046892  31333320102000
    268 -0.0021278940  0.0000045279  33132330102000
    314 -0.0021245204  0.0000045136  33033331000002
    402 -0.0021096333  0.0000044506  31323333000000
    267  0.0020468576  0.0000041896  33132330120000
    150 -0.0020335477  0.0000041353  33313231000020
    155 -0.0020330104  0.0000041331  33313230010200
    209  0.0020328479  0.0000041325  33133330000200
     35 -0.0020267902  0.0000041079  33333112000002
    281 -0.0020249086  0.0000041003  33131330220000
    604 -0.0020239548  0.0000040964  11333332000002
     86 -0.0020201676  0.0000040811  33331231000020
    125 -0.0020175944  0.0000040707  33313321000200
    480  0.0019593555  0.0000038391  13333320000012
    395 -0.0019355625  0.0000037464  31331332002000
    494 -0.0019288159  0.0000037203  13333231002000
    370 -0.0019235634  0.0000037001  31333132002000
    122 -0.0019141137  0.0000036638  33313330200000
    536  0.0019006732  0.0000036126  13331330202000
     56  0.0018712406  0.0000035015  33333030001002
    521  0.0018611660  0.0000034639  13332330120000
    580 -0.0018548902  0.0000034406  13133332000002
     69 -0.0018529094  0.0000034333  33331320010002
    557 -0.0017800333  0.0000031685  13313332200000
    507 -0.0017769200  0.0000031574  13333132200000
    283  0.0017542787  0.0000030775  33131330022000
     38 -0.0017443875  0.0000030429  33333110200002
    369 -0.0017405466  0.0000030295  31333132020000
     55  0.0017217204  0.0000029643  33333030001020
    529  0.0016823287  0.0000028302  13332330000030
     64 -0.0016113369  0.0000025964  33331320100200
    124  0.0016110019  0.0000025953  33313330002000
     65 -0.0015894775  0.0000025264  33331320100020
    383  0.0015522214  0.0000024094  31332330102000
     11 -0.0015384037  0.0000023667  33333300010200
    128 -0.0015082210  0.0000022747  33313320100200
    180  0.0015001831  0.0000022505  33312330010020
     45  0.0014956042  0.0000022368  33333031000200
     24 -0.0014716914  0.0000021659  33333120100200
    523  0.0014632307  0.0000021410  13332330030000
    332  0.0013952431  0.0000019467  31333320120000
    170 -0.0013640162  0.0000018605  33313130002200
    474 -0.0013381066  0.0000017905  13333320012000
    421  0.0013264319  0.0000017594  31313330220000
     40 -0.0013226507  0.0000017494  33333110020020
    217 -0.0012987894  0.0000016869  33133320120000
    380  0.0012899614  0.0000016640  31332331002000
    453 -0.0012527164  0.0000015693  30333331000002
     79 -0.0012223351  0.0000014941  33331310020200
      9  0.0012212620  0.0000014915  33333300100020
    129  0.0012041861  0.0000014501  33313320100020
    429 -0.0011908278  0.0000014181  31233331000002
    117  0.0011899995  0.0000014161  33330330010002
    275 -0.0011872364  0.0000014095  33132330000030
    490 -0.0011839443  0.0000014017  13333310000022
    562  0.0011548025  0.0000013336  13313330022000
    316 -0.0011544052  0.0000013327  33033330100020
    148 -0.0011507082  0.0000013241  33313310002002
    195  0.0011418443  0.0000013038  33311330002020
    354 -0.0011261557  0.0000012682  31333231020000
    152 -0.0011124678  0.0000012376  33313230100200
    355 -0.0011034724  0.0000012177  31333231002000
    508 -0.0010990873  0.0000012080  13333132020000
    119 -0.0010958839  0.0000012010  33330330001020
    184  0.0010877844  0.0000011833  33312330001002
     99 -0.0010690694  0.0000011429  33331132000002
    113  0.0010530775  0.0000011090  33330330100020
    185  0.0010246084  0.0000010498  33311332000200

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