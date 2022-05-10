

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
    Hermit Integral Program : SIFS version  c047              18:42:15.345 08-May-22
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

 mcscf energy=  -285.6340579881    nuclear repulsion=   270.0441976054
 demc=           285.6340579881    wnorm=                 0.0000000078
 knorm=            0.0000000026    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  3 of the symmetry  a   will be printed
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
      3 -0.8013794589  0.6422090371  33333310200000
     39  0.4028272398  0.1622697851  33333130020000
    122 -0.1327362771  0.0176189192  33331330200000
    682  0.1223008815  0.0149575056  31333320120000
    162  0.1175406110  0.0138157952  33331310220000
     60  0.1034372528  0.0106992653  33333120010020
    296 -0.1031328230  0.0106363792  33313310202000
    730 -0.0897171156  0.0080491608  31333230300000
     51 -0.0879399648  0.0077334374  33333120300000
     42 -0.0796443905  0.0063432289  33333130000020
    289 -0.0770303204  0.0059336703  33313312200000
     20  0.0737024244  0.0054320474  33333300100020
    104 -0.0721165626  0.0052007986  33333030100020
    139  0.0699383351  0.0048913707  33331320100020
    349  0.0683381187  0.0046700985  33313130022000
    479 -0.0670152609  0.0044910452  33133310200200
     17  0.0606635688  0.0036800686  33333300120000
    992 -0.0602321836  0.0036279159  13333310200002
    685 -0.0596835868  0.0035621305  31333320100020
    190 -0.0520450254  0.0027086847  33331230030000
    339  0.0497772317  0.0024777728  33313132020000
    478  0.0496742660  0.0024675327  33133310202000
    136 -0.0460446561  0.0021201104  33331320120000
    270 -0.0457116018  0.0020895505  33313320102000
    780  0.0452891088  0.0020511034  31332330120000
    982 -0.0444231046  0.0019734122  13333312200000
    394 -0.0428471691  0.0018358799  33311330202000
    324  0.0422797011  0.0017875731  33313230012000
    532  0.0414902937  0.0017214445  33133130020200
    471 -0.0413353223  0.0017086089  33133312200000
    736  0.0395771592  0.0015663515  31333230030000
     85 -0.0385187164  0.0014836915  33333110020020
    668  0.0373183098  0.0013926562  31333330200000
    184  0.0372658063  0.0013887403  33331230300000
    990  0.0368603275  0.0013586837  13333310200200
    577 -0.0367312813  0.0013491870  33131330200200
    531 -0.0347527322  0.0012077524  33133130022000
     57  0.0344550965  0.0011871537  33333120030000
    453 -0.0340512409  0.0011594870  33133320100200
    368 -0.0336259415  0.0011307039  33312330102000
    312 -0.0333414735  0.0011116539  33313231020000
    299 -0.0328297750  0.0010777941  33313310200002
    481 -0.0323807321  0.0010485118  33133310200002
    262  0.0320789628  0.0010290599  33313321200000
   1045  0.0319752469  0.0010224164  13333130020002
     69 -0.0319652470  0.0010217770  33333120000030
    297 -0.0311855235  0.0009725369  33313310200200
    521  0.0310610043  0.0009647860  33133132020000
    708  0.0308627606  0.0009525100  31333310220000
    254 -0.0287368816  0.0008258084  33313332000000
    387 -0.0276185946  0.0007627868  33311332200000
    193  0.0275085565  0.0007567207  33331230010020
    237  0.0265210528  0.0007033662  33330330100020
    551 -0.0263113102  0.0006922850  33132330100200
   1032  0.0250748053  0.0006287459  13333132020000
    218 -0.0246537269  0.0006078063  33331130020020
    494 -0.0239909193  0.0005755642  33133231020000
    506 -0.0224599586  0.0005044497  33133230012000
    360  0.0222724161  0.0004960605  33312331200000
    966 -0.0221842390  0.0004921405  13333320100002
    576  0.0221089328  0.0004888049  33131330202000
    711  0.0219953828  0.0004837969  31333310200020
   1020  0.0212117512  0.0004499384  13333230010002
    507  0.0211558672  0.0004475707  33133230010200
   1043 -0.0207517338  0.0004306345  13333130020200
    739 -0.0204072855  0.0004164573  31333230010020
    452  0.0203944155  0.0004159322  33133320102000
   1064 -0.0202559377  0.0004103030  13332330100002
   1088  0.0193488115  0.0003743765  13331330200200
   1053  0.0192364709  0.0003700418  13332331200000
    350  0.0184150548  0.0003391142  33313130020200
   1005 -0.0182798564  0.0003341532  13333231020000
   1090 -0.0180286196  0.0003250311  13331330200002
    550  0.0180267979  0.0003249654  33132330102000
    569 -0.0177700707  0.0003157754  33131332200000
    165  0.0176304162  0.0003108316  33331310200020
   1080 -0.0175732598  0.0003088195  13331332200000
    534  0.0175534865  0.0003081249  33133130020002
   1062  0.0170888301  0.0002920281  13332330100200
    271 -0.0165911457  0.0002752661  33313320100200
    352  0.0159665974  0.0002549322  33313130020002
    542  0.0158576489  0.0002514650  33132331200000
    395 -0.0157753532  0.0002488618  33311330200200
    273 -0.0151396096  0.0002292078  33313320100002
    989  0.0139325002  0.0001941146  13333310202000
    509  0.0132237003  0.0001748662  33133230010002
    964  0.0129290803  0.0001671611  13333320100200
    455 -0.0127958093  0.0001637327  33133320100002
    444  0.0124303655  0.0001545140  33133321200000
    783 -0.0114282175  0.0001306042  31332330100020
    955  0.0111229599  0.0001237202  13333321200000
   1018 -0.0110638498  0.0001224088  13333230010200
    327  0.0109092689  0.0001190121  33313230010002
    369 -0.0108956696  0.0001187156  33312330100200
    101 -0.0107482835  0.0001155256  33333030120000
    927 -0.0106793887  0.0001140493  30333330120000
    325  0.0093218479  0.0000868968  33313230010200
    202 -0.0087446533  0.0000764690  33331230000030
   1042 -0.0084356682  0.0000711605  13333130022000
    538  0.0078853805  0.0000621792  33133130000220
    354  0.0070619712  0.0000498714  33313130002020
    906  0.0069805995  0.0000487288  31133330200200
    439  0.0069464862  0.0000482537  33133330002000
    293  0.0067925055  0.0000461381  33313312000020
    436  0.0065279329  0.0000426139  33133332000000
    764 -0.0062389078  0.0000389240  31333130020020
    553 -0.0062351936  0.0000388776  33132330100002
    880 -0.0060656089  0.0000367916  31233330100200
    515 -0.0060477129  0.0000365748  33133230000120
   1051 -0.0059571158  0.0000354872  13333130000022
    234  0.0057920994  0.0000335484  33330330120000
   1087  0.0056475820  0.0000318952  13331330202000
   1061  0.0055810355  0.0000311480  13332330102000
   1017 -0.0055653161  0.0000309727  13333230012000
    849 -0.0052815122  0.0000278944  31313332200000
   1235  0.0050286412  0.0000252872  11333330200200
    371 -0.0049894857  0.0000248950  33312330100002
     44  0.0049380844  0.0000243847  33333123000000
    342 -0.0047945508  0.0000229877  33313132000020
    177 -0.0047077703  0.0000221631  33331233000000
    963  0.0046930884  0.0000220251  13333320102000
   1035 -0.0044911191  0.0000201702  13333132000020
    397 -0.0044099687  0.0000194478  33311330200002
      4  0.0041835564  0.0000175021  33333310020000
    266 -0.0040483654  0.0000163893  33313321000020
   1049 -0.0040389431  0.0000163131  13333130000220
    908 -0.0040034032  0.0000160272  31133330200002
    579 -0.0039806776  0.0000158458  33131330200002
   1209  0.0038824798  0.0000150736  12333330100200
    356  0.0038566837  0.0000148740  33313130000220
    748  0.0037849818  0.0000143261  31333230000030
    898 -0.0037447675  0.0000140233  31133332200000
    669 -0.0034104804  0.0000116314  31333330020000
     52  0.0032957859  0.0000108622  33333120120000
    947  0.0032664608  0.0000106698  13333332000000
    731  0.0032282915  0.0000104219  31333230120000
    856 -0.0032033991  0.0000102618  31313330202000
    857  0.0031936064  0.0000101991  31313330200200
    260  0.0031548749  0.0000099532  33313330000002
   1026  0.0031488877  0.0000099155  13333230000120
    687 -0.0030188316  0.0000091133  31333320030000
    183  0.0030005460  0.0000090033  33331231000002
    338 -0.0029760349  0.0000088568  33313132200000
    806 -0.0029592878  0.0000087574  31331330220000
    333 -0.0029559904  0.0000087379  33313230000120
    358 -0.0029506289  0.0000087062  33313130000022
    536 -0.0029380178  0.0000086319  33133130002020
    822 -0.0029050133  0.0000084391  31323331200000
    442 -0.0028839533  0.0000083172  33133330000002
    681  0.0028678810  0.0000082247  31333320300000
    330 -0.0028456669  0.0000080978  33313230001020
    388 -0.0028056324  0.0000078716  33311332020000
    290  0.0027742824  0.0000076966  33313312020000
   1256  0.0027487523  0.0000075556  03333330120000
     38  0.0027474962  0.0000075487  33333130200000
    831 -0.0027169769  0.0000073820  31323330100200
    487 -0.0026451822  0.0000069970  33133310002020
    621 -0.0025927898  0.0000067226  33113332000200
     50 -0.0024578144  0.0000060409  33333121000002
     25 -0.0023444235  0.0000054963  33333300010020
    871 -0.0023269158  0.0000054145  31233331200000
   1029 -0.0022681865  0.0000051447  13333230000012
    647  0.0022255324  0.0000049530  33033330120000
   1158  0.0021825389  0.0000047635  13233330120000
    859 -0.0021344672  0.0000045560  31313330200002
    850 -0.0020776426  0.0000043166  31313332020000
   1211 -0.0020768025  0.0000043131  12333330100002
   1200  0.0020671017  0.0000042729  12333331200000
    882  0.0020656142  0.0000042668  31233330100002
     55  0.0020580291  0.0000042355  33333120100020
    950 -0.0020062416  0.0000040250  13333330002000
     22 -0.0020029658  0.0000040119  33333300030000
    905  0.0019921021  0.0000039685  31133330202000
   1227 -0.0019043888  0.0000036267  11333332200000
    540 -0.0018978886  0.0000036020  33133130000022
    263 -0.0018734484  0.0000035098  33313321020000
   1184 -0.0017847526  0.0000031853  13133330220000
    414 -0.0017731731  0.0000031441  33303331000002
    361  0.0017633233  0.0000031093  33312331020000
    135 -0.0017398670  0.0000030271  33331320300000
    527 -0.0017335967  0.0000030054  33133130202000
    204 -0.0017026412  0.0000028990  33331230000003
    463  0.0016129814  0.0000026017  33133320001020
    497 -0.0015909206  0.0000025310  33133231000020
    524 -0.0015879981  0.0000025217  33133132000020
   1107 -0.0015796870  0.0000024954  13323331000002
    408  0.0015515479  0.0000024073  33303333000000
    475 -0.0015432029  0.0000023815  33133312000020
    303  0.0015338276  0.0000023526  33313310020002
   1132  0.0015213335  0.0000023145  13313332000200
     16  0.0014974193  0.0000022423  33333300300000
    144 -0.0014824049  0.0000021975  33331320010020
     71  0.0014724863  0.0000021682  33333120000003
    594 -0.0014581212  0.0000021261  33123331000200
    109  0.0014484561  0.0000020980  33333030010020
    195 -0.0014086929  0.0000019844  33331230003000
    909 -0.0013670673  0.0000018689  31133330022000
    809 -0.0013548908  0.0000018357  31331330200020
    309  0.0013389572  0.0000017928  33313310000022
    930 -0.0012940817  0.0000016746  30333330100020
    723 -0.0012934075  0.0000016729  31333233000000
    823 -0.0012625536  0.0000015940  31323331020000
    416  0.0012534595  0.0000015712  33303330120000
    986 -0.0012389399  0.0000015350  13333312000020
   1047 -0.0012365165  0.0000015290  13333130002020
    185 -0.0012332691  0.0000015210  33331230120000
     81 -0.0012232647  0.0000014964  33333110200020
    491 -0.0012159052  0.0000014784  33133310000022
   1109  0.0012099989  0.0000014641  13323330120000
    457  0.0012089689  0.0000014616  33133320012000
    580 -0.0011961466  0.0000014308  33131330022000
   1134 -0.0011906134  0.0000014176  13313332000002
   1101  0.0011891349  0.0000014140  13323333000000
     62  0.0011791071  0.0000013903  33333120003000
    278  0.0011615142  0.0000013491  33313320010002
    520  0.0011186448  0.0000012514  33133132200000
    311  0.0011164357  0.0000012464  33313231200000
   1008  0.0011094077  0.0000012308  13333231000020
    440 -0.0011093522  0.0000012307  33133330000200
    412 -0.0011074040  0.0000012263  33303331000200
    853  0.0011036773  0.0000012181  31313332000020
    199  0.0010832010  0.0000011733  33331230000300
   1187 -0.0010756565  0.0000011570  13133330200020
     48  0.0010708106  0.0000011466  33333121000200
    482  0.0010531020  0.0000011090  33133310022000
    257 -0.0010505597  0.0000011037  33313330002000
    637 -0.0010306516  0.0000010622  33113330000202
     78  0.0010232062  0.0000010470  33333110220000
   1181 -0.0010215384  0.0000010435  13133332000200
    833  0.0010112522  0.0000010226  31323330100002

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