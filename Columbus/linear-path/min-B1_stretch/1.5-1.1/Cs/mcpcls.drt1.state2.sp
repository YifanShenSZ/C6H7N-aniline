

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
    Hermit Integral Program : SIFS version  c013              14:40:37.241 08-May-22
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

 mcscf energy=  -285.6575620599    nuclear repulsion=   270.5438139456
 demc=            -0.0000000000    wnorm=                 0.0000000021
 knorm=            0.0000000014    apxde=                -0.0000000000


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
      2  0.7915832009  0.6266039639  33333310000200
     22 -0.4110524672  0.1689641308  33333130000020
     65  0.1507379503  0.0227219297  33331330000200
    244  0.1336542064  0.0178634469  33133312000200
    148 -0.1244502781  0.0154878717  33313320000120
     90 -0.1144951944  0.0131091495  33331310000220
     38 -0.1044527751  0.0109103822  33333120000012
     34  0.0909471747  0.0082713886  33333120000300
    269 -0.0906890409  0.0082245021  33133132000020
    172  0.0900939659  0.0081169227  33313230000300
     23  0.0805682680  0.0064912458  33333130000002
     16 -0.0736093776  0.0054183405  33333300000120
     61  0.0732223051  0.0053615060  33333030000102
     17 -0.0721056751  0.0051992284  33333300000102
     80 -0.0712307941  0.0050738260  33331320000102
    363  0.0633131352  0.0040085531  31333310200200
    149  0.0606673269  0.0036805246  33313320000102
    257  0.0602028304  0.0036243808  33133231000020
    232 -0.0554864351  0.0030787445  33133321000200
    292  0.0531928306  0.0028294772  33131332000200
    106  0.0513722455  0.0026391076  33331230000030
    198 -0.0482332013  0.0023264417  33312330000120
    510  0.0449890615  0.0020240157  13333310002200
    250 -0.0429538430  0.0018450326  33133310020200
    507 -0.0424073567  0.0017983839  13333310020200
    134 -0.0413370008  0.0017087476  33313330000200
    247  0.0412600682  0.0017023932  33133310200200
    280 -0.0404782102  0.0016384855  33132331000200
    366  0.0403338483  0.0016268193  31333310020200
    175 -0.0401611463  0.0016129177  33313230000030
    388 -0.0401543410  0.0016123711  31333130200020
     79  0.0400404325  0.0016032362  33331320000120
    253 -0.0382509949  0.0014631386  33133310002200
    411  0.0374622416  0.0014034195  31331330200200
     48  0.0371952563  0.0013834871  33333110000022
    159 -0.0334747673  0.0011205600  33313310000220
    103 -0.0334106985  0.0011162748  33331230000300
     37 -0.0321972816  0.0010366649  33333120000030
     39  0.0321306257  0.0010323771  33333120000003
    275  0.0311276028  0.0009689277  33133130020020
    391 -0.0308916696  0.0009542953  31333130020020
    107 -0.0301041521  0.0009062600  33331230000012
    351 -0.0300900257  0.0009054096  31333320100200
    228  0.0297358006  0.0008842178  33133332000000
    130 -0.0284385430  0.0008087507  33330330000102
    532  0.0281630948  0.0007931599  13333130020020
    501 -0.0278210372  0.0007740101  13333312000200
    399 -0.0274802972  0.0007551667  31332330100200
    535 -0.0262240279  0.0006876996  13333130002020
    272 -0.0260387274  0.0006780153  33133130200020
    117  0.0243685001  0.0005938238  33331130000022
    295  0.0236833747  0.0005609022  33131330200200
    298 -0.0225657484  0.0005092130  33131330020200
    235 -0.0222836552  0.0004965613  33133320100200
    176  0.0213967740  0.0004578219  33313230000012
    160 -0.0209872692  0.0004404655  33313310000202
    414  0.0206096462  0.0004247575  31331330020200
    278  0.0204556792  0.0004184348  33133130002020
    360 -0.0203467860  0.0004139917  31333312000200
    238  0.0202863981  0.0004115379  33133320010200
    376  0.0201433536  0.0004057547  31333230100020
    379  0.0201400964  0.0004056235  31333230010020
    504  0.0198224118  0.0003929280  13333310200200
    520 -0.0189519169  0.0003591752  13333230010020
     91 -0.0185936105  0.0003457224  33331310000202
    555 -0.0184537744  0.0003405418  13331330020200
    263 -0.0184333866  0.0003397897  33133230010020
    241  0.0181458118  0.0003292705  33133320001200
    523  0.0178299524  0.0003179072  13333230001020
    354 -0.0175863463  0.0003092796  31333320010200
    543  0.0175001876  0.0003062566  13332330010200
    498 -0.0170890472  0.0002920355  13333320001200
    526  0.0163759489  0.0002681717  13333132000020
    286  0.0158357897  0.0002507722  33132330010200
    283 -0.0157464620  0.0002479511  33132330100200
      3 -0.0154945690  0.0002400817  33333310000020
    558  0.0154642342  0.0002391425  13331330002200
    402 -0.0153837679  0.0002366603  31332330010200
    546 -0.0151286388  0.0002288757  13332330001200
    495  0.0148761005  0.0002212984  13333320010200
    199  0.0142088798  0.0002018923  33312330000102
    537  0.0140251496  0.0001967048  13332331000200
    514 -0.0138230304  0.0001910762  13333231000020
    266 -0.0137007188  0.0001877097  33133230001020
    260  0.0129557968  0.0001678527  33133230100020
    223  0.0129324390  0.0001672480  33303330000120
    549 -0.0119721506  0.0001433324  13331332000200
    316 -0.0112705090  0.0001270244  33113332000200
    529 -0.0102694829  0.0001054623  13333130200020
    385  0.0101370862  0.0001027605  31333132000020
    301 -0.0101162574  0.0001023387  33131330002200
    540 -0.0099282475  0.0000985701  13332330100200
     21 -0.0097717084  0.0000954863  33333130000200
     60  0.0097486473  0.0000950361  33333030000120
    348  0.0096710110  0.0000935285  31333321000200
    108  0.0094016296  0.0000883906  33331230000003
    552  0.0091660061  0.0000840157  13331330200200
    173 -0.0091174534  0.0000831280  33313230000120
    369  0.0085831102  0.0000736698  31333310002200
     35 -0.0084416909  0.0000712621  33333120000120
    150  0.0083013828  0.0000689130  33313320000030
    408 -0.0081253907  0.0000660220  31331332000200
    270  0.0081175120  0.0000658940  33133132000002
    147 -0.0080150449  0.0000642409  33313320000300
    289  0.0079201439  0.0000627287  33132330001200
    485  0.0077109237  0.0000594583  13333332000000
    389  0.0076057694  0.0000578477  31333130200002
    135  0.0075284203  0.0000566771  33313330000020
    347  0.0071785361  0.0000515314  31333330002000
    435  0.0068003683  0.0000462450  31313330200200
    246 -0.0066795416  0.0000446163  33133312000002
    304  0.0066654508  0.0000444282  33123331000200
    396  0.0064048912  0.0000410226  31332331000200
    517  0.0063107643  0.0000398257  13333230100020
    186  0.0062611864  0.0000392025  33313130000022
     36 -0.0060854946  0.0000370332  33333120000102
    377 -0.0060667178  0.0000368051  31333230100002
    423 -0.0058116404  0.0000337752  31323330100200
     19  0.0056329888  0.0000317306  33333300000012
     18  0.0054778406  0.0000300067  33333300000030
    417  0.0053035449  0.0000281276  31331330002200
    273  0.0052571990  0.0000276381  33133130200002
    230  0.0051868124  0.0000269030  33133330020000
     24 -0.0051656239  0.0000266837  33333123000000
     82  0.0051550799  0.0000265748  33331320000012
     93  0.0049391620  0.0000243953  33331233000000
    245 -0.0047695120  0.0000227482  33133312000020
     15 -0.0045484531  0.0000206884  33333300000300
    261 -0.0041878365  0.0000175380  33133230100002
    319  0.0041730063  0.0000174140  33113330200200
    357 -0.0041675864  0.0000173688  31333320001200
    279 -0.0041572778  0.0000172830  33133130002002
     63 -0.0040641983  0.0000165177  33333030000012
    234  0.0040555714  0.0000164477  33133321000002
    177 -0.0040446272  0.0000163590  33313230000003
    373 -0.0040059521  0.0000160477  31333231000020
     46 -0.0039920285  0.0000159363  33333110000220
    536  0.0039765563  0.0000158130  13333130002002
    492 -0.0039038464  0.0000152400  13333320100200
    489  0.0039030068  0.0000152335  13333321000200
    129 -0.0038881955  0.0000151181  33330330000120
    487  0.0037696339  0.0000142101  13333330020000
    105 -0.0037550493  0.0000141004  33331230000102
    394 -0.0037548641  0.0000140990  31333130002020
    307 -0.0035857065  0.0000128573  33123330100200
    405 -0.0035105342  0.0000123239  31332330001200
    197 -0.0033773863  0.0000114067  33312330000300
    104  0.0033622419  0.0000113047  33331230000120
    533 -0.0032980606  0.0000108772  13333130020002
    371 -0.0032547820  0.0000105936  31333310002002
    276 -0.0032458637  0.0000105356  33133130020002
    646 -0.0031874481  0.0000101598  03333330000120
    527 -0.0029015142  0.0000084188  13333132000002
    293  0.0028787862  0.0000082874  33131332000020
     78  0.0028462483  0.0000081011  33331320000300
     47  0.0028267445  0.0000079905  33333110000202
    503 -0.0027733023  0.0000076912  13333312000002
    441  0.0027719836  0.0000076839  31313330002200
      1  0.0026566603  0.0000070578  33333330000000
    346 -0.0024854052  0.0000061772  31333330020000
    386 -0.0024481680  0.0000059935  31333132000002
    331  0.0023550944  0.0000055465  33033331002000
     67 -0.0023318597  0.0000054376  33331330000002
    233  0.0022687276  0.0000051471  33133321000020
     96 -0.0022628701  0.0000051206  33331231002000
    576  0.0022602123  0.0000051086  13313330200200
    460 -0.0022364549  0.0000050017  31133332200000
    345 -0.0022283018  0.0000049653  31333330200000
    392  0.0022174799  0.0000049172  31333130020002
    395  0.0021458421  0.0000046046  31333130002002
    281 -0.0021038774  0.0000044263  33132331000020
    374  0.0020779113  0.0000043177  31333231000002
    596  0.0020362683  0.0000041464  13233330000120
    530  0.0019599174  0.0000038413  13333130200002
    359  0.0019497445  0.0000038015  31333320001002
    131 -0.0019328424  0.0000037359  33330330000030
    370 -0.0018982742  0.0000036034  31333310002020
    429 -0.0018954623  0.0000035928  31323330001200
    252 -0.0018865615  0.0000035591  33133310020002
      5  0.0018409887  0.0000033892  33333303000000
    264  0.0018374764  0.0000033763  33133230010002
    438 -0.0018039424  0.0000032542  31313330020200
    383 -0.0017761247  0.0000031546  31333230001002
    200  0.0017671794  0.0000031229  33312330000030
    491  0.0017419790  0.0000030345  13333321000002
    339 -0.0017289406  0.0000029892  33033330000120
    564 -0.0017201251  0.0000029588  13323330100200
    229 -0.0017172671  0.0000029490  33133330200000
    509 -0.0017048061  0.0000029064  13333310020002
    393  0.0016985284  0.0000028850  31333130002200
    525  0.0016800198  0.0000028225  13333132000200
     81 -0.0016705079  0.0000027906  33331320000030
    488  0.0016538323  0.0000027352  13333330002000
    267  0.0016205501  0.0000026262  33133230001002
    603 -0.0016150325  0.0000026083  13133332002000
    445 -0.0015803634  0.0000024975  31233331200000
     27  0.0015477329  0.0000023955  33333121002000
    574 -0.0015272742  0.0000023326  13313332000020
    442 -0.0014905935  0.0000022219  31313330002020
     26 -0.0014864507  0.0000022095  33333121020000
    222 -0.0014681375  0.0000021554  33303330000300
    274  0.0014630598  0.0000021405  33133130020200
    632 -0.0014223495  0.0000020231  11333330000220
    132  0.0014192329  0.0000020142  33330330000012
    100  0.0014174872  0.0000020093  33331230030000
    531  0.0014161074  0.0000020054  13333130020200
     31 -0.0013965649  0.0000019504  33333120030000
    462 -0.0013929313  0.0000019403  31133332002000
    162  0.0013725173  0.0000018838  33313233000000
    561  0.0013469211  0.0000018142  13323331000200
     25  0.0013455359  0.0000018105  33333121200000
    258 -0.0013346468  0.0000017813  33133231000002
      4  0.0013226857  0.0000017495  33333310000002
    518 -0.0013148509  0.0000017288  13333230100002
    329 -0.0013081739  0.0000017113  33033331200000
    382  0.0013024687  0.0000016964  31333230001020
    573 -0.0012705366  0.0000016143  13313332000200
    323 -0.0012608122  0.0000015896  33113330020020
    390 -0.0012524522  0.0000015686  31333130020200
    381 -0.0012225387  0.0000014946  31333230001200
     33 -0.0012168457  0.0000014807  33333120003000
    184  0.0012076881  0.0000014585  33313130000220
     59  0.0012023878  0.0000014457  33333030000300
    607 -0.0011842543  0.0000014025  13133330000220
    240  0.0011662521  0.0000013601  33133320010002
    626  0.0011653923  0.0000013581  11333332200000
    101 -0.0011643995  0.0000013558  33331230012000
    647 -0.0011519803  0.0000013271  03333330000102
     83 -0.0011513452  0.0000013256  33331320000003
    318  0.0011459768  0.0000013133  33113332000002
    562  0.0011445295  0.0000013099  13323331000020
    480 -0.0011251730  0.0000012660  30333330000120
    328 -0.0011236945  0.0000012627  33033333000000
    511 -0.0011160180  0.0000012455  13333310002020
    524 -0.0010970534  0.0000012035  13333230001002
    550  0.0010957791  0.0000012007  13331332000020
    513 -0.0010882382  0.0000011843  13333231000200
     95  0.0010713126  0.0000011477  33331231020000
    490  0.0010667768  0.0000011380  13333321000020
    128  0.0010531914  0.0000011092  33330330000300
    430  0.0010519592  0.0000011066  31323330001020
    597  0.0010464140  0.0000010950  13233330000102
    262 -0.0010339821  0.0000010691  33133230010200
     97 -0.0010208254  0.0000010421  33331230300000
    268  0.0010181569  0.0000010366  33133132000200
    486 -0.0010173957  0.0000010351  13333330200000
    580 -0.0010098463  0.0000010198  13313330020020
    209  0.0010039374  0.0000010079  33311330000220
    447 -0.0010026767  0.0000010054  31233331002000

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