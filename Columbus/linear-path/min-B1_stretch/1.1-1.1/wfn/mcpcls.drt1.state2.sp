

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
    Hermit Integral Program : SIFS version  c044              18:39:04.928 08-May-22
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

 mcscf energy=  -285.7177987149    nuclear repulsion=   272.0269337431
 demc=           285.7177987149    wnorm=                 0.0000000078
 knorm=            0.0000000022    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a   will be printed
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
      2  0.9168937570  0.8406941617  33333312000000
    157 -0.2282356329  0.0520915041  33331312020000
    291 -0.1561876865  0.0243945934  33313312002000
    474  0.1313165415  0.0172440341  33133312000200
    706 -0.1170390260  0.0136981336  31333312000020
    264 -0.0845737837  0.0071527249  33313321002000
     11  0.0806359183  0.0065021513  33333301020000
    447  0.0610266723  0.0037242547  33133321000200
    679 -0.0533373190  0.0028448696  31333321000020
    161 -0.0519953033  0.0027035116  33331312000002
     45  0.0519826134  0.0027021921  33333121200000
    121 -0.0519482517  0.0026986209  33331332000000
    228 -0.0460969298  0.0021249269  33330331020000
    956  0.0442936985  0.0019619317  13333321020000
   1004 -0.0438276393  0.0019208620  13333231200000
    134 -0.0421837294  0.0017794670  33331321000002
    960 -0.0380493926  0.0014477563  13333321000002
    987  0.0371717509  0.0013817391  13333312000002
   1054  0.0281241869  0.0007909699  13332331020000
    205  0.0266356036  0.0007094554  33331132200000
    178 -0.0253084584  0.0006405181  33331231200000
     72 -0.0247590833  0.0006130122  33333112200000
    362 -0.0246817287  0.0006091877  33312331002000
    389 -0.0246125536  0.0006057778  33311332002000
    777 -0.0238393227  0.0005683133  31332331000020
   1031  0.0234991789  0.0005522114  13333132200000
    130 -0.0229014469  0.0005244763  33331321020000
    545  0.0215420299  0.0004640591  33132331000200
    704 -0.0211111587  0.0004456810  31333312002000
    947 -0.0207963986  0.0004324902  13333332000000
     99  0.0206700536  0.0004272511  33333031000002
    983  0.0201256436  0.0004050415  13333312020000
    674  0.0200487024  0.0004019505  31333323000000
   1081 -0.0189040197  0.0003573620  13331332020000
     25 -0.0187424917  0.0003512810  33333300010020
    126  0.0178210956  0.0003175914  33331330000020
   1131 -0.0166099030  0.0002758889  13313332002000
     95  0.0155556835  0.0002419793  33333031020000
    232 -0.0152321531  0.0002320185  33330331000002
    572  0.0151604763  0.0002298400  33131332000200
    489  0.0149393343  0.0002231837  33133310000220
     15  0.0144111660  0.0002076817  33333301000002
    144  0.0138270737  0.0001911880  33331320010020
    124 -0.0133551614  0.0001783603  33331330002000
   1104  0.0125331714  0.0001570804  13323331002000
    772  0.0124169757  0.0001541813  31332333000000
      7  0.0088537357  0.0000783886  33333310000020
    261 -0.0082411355  0.0000679163  33313323000000
    142 -0.0081196491  0.0000659287  33331320012000
    305 -0.0078241894  0.0000612179  33313310002020
   1204  0.0076109362  0.0000579263  12333331000020
   1133 -0.0075449802  0.0000569267  13313332000020
    804 -0.0074615093  0.0000556741  31331332000020
   1085 -0.0072244668  0.0000521929  13331332000002
    359 -0.0071825083  0.0000515884  33312333000000
    921 -0.0068561186  0.0000470064  30333331020000
    587 -0.0068543061  0.0000469815  33131330000220
    775 -0.0067306673  0.0000453019  31332331002000
    486  0.0067022469  0.0000449201  33133310002200
    279 -0.0064533581  0.0000416458  33313320003000
   1231 -0.0060329145  0.0000363961  11333332000020
    403  0.0060037416  0.0000360449  33311330002020
      5 -0.0059417534  0.0000353044  33333310002000
    391 -0.0058883112  0.0000346722  33311332000020
     23  0.0057548975  0.0000331188  33333300012000
    677 -0.0054538776  0.0000297448  31333321002000
    167  0.0052954719  0.0000280420  33331310022000
   1058  0.0051825669  0.0000268590  13332331000002
   1154 -0.0051006885  0.0000260170  13233331000200
   1181  0.0050924728  0.0000259333  13133332000200
    293 -0.0046861597  0.0000219601  33313312000020
    584 -0.0044415088  0.0000197270  33131330002200
     81 -0.0043142004  0.0000186123  33333110200020
   1229 -0.0042604712  0.0000181516  11333332002000
    256  0.0042187493  0.0000177978  33313330020000
   1106  0.0041715463  0.0000174018  13323331000020
    823  0.0040786089  0.0000166351  31323331020000
    283  0.0039106950  0.0000152935  33313320000300
     41  0.0037710724  0.0000142210  33333130000200
    377  0.0037635429  0.0000141643  33312330003000
     35 -0.0037287355  0.0000139035  33333300000012
    281  0.0037055459  0.0000137311  33313320001020
     55  0.0035419058  0.0000125451  33333120100020
    802 -0.0035039880  0.0000122779  31331332002000
    379 -0.0033961756  0.0000115340  33312330001020
    699  0.0033614493  0.0000112993  31333320000030
    816  0.0031961068  0.0000102151  31331330002020
     19 -0.0031398737  0.0000098588  33333300100200
    410 -0.0030506356  0.0000093064  33303331020000
    274 -0.0030217897  0.0000091312  33313320030000
    154  0.0030164993  0.0000090993  33331320000012
    925 -0.0029497236  0.0000087009  30333331000002
    524 -0.0029057956  0.0000084436  33133132000020
     84  0.0028401511  0.0000080665  33333110020200
   1202  0.0028354840  0.0000080400  12333331002000
    850 -0.0028132449  0.0000079143  31313332020000
    252 -0.0028078720  0.0000078841  33330330000012
    169 -0.0027787083  0.0000077212  33331310020020
   1199 -0.0026757279  0.0000071595  12333333000000
    164  0.0026382324  0.0000069603  33331310200200
    687  0.0026191727  0.0000068601  31333320030000
    694 -0.0025909756  0.0000067132  31333320001020
    214 -0.0025278996  0.0000063903  33331130200020
    970  0.0025202560  0.0000063517  13333320010020
    797 -0.0025115397  0.0000063078  31332330000030
   1014 -0.0024532387  0.0000060184  13333230100020
    990 -0.0023626303  0.0000055820  13333310200200
    950  0.0023267742  0.0000054139  13333330002000
    462 -0.0023083860  0.0000053286  33133320001200
    993 -0.0022471964  0.0000050499  13333310022000
    266 -0.0022464963  0.0000050467  33313321000020
    466  0.0021399809  0.0000045795  33133320000120
    641 -0.0021260682  0.0000045202  33033331020000
    149 -0.0019003310  0.0000036113  33331320001002
     30  0.0018813370  0.0000035394  33333300001002
    692  0.0018192573  0.0000033097  31333320003000
    718 -0.0018052764  0.0000032590  31333310002020
    217  0.0017575689  0.0000030890  33331130020200
    492  0.0017438659  0.0000030411  33133233000000
    278 -0.0016788210  0.0000028184  33313320010002
    669 -0.0016558123  0.0000027417  31333330020000
    497 -0.0016325888  0.0000026653  33133231000020
    827  0.0016269547  0.0000026470  31323331000002
    854 -0.0016210757  0.0000026279  31313332000002
    247  0.0015802917  0.0000024973  33330330001002
   1012  0.0015431228  0.0000023812  13333230102000
    792  0.0015187213  0.0000023065  31332330001020
   1040 -0.0014987204  0.0000022462  13333130200020
    952  0.0014469841  0.0000020938  13333330000020
    364 -0.0014405420  0.0000020752  33312331000020
    176 -0.0014345026  0.0000020578  33331310000022
    260  0.0013978033  0.0000019539  33313330000002
    119  0.0013623705  0.0000018561  33333030000012
    691  0.0013288102  0.0000017657  31333320010002
    995  0.0013210017  0.0000017450  13333310020020
    240  0.0013118374  0.0000017209  33330330012000
    975  0.0013002733  0.0000016907  13333320001002
    414 -0.0011785137  0.0000013889  33303331000002
    564  0.0011662106  0.0000013600  33132330000120
    980 -0.0011349313  0.0000012881  13333320000012
    560 -0.0011304344  0.0000012779  33132330001200
   1078 -0.0011188208  0.0000012518  13332330000012
    964  0.0011177357  0.0000012493  13333320100200
    109  0.0011032400  0.0000012171  33333030010020
   1254 -0.0010998373  0.0000012096  03333331000002
    935  0.0010776863  0.0000011614  30333330010020
     53 -0.0010558272  0.0000011148  33333120102000
    716 -0.0010409583  0.0000010836  31333310020002
   1100  0.0010236563  0.0000010479  13331330000022
    437 -0.0010218897  0.0000010443  33133330200000
     91 -0.0010192128  0.0000010388  33333110000202
    212  0.0010054018  0.0000010108  33331130202000

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