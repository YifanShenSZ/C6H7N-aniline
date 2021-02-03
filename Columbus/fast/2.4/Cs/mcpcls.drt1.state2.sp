

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
    Hermit Integral Program : SIFS version  c067              19:26:11.254 01-Feb-21
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

 mcscf energy=  -285.6101521584    nuclear repulsion=   268.4092263829
 demc=           285.6101521584    wnorm=                 0.0000000016
 knorm=            0.0000000026    apxde=                -0.0000000000


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
    232 -0.6978061804  0.4869334653  33133321000200
    244 -0.4113920628  0.1692434293  33133312000200
    257  0.3758984928  0.1412996769  33133231000020
    280 -0.2829230957  0.0800454781  33132331000200
    269  0.2143144350  0.0459306771  33133132000020
    306  0.1510213974  0.0228074625  33123331000002
    292 -0.1477442081  0.0218283510  33131332000200
    282 -0.1130349097  0.0127768908  33132331000002
    318  0.0857272726  0.0073491653  33113332000002
    294 -0.0691808172  0.0047859855  33131332000002
    256 -0.0332899888  0.0011082234  33133231000200
      1 -0.0300646713  0.0009038845  33333330000000
    281 -0.0274457636  0.0007532699  33132331000020
    344 -0.0226692415  0.0005138945  31333332000000
    233  0.0167325122  0.0002799770  33133321000020
    235  0.0149590357  0.0002237727  33133320100200
    268 -0.0148302000  0.0002199348  33133132000200
     65  0.0143521468  0.0002059841  33331330000200
    485  0.0140788347  0.0001982136  13333332000000
    245  0.0131344346  0.0001725134  33133312000020
     15 -0.0129251501  0.0001670595  33333300000300
    293 -0.0125042707  0.0001563568  33131332000020
    537  0.0118727308  0.0001409617  13332331000200
    258  0.0116347957  0.0001353685  33133231000002
    489 -0.0103151457  0.0001064022  13333321000200
    247  0.0093676312  0.0000877525  33133310200200
    234 -0.0085907647  0.0000738012  33133321000002
    246 -0.0084446437  0.0000713120  33133312000002
      4 -0.0074214458  0.0000550779  33333310000002
    492 -0.0073432799  0.0000539238  13333320100200
    270  0.0070179124  0.0000492511  33133132000002
    444 -0.0063366167  0.0000401527  31233333000000
    128  0.0062283267  0.0000387921  33330330000300
    561  0.0061812014  0.0000382073  13323331000200
      3  0.0061001084  0.0000372113  33333310000020
    260 -0.0059413936  0.0000353002  33133230100020
    501 -0.0057555538  0.0000331264  13333312000200
    228  0.0056890416  0.0000323652  33133332000000
     78  0.0054906284  0.0000301470  33331320000300
    396  0.0054815305  0.0000300472  31332331000200
    360  0.0052408620  0.0000274666  31333312000200
    585  0.0052009847  0.0000270502  13233333000000
    373 -0.0051526902  0.0000265502  31333231000020
    408  0.0050091161  0.0000250912  31331332000200
    588 -0.0049606621  0.0000246082  13233331002000
    504 -0.0045789318  0.0000209666  13333310200200
    517  0.0044877145  0.0000201396  13333230100020
    229 -0.0044838274  0.0000201047  33133330200000
    495  0.0044607377  0.0000198982  13333320010200
     21  0.0043586039  0.0000189974  33333130000200
    420  0.0043248997  0.0000187048  31323331000200
     86  0.0043220661  0.0000186803  33331312002000
    304 -0.0041790732  0.0000174647  33123331000200
    350  0.0040396514  0.0000163188  31333321000002
    540 -0.0039463773  0.0000155739  13332330100200
    603  0.0039385644  0.0000155123  13133332002000
    331  0.0039352878  0.0000154865  33033331002000
    354  0.0038866433  0.0000151060  31333320010200
    104 -0.0037999633  0.0000144397  33331230000120
    231 -0.0035896432  0.0000128855  33133330002000
    432  0.0035519683  0.0000126165  31313332000200
      5  0.0035479453  0.0000125879  33333303000000
    307 -0.0034644048  0.0000120021  33123330100200
    272 -0.0034329196  0.0000117849  33133130200020
    115 -0.0034252997  0.0000117327  33331130000220
    295 -0.0033327258  0.0000111071  33131330200200
     62  0.0033222722  0.0000110375  33333030000030
    147  0.0032889601  0.0000108173  33313320000300
    240 -0.0032615380  0.0000106376  33133320010002
    498 -0.0032116202  0.0000103145  13333320001200
    328 -0.0031890433  0.0000101700  33033333000000
     18  0.0031609153  0.0000099914  33333300000030
    346 -0.0031323158  0.0000098114  31333330020000
    445 -0.0030782123  0.0000094754  31233331200000
     91  0.0030403361  0.0000092436  33331310000202
      6  0.0030052191  0.0000090313  33333301200000
    460  0.0029608466  0.0000087666  31133332200000
    199 -0.0029518943  0.0000087137  33312330000102
    586  0.0029048889  0.0000084384  13233331200000
    372 -0.0028453673  0.0000080961  31333231000200
    330 -0.0027953380  0.0000078139  33033331020000
    491  0.0027849804  0.0000077561  13333321000002
     17  0.0027380644  0.0000074970  33333300000102
    176  0.0027283562  0.0000074439  33313230000012
    514 -0.0026325790  0.0000069305  13333231000020
     68 -0.0026104616  0.0000068145  33331323000000
    285  0.0026101523  0.0000068129  33132330100002
    562  0.0025695175  0.0000066024  13323331000020
    529  0.0025612516  0.0000065600  13333130200020
    447  0.0025447202  0.0000064756  31233331002000
    507  0.0025206227  0.0000063535  13333310020200
    243  0.0024858258  0.0000061793  33133320001002
    503  0.0024803119  0.0000061519  13333312000002
    283 -0.0024410838  0.0000059589  33132330100200
    297  0.0023693766  0.0000056139  33131330200002
    510 -0.0023582744  0.0000055615  13333310002200
      2 -0.0023279682  0.0000054194  33333310000200
    520 -0.0023009892  0.0000052946  13333230010020
    230  0.0022922884  0.0000052546  33133330020000
    601 -0.0022902147  0.0000052451  13133332200000
    549  0.0022747900  0.0000051747  13331332000200
    241 -0.0022561365  0.0000050902  33133320001200
    513 -0.0022457897  0.0000050436  13333231000200
    319 -0.0022077527  0.0000048742  33113330200200
     22 -0.0022012507  0.0000048455  33333130000020
    289 -0.0021736506  0.0000047248  33132330001200
    366  0.0021452079  0.0000046019  31333310020200
    134  0.0021323099  0.0000045467  33313330000200
     34  0.0021247122  0.0000045144  33333120000300
    263  0.0021054972  0.0000044331  33133230010020
     16 -0.0020549532  0.0000042228  33333300000120
    309 -0.0019985975  0.0000039944  33123330100002
     69 -0.0019596649  0.0000038403  33331321200000
    379 -0.0019559337  0.0000038257  31333230010020
    422 -0.0019520075  0.0000038103  31323331000002
    526 -0.0019281350  0.0000037177  13333132000020
    106 -0.0019164985  0.0000036730  33331230000030
    552 -0.0019060032  0.0000036328  13331330200200
    385 -0.0018811855  0.0000035389  31333132000020
     90 -0.0018529158  0.0000034333  33331310000220
     20  0.0018429452  0.0000033964  33333300000003
    402  0.0018294569  0.0000033469  31332330010200
    587 -0.0018085497  0.0000032709  13233331020000
    462 -0.0017976527  0.0000032316  31133332002000
    515 -0.0017726790  0.0000031424  13333231000002
    488  0.0017659976  0.0000031187  13333330002000
    566  0.0017569630  0.0000030869  13323330100002
    250 -0.0017302646  0.0000029938  33133310020200
    543  0.0016928475  0.0000028657  13332330010200
    288 -0.0016924191  0.0000028643  33132330010002
    523  0.0016822624  0.0000028300  13333230001020
    525 -0.0016770147  0.0000028124  13333132000200
    446  0.0016299215  0.0000026566  31233331020000
     59  0.0015961143  0.0000025476  33333030000300
    155  0.0015829830  0.0000025058  33313312002000
    239  0.0015633474  0.0000024441  33133320010020
    222  0.0015624786  0.0000024413  33303330000300
    546 -0.0015448539  0.0000023866  13332330001200
    148  0.0015426925  0.0000023799  33313320000120
    238 -0.0015386968  0.0000023676  33133320010200
    421  0.0015188319  0.0000023069  31323331000020
    434 -0.0015124604  0.0000022875  31313332000002
     67 -0.0015003319  0.0000022510  33331330000002
    384 -0.0014847697  0.0000022045  31333132000200
    538  0.0014739796  0.0000021726  13332331000020
    563 -0.0014712970  0.0000021647  13323331000002
    129  0.0014698190  0.0000021604  33330330000120
    573  0.0014588469  0.0000021282  13313332000200
    305  0.0014546900  0.0000021161  33123331000020
    345 -0.0014448764  0.0000020877  31333330200000
    398  0.0014422639  0.0000020801  31332331000002
    542 -0.0014258719  0.0000020331  13332330100002
    197  0.0014194422  0.0000020148  33312330000300
    252 -0.0013988892  0.0000019569  33133310020002
     66  0.0013883012  0.0000019274  33331330000020
    574  0.0013877666  0.0000019259  13313332000020
    210  0.0013763361  0.0000018943  33311330000202
     84 -0.0013646405  0.0000018622  33331312200000
    317  0.0013106845  0.0000017179  33113332000020
    236 -0.0013003134  0.0000016908  33133320100020
    532 -0.0012985639  0.0000016863  13333130020020
    103  0.0012849475  0.0000016511  33331230000300
    391 -0.0012652785  0.0000016009  31333130020020
    152 -0.0012560645  0.0000015777  33313320000003
    618 -0.0012530568  0.0000015702  12333330012000
    361  0.0012258583  0.0000015027  31333312000020
     48 -0.0012106817  0.0000014658  33333110000022
     83  0.0012088804  0.0000014614  33331320000003
    476  0.0012085700  0.0000014606  30333330030000
    613  0.0011823349  0.0000013979  12333331002000
    227  0.0011766468  0.0000013845  33303330000003
    237  0.0011498358  0.0000013221  33133320100002
    275  0.0011419123  0.0000013040  33133130020020
    329  0.0011338079  0.0000012855  33033331200000
     71  0.0011277346  0.0000012718  33331321002000
    602  0.0011147844  0.0000012427  13133332020000
     37  0.0011071510  0.0000012258  33333120000030
    428 -0.0011044507  0.0000012198  31323330010002
     60 -0.0010995696  0.0000012091  33333030000120
    186 -0.0010845485  0.0000011762  33313130000022
     46  0.0010796916  0.0000011657  33333110000220
    474  0.0010522502  0.0000011072  30333330120000
    184 -0.0010448416  0.0000010917  33313130000220
    578  0.0010299682  0.0000010608  13313330200002
    253 -0.0010288270  0.0000010585  33133310002200
    149 -0.0010272768  0.0000010553  33313320000102
    433  0.0010216347  0.0000010437  31313332000020
    644  0.0010117619  0.0000010237  03333330003000

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