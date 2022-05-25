

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
    Hermit Integral Program : SIFS version  c708              12:17:27.523 18-May-22
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
 Total number of CSFs:      1275

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1
 Symm.labels:         a  

 List of doubly occupied orbitals:
  1 a    2 a    3 a    4 a    5 a    6 a    7 a    8 a    9 a   10 a   11 a   12 a  
 13 a   14 a   15 a   16 a   17 a   18 a  

 List of active orbitals:
 19 a   20 a   21 a   22 a   23 a   24 a   25 a   26 a   27 a   28 a   29 a   30 a  
 31 a   32 a  


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.6113476922    nuclear repulsion=   268.4448971849
 demc=           285.6113476922    wnorm=                 0.0000000014
 knorm=            0.0000000021    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a   will be printed
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
 19 a   20 a   21 a   22 a   23 a   24 a   25 a   26 a   27 a   28 a   29 a   30 a  
 31 a   32 a  

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
      2 -0.8892945488  0.7908447946  33333312000000
    156 -0.2874437986  0.0826239373  33331312200000
    121  0.2105070477  0.0443132172  33331332000000
    292  0.1133534513  0.0128490049  33313312000200
     46 -0.0860021190  0.0073963645  33333121020000
    475  0.0833660987  0.0069499064  33133312000020
     10  0.0816446897  0.0066658554  33333301200000
    265  0.0721021482  0.0051987198  33313321000200
     37  0.0688095750  0.0047347576  33333132000000
    982  0.0524281891  0.0027487150  13333312200000
    707 -0.0508830403  0.0025890838  31333312000002
    474  0.0496732578  0.0024674325  33133312000200
     72 -0.0488014182  0.0023815784  33333112200000
    957  0.0483308536  0.0023358714  13333321002000
    955  0.0436422825  0.0019046488  13333321200000
    206 -0.0404057079  0.0016326212  33331132020000
    227 -0.0400640579  0.0016051287  33330331200000
    261  0.0393643640  0.0015495532  33313323000000
    984 -0.0384751786  0.0014803394  13333312002000
    448  0.0377738173  0.0014268613  33133321000020
     12 -0.0377173001  0.0014225947  33333301002000
    131  0.0368115680  0.0013550915  33331321002000
   1005  0.0340978945  0.0011626664  13333231020000
    293 -0.0338496677  0.0011458000  33313312000020
   1080 -0.0310608976  0.0009647794  13331332200000
    359 -0.0300595541  0.0009035768  33312333000000
    179  0.0290635937  0.0008446925  33331231020000
    158  0.0257312879  0.0006620992  33331312002000
    778 -0.0225382625  0.0005079733  31332331000002
    447  0.0210081510  0.0004413424  33133321000200
    129 -0.0203084577  0.0004124335  33331321200000
    266 -0.0202302904  0.0004092647  33313321000020
   1053  0.0202032322  0.0004081706  13332331200000
    947  0.0200675115  0.0004027050  13333332000000
     96 -0.0193930501  0.0003760904  33333031002000
   1032 -0.0170791405  0.0002916970  13333132020000
    546  0.0158957637  0.0002526753  33132331000020
    229  0.0147045134  0.0002162227  33330331002000
     94  0.0146433871  0.0002144288  33333031200000
   1132  0.0140824687  0.0001983159  13313332000200
   1182  0.0138677477  0.0001923144  13133332000020
      6 -0.0135755939  0.0001842967  33333310000200
    130  0.0134760903  0.0001816050  33331321020000
    409 -0.0128043677  0.0001639518  33303331200000
     95  0.0120035304  0.0001440847  33333031020000
    573  0.0112798016  0.0001272339  33131332000020
    920 -0.0112358645  0.0001262447  30333331200000
   1082  0.0112272937  0.0001260521  13331332002000
    680 -0.0111971158  0.0001253754  31333321000002
    178 -0.0109682500  0.0001203025  33331231200000
    545  0.0105573903  0.0001114585  33132331000200
     73  0.0096140465  0.0000924299  33333112020000
    205  0.0095443451  0.0000910945  33331132200000
    776  0.0092987168  0.0000864661  31332331000200
   1105 -0.0092901031  0.0000863060  13323331000200
   1155 -0.0089829973  0.0000806942  13233331000020
    822  0.0087876639  0.0000772230  31323331200000
    228 -0.0086403167  0.0000746551  33330331020000
    390  0.0086098588  0.0000741297  33311332000200
    310 -0.0081433440  0.0000663141  33313233000000
   1181  0.0078974918  0.0000623704  13133332000200
   1055 -0.0067181095  0.0000451330  13332331002000
     45 -0.0067178159  0.0000451291  33333121200000
      7  0.0063756680  0.0000406491  33333310000020
    705  0.0063532332  0.0000403636  31333312000200
     47  0.0062369929  0.0000389001  33333121002000
    411  0.0061054598  0.0000372766  33303331002000
   1031 -0.0061001753  0.0000372121  13333132200000
   1205  0.0059826152  0.0000357917  12333331000002
    824 -0.0058740199  0.0000345041  31323331002000
    341 -0.0058654878  0.0000344039  33313132000200
    678 -0.0058314147  0.0000340054  31333321000200
   1154 -0.0056475409  0.0000318947  13233331000200
    283 -0.0056444498  0.0000318598  33313320000300
    363  0.0055842613  0.0000311840  33312331000200
    180  0.0055515330  0.0000308195  33331231002000
    572  0.0052029299  0.0000270705  33131332000200
    679 -0.0051848086  0.0000268822  31333321000020
   1232 -0.0051562743  0.0000265872  11333332000002
    523 -0.0050593699  0.0000255972  33133132000200
    392 -0.0048756221  0.0000237717  33311332000002
    805 -0.0048263883  0.0000232940  31331332000002
     74  0.0047917043  0.0000229604  33333112002000
    922  0.0046211846  0.0000213553  30333331002000
    314 -0.0044451818  0.0000197596  33313231000200
   1054 -0.0044359475  0.0000196776  13332331020000
    286 -0.0044208581  0.0000195440  33313320000030
    364 -0.0043904485  0.0000192760  33312331000020
    772  0.0043590786  0.0000190016  31332333000000
      8 -0.0043305999  0.0000187541  33333310000002
    898 -0.0041678268  0.0000173708  31133332200000
    157 -0.0038744426  0.0000150113  33331312020000
    489 -0.0037399979  0.0000139876  33133310000220
    343  0.0037069560  0.0000137415  33313132000002
    698  0.0034372319  0.0000118146  31333320000102
    706 -0.0034243704  0.0000117263  31333312000020
    138  0.0033856941  0.0000114629  33331320100200
    316  0.0033356703  0.0000111267  33313231000002
    255 -0.0031750217  0.0000100808  33313330200000
    365  0.0031554456  0.0000099568  33312331000002
   1033  0.0031305392  0.0000098003  13333132002000
    674  0.0031091743  0.0000096670  31333323000000
    618 -0.0030907626  0.0000095528  33113332200000
   1183 -0.0029181966  0.0000085159  13133332000002
    900  0.0028577144  0.0000081665  31133332002000
    777  0.0027529162  0.0000075785  31332331000020
    294  0.0026732724  0.0000071464  33313312000002
    851  0.0026074624  0.0000067989  31313332002000
    125 -0.0025879873  0.0000066977  33331330000200
   1006 -0.0025788187  0.0000066503  13333231002000
    497  0.0025786573  0.0000066495  33133231000020
    443  0.0025293933  0.0000063978  33133323000000
    288 -0.0025243016  0.0000063721  33313320000003
    729 -0.0025129161  0.0000063147  31333231000002
    381  0.0024798556  0.0000061497  33312330000300
    956  0.0024718277  0.0000061099  13333321020000
    587  0.0023785749  0.0000056576  33131330000220
    525 -0.0022987460  0.0000052842  33133132000002
    620  0.0022886483  0.0000052379  33113332002000
     21 -0.0022791650  0.0000051946  33333300100002
    721  0.0022766918  0.0000051833  31333310000202
    476 -0.0022574668  0.0000050962  33133312000002
    268 -0.0022508565  0.0000050664  33313320300000
    849 -0.0021944593  0.0000048157  31313332200000
    284  0.0021661477  0.0000046922  33313320000120
    140  0.0021505647  0.0000046249  33331320100002
    466 -0.0021485661  0.0000046163  33133320000120
   1249  0.0021403122  0.0000045809  03333331200000
    756  0.0020171131  0.0000040687  31333132000002
    951  0.0020086251  0.0000040346  13333330000200
    491  0.0019964057  0.0000039856  33133310000022
    342  0.0019825888  0.0000039307  33313132000020
    496 -0.0019634058  0.0000038550  33133231000200
    165 -0.0019470486  0.0000037910  33331310200020
   1203 -0.0019298586  0.0000037244  12333331000200
   1101  0.0018317508  0.0000033553  13323333000000
    465 -0.0018262161  0.0000033351  33133320000300
   1106  0.0018002086  0.0000032408  13323331000020
    722 -0.0017382351  0.0000030215  31333310000022
   1133 -0.0017204533  0.0000029600  13313332000020
    755  0.0016807792  0.0000028250  31333132000020
     20  0.0016587891  0.0000027516  33333300100020
    127  0.0016485369  0.0000027177  33331330000002
     19 -0.0016351016  0.0000026736  33333300100200
     11  0.0015825896  0.0000025046  33333301020000
   1156  0.0015700787  0.0000024651  13233331000002
    804  0.0015183159  0.0000023053  31331332000020
    754 -0.0014819413  0.0000021961  31333132000200
    257  0.0014771935  0.0000021821  33313330002000
    591  0.0014522553  0.0000021090  33123331200000
    498 -0.0014476947  0.0000020958  33133231000002
    285 -0.0013988675  0.0000019568  33313320000102
    803  0.0013881023  0.0000019268  31331332000200
    468  0.0013647345  0.0000018625  33133320000030
    236 -0.0013397721  0.0000017950  33330330100200
    819 -0.0013107600  0.0000017181  31331330000202
   1230  0.0012953239  0.0000016779  11333332000200
    796 -0.0012892086  0.0000016621  31332330000102
    728  0.0012727295  0.0000016198  31333231000020
    147 -0.0012609567  0.0000015900  33331320001200
    270  0.0012190281  0.0000014860  33313320102000
   1081  0.0012141488  0.0000014742  13331332020000
    973  0.0011957174  0.0000014297  13333320001200
    681  0.0011901044  0.0000014163  31333320300000
    384  0.0011859970  0.0000014066  33312330000030
     59 -0.0011650368  0.0000013573  33333120010200
   1199 -0.0011568223  0.0000013382  12333333000000
     28  0.0011465904  0.0000013147  33333300001200
    564  0.0011174887  0.0000012488  33132330000120
    563  0.0010950104  0.0000011990  33132330000300
    287 -0.0010947503  0.0000011985  33313320000012
    668  0.0010653478  0.0000011350  31333330200000
    166  0.0010578243  0.0000011190  33331310200002
    699  0.0010490482  0.0000011005  31333320000030
    593 -0.0010325433  0.0000010661  33123331002000
   1018  0.0010311007  0.0000010632  13333230010200
    391 -0.0010106628  0.0000010214  33311332000020
    139 -0.0010040606  0.0000010081  33331320100020
    308  0.0010016950  0.0000010034  33313310000202

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