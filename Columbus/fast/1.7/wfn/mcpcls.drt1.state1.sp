

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
    Hermit Integral Program : SIFS version  compute0753       17:55:34.935 14-Dec-20
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

 mcscf energy=  -285.6444669951    nuclear repulsion=   269.9687508548
 demc=           285.6444669951    wnorm=                 0.0000000073
 knorm=            0.0000000020    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

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
      1  0.8806157287  0.7754840616  33333330000000
    121  0.3190852725  0.1018154111  33331332000000
    226 -0.1349346409  0.0182073573  33330333000000
    256  0.1187269468  0.0140960879  33313330020000
    439  0.0947142435  0.0089707879  33133330002000
    100 -0.0734282316  0.0053917052  33333030300000
     22 -0.0709633115  0.0050357916  33333300030000
     78 -0.0705476710  0.0049769739  33333110220000
    953  0.0595044601  0.0035407808  13333330000002
    733 -0.0577615020  0.0033363911  31333230100200
    130 -0.0552999678  0.0030580864  33331321020000
    952 -0.0540744767  0.0029240490  13333330000020
    124  0.0535760491  0.0028703930  33331330002000
    126 -0.0534282277  0.0028545755  33331330000020
      6 -0.0474778197  0.0022541434  33333310000200
    441  0.0458749003  0.0021045065  33133330000020
    157  0.0419505199  0.0017598461  33331312020000
    689 -0.0386980764  0.0014975411  31333320010200
    127 -0.0363872149  0.0013240294  33331330000002
     52 -0.0360313480  0.0012982580  33333120120000
    657 -0.0351487886  0.0012354373  33033330003000
     16 -0.0346679186  0.0012018646  33333300300000
    388  0.0339417592  0.0011520430  33311332020000
     38  0.0338308892  0.0011445291  33333130200000
    669  0.0333395646  0.0011115266  31333330020000
      4 -0.0332557392  0.0011059442  33333310020000
    344 -0.0329490377  0.0010856391  33313130220000
    836  0.0314847276  0.0009912881  31323330010200
    421 -0.0311612680  0.0009710246  33303330030000
    276  0.0304072092  0.0009245984  33313320010200
    258 -0.0286710416  0.0008220286  33313330000200
    926 -0.0258318489  0.0006672844  30333330300000
   1273 -0.0249240013  0.0006212058  03333330000030
    947 -0.0246601969  0.0006081253  13333332000000
    436 -0.0241671788  0.0005840525  33133332000000
    604 -0.0238477149  0.0005687135  33123330012000
    320  0.0237979172  0.0005663409  33313230100200
    115 -0.0237722976  0.0005651221  33333030000300
   1175  0.0224258032  0.0005029167  13233330000030
    205 -0.0222985061  0.0004972234  33331132200000
    941 -0.0216714832  0.0004696532  30333330000300
    932 -0.0215701921  0.0004652732  30333330030000
    106 -0.0212199627  0.0004502868  33333030030000
    268  0.0206991816  0.0004284561  33313320300000
   1176 -0.0205169935  0.0004209470  13233330000012
    482 -0.0203962831  0.0004160084  33133310022000
    571  0.0199556310  0.0003982272  33131332002000
     31 -0.0196316805  0.0003854029  33333300000300
   1274  0.0195251553  0.0003812317  03333330000012
     80 -0.0187933265  0.0003531891  33333110200200
    318  0.0183843324  0.0003379837  33313230120000
    950  0.0177187857  0.0003139554  13333330002000
   1171 -0.0175147578  0.0003067667  13233330001002
    664 -0.0173893540  0.0003023896  33033330000030
    629 -0.0172813757  0.0002986459  33113330022000
    843  0.0169989279  0.0002889636  31323330000300
    970  0.0168353513  0.0002834291  13333320010020
   1153  0.0167688471  0.0002811942  13233331002000
   1155  0.0166422439  0.0002769643  13233331000020
    283  0.0164260039  0.0002698136  33313320000300
    759  0.0160393371  0.0002572603  31333130200200
    971 -0.0159292749  0.0002537418  13333320010002
    169  0.0155986953  0.0002433193  33331310020020
    430 -0.0155306983  0.0002412026  33303330000300
    801  0.0155294746  0.0002411646  31331332020000
    261 -0.0154356958  0.0002382607  33313323000000
   1168 -0.0146612114  0.0002149511  13233330003000
    714  0.0145072260  0.0002104596  31333310020200
    559 -0.0143903921  0.0002070834  33132330003000
    231  0.0143545084  0.0002060519  33330331000020
      9 -0.0140913299  0.0001985656  33333303000000
   1275 -0.0139568451  0.0001947935  03333330000003
    457 -0.0137962968  0.0001903378  33133320012000
   1170  0.0137662434  0.0001895095  13233330001020
    459 -0.0137338188  0.0001886178  33133320010020
    956  0.0135559627  0.0001837641  13333321020000
    659 -0.0135176774  0.0001827276  33033330001020
     54  0.0134101814  0.0001798330  33333120100200
    484 -0.0132114575  0.0001745426  33133310020020
    566  0.0130357672  0.0001699312  33132330000030
    666 -0.0130151360  0.0001693938  33033330000003
    995  0.0129713265  0.0001682553  13333310020020
    828  0.0128585085  0.0001653412  31323330300000
    442  0.0128375789  0.0001648034  33133330000002
   1058 -0.0126629979  0.0001603515  13332331000002
   1057 -0.0126454512  0.0001599074  13332331000020
    156  0.0125907550  0.0001585271  33331312200000
    178  0.0122488407  0.0001500341  33331231200000
    415 -0.0120948931  0.0001462864  33303330300000
   1103  0.0120272463  0.0001446547  13323331020000
    696 -0.0118833226  0.0001412134  31333320000300
    346 -0.0118131178  0.0001395498  33313130200200
   1078  0.0116580497  0.0001359101  13332330000012
    884 -0.0114393273  0.0001308582  31233330012000
   1266 -0.0114328402  0.0001307098  03333330003000
    129 -0.0114194434  0.0001304037  33331321200000
    681  0.0113936721  0.0001298158  31333320300000
    144  0.0111613144  0.0001245749  33331320010020
    585 -0.0110216581  0.0001214769  33131330002020
    167 -0.0105116361  0.0001104945  33331310022000
    609  0.0104681908  0.0001095830  33123330001200
    996 -0.0104096839  0.0001083615  13333310020002
    274  0.0102317170  0.0001046880  33313320030000
    251 -0.0101924640  0.0001038863  33330330000030
   1077 -0.0101890415  0.0001038166  13332330000030
    398  0.0100570308  0.0001011439  33311330022000
    561  0.0098198632  0.0000964297  33132330001020
    206  0.0097905596  0.0000958551  33331132020000
    267  0.0097441058  0.0000949476  33313321000002
    373 -0.0097364014  0.0000947975  33312330012000
    232  0.0095797798  0.0000917722  33330331000002
    541  0.0095797287  0.0000917712  33132333000000
    665  0.0094521415  0.0000893430  33033330000012
    301 -0.0092431196  0.0000854353  33313310020200
   1118 -0.0091839783  0.0000843455  13323330010002
    159  0.0091286746  0.0000833327  33331312000200
   1248 -0.0090851348  0.0000825397  03333333000000
   1117  0.0090456386  0.0000818236  13323330010020
    642  0.0085004819  0.0000722582  33033331002000
   1251 -0.0084950414  0.0000721657  03333331002000
    255  0.0084690423  0.0000717247  33313330200000
    861 -0.0084013112  0.0000705820  31313330020200
    546 -0.0083716078  0.0000700838  33132331000020
    253 -0.0083634573  0.0000699474  33330330000003
    244 -0.0081661840  0.0000666866  33330330003000
     39 -0.0081040387  0.0000656754  33333130020000
   1180 -0.0080587060  0.0000649427  13133332002000
    408 -0.0079769460  0.0000636317  33303333000000
   1156 -0.0079297611  0.0000628811  13233331000002
   1072  0.0079127337  0.0000626114  13332330001020
    390 -0.0078466160  0.0000615694  33311332000200
    387  0.0078423305  0.0000615021  33311332200000
   1085  0.0078293550  0.0000612988  13331332000002
   1073 -0.0078115958  0.0000610210  13332330001002
    426 -0.0077579675  0.0000601861  33303330003000
    671 -0.0076480279  0.0000584923  31333330000200
    288 -0.0076360118  0.0000583087  33313320000003
   1115 -0.0076351240  0.0000582951  13323330012000
    633 -0.0074836241  0.0000560046  33113330002200
    639 -0.0074658176  0.0000557384  33033333000000
    909  0.0073409543  0.0000538896  31133330022000
     15  0.0072988873  0.0000532738  33333301000002
    108 -0.0072694744  0.0000528453  33333030010200
    934 -0.0072094920  0.0000519768  30333330010200
    607 -0.0071073788  0.0000505148  33123330010002
   1055  0.0070901865  0.0000502707  13332331002000
      3 -0.0067913745  0.0000461228  33333310200000
    645  0.0067909568  0.0000461171  33033331000002
    660 -0.0067822773  0.0000459993  33033330001002
    632 -0.0067614184  0.0000457168  33113330020002
    586 -0.0067307520  0.0000453030  33131330002002
   1100  0.0066838230  0.0000446735  13331330000022
    145  0.0066618067  0.0000443797  33331320010002
   1194  0.0066585752  0.0000443366  13133330002020
    179 -0.0065578202  0.0000430050  33331231020000
    435 -0.0065383442  0.0000427499  33303330000003
   1177  0.0063736239  0.0000406231  13233330000003
    731 -0.0062440595  0.0000389883  31333230120000
    834 -0.0061933751  0.0000383579  31323330030000
    414  0.0060384946  0.0000364634  33303331000002
   1254  0.0058990493  0.0000347988  03333331000002
    644 -0.0058977667  0.0000347837  33033331000020
     24 -0.0058426919  0.0000341370  33333300010200
   1105 -0.0056655778  0.0000320988  13323331000200
   1198 -0.0056176803  0.0000315583  13133330000022
   1125  0.0053970236  0.0000291279  13323330000102
    286 -0.0053627306  0.0000287589  33313320000030
    101  0.0053173878  0.0000282746  33333030120000
    481 -0.0052311175  0.0000273646  33133310200002
    589 -0.0051546017  0.0000265699  33131330000022
    774  0.0051284237  0.0000263007  31332331020000
     36 -0.0051030780  0.0000260414  33333300000003
    786 -0.0050862021  0.0000258695  31332330012000
   1195 -0.0050103532  0.0000251036  13133330002002
    958 -0.0049716477  0.0000247173  13333321000200
    839 -0.0049662343  0.0000246635  31323330003000
    411  0.0049164809  0.0000241718  33303331002000
    142 -0.0048996877  0.0000240069  33331320012000
    264  0.0048759639  0.0000237750  33313321002000
    968 -0.0048601764  0.0000236213  13333320012000
    287  0.0048594399  0.0000236142  33313320000012
    592  0.0048213456  0.0000232454  33123331020000
    486 -0.0047291098  0.0000223645  33133310002200
   1052  0.0046709326  0.0000218176  13332333000000
    889  0.0046447908  0.0000215741  31233330001200
     51 -0.0046218333  0.0000213613  33333120300000
    606 -0.0046110470  0.0000212618  33123330010020
    429 -0.0045463826  0.0000206696  33303330001002
    738  0.0044419564  0.0000197310  31333230010200
    811  0.0043856614  0.0000192340  31331330022000
    978  0.0043327791  0.0000187730  13333320000102
    279 -0.0043174585  0.0000186404  33313320003000
    977 -0.0042935066  0.0000184342  13333320000120
    982  0.0042623460  0.0000181676  13333312200000
     12  0.0042620429  0.0000181650  33333301002000
   1124 -0.0042359212  0.0000179430  13323330000120
    800  0.0041999456  0.0000176395  31331332200000
    402  0.0041953994  0.0000176014  33311330002200
    375  0.0041834626  0.0000175014  33312330010020
    887 -0.0040571690  0.0000164606  31233330010002
    573  0.0040448111  0.0000163605  33131332000020
    433 -0.0040379162  0.0000163048  33303330000030
    378  0.0040255303  0.0000162049  33312330001200
   1253 -0.0039768074  0.0000158150  03333331000020
    282 -0.0039575973  0.0000156626  33313320001002
    266 -0.0039514888  0.0000156143  33313321000020
     34 -0.0039356637  0.0000154894  33333300000030
    652 -0.0039196190  0.0000153634  33033330030000
    912  0.0037934370  0.0000143902  31133330020002
     14 -0.0037432603  0.0000140120  33333301000020
    363  0.0036880576  0.0000136018  33312331000200
     57  0.0036756049  0.0000135101  33333120030000
    619 -0.0036424788  0.0000132677  33113332020000
    455 -0.0036233493  0.0000131287  33133320100002
   1261 -0.0035748515  0.0000127796  03333330030000
   1129 -0.0035314104  0.0000124709  13313332200000
     27 -0.0034733382  0.0000120641  33333300003000
    466  0.0034723712  0.0000120574  33133320000120
    831  0.0034550973  0.0000119377  31323330100200
    170  0.0034356400  0.0000118036  33331310020002
   1130 -0.0032058801  0.0000102777  13313332020000
     35  0.0031963146  0.0000102164  33333300000012
   1079  0.0031524310  0.0000099378  13332330000003
    132  0.0031182234  0.0000097233  33331321000200
   1201  0.0031038985  0.0000096342  12333331020000
   1102  0.0030877550  0.0000095342  13323331200000
    872  0.0030748474  0.0000094547  31233331020000
   1227 -0.0030272560  0.0000091643  11333332200000
    674 -0.0029906544  0.0000089440  31333323000000
    174 -0.0029899276  0.0000089397  33331310000220
   1213 -0.0029778727  0.0000088677  12333330012000
   1041  0.0029349046  0.0000086137  13333130200002
    599 -0.0029238053  0.0000085486  33123330102000
    983 -0.0029188589  0.0000085197  13333312020000
    574  0.0029142256  0.0000084927  33131332000002
    613  0.0029010806  0.0000084163  33123330000120
    400 -0.0028953018  0.0000083828  33311330020020
    848 -0.0028657159  0.0000082123  31323330000003
    530 -0.0028628351  0.0000081958  33133130200002
    908 -0.0028458142  0.0000080987  31133330200002
    534 -0.0028408297  0.0000080703  33133130020002
   1120  0.0028398753  0.0000080649  13323330001200
    654  0.0028358967  0.0000080423  33033330010200
    682 -0.0028297787  0.0000080076  31333320120000
   1084  0.0028177609  0.0000079398  13331332000020
    360  0.0028101359  0.0000078969  33312331200000
    462  0.0028054386  0.0000078705  33133320001200
    434  0.0027958754  0.0000078169  33303330000012
    471  0.0027707083  0.0000076768  33133312200000
   1032  0.0027686702  0.0000076655  13333132020000
    628  0.0027485827  0.0000075547  33113330200002
    281  0.0027449027  0.0000075345  33313320001020
    229  0.0027239379  0.0000074198  33330331002000
    529  0.0027078449  0.0000073324  33133130200020
    416 -0.0026565729  0.0000070574  33303330120000
    413 -0.0026051178  0.0000067866  33303331000020
    428  0.0025877679  0.0000066965  33303330001020
    625 -0.0025762569  0.0000066371  33113330202000
    317  0.0025684491  0.0000065969  33313230300000
   1040 -0.0025623618  0.0000065657  13333130200020
    239 -0.0025570289  0.0000065384  33330330030000
    757  0.0025287755  0.0000063947  31333130220000
    773  0.0025269729  0.0000063856  31332331200000
    614  0.0025160599  0.0000063306  33123330000102
    151 -0.0024988679  0.0000062443  33331320000120
     30 -0.0024907216  0.0000062037  33333300001002
    680  0.0024844045  0.0000061723  31333321000002
    271  0.0024683084  0.0000060925  33313320100200
    396 -0.0024453310  0.0000059796  33311330200020
    544 -0.0024428326  0.0000059674  33132331002000
    252 -0.0024389299  0.0000059484  33330330000012
    842 -0.0024355915  0.0000059321  31323330001002
    405  0.0024349379  0.0000059289  33311330000220
   1065  0.0024296388  0.0000059031  13332330030000
    152 -0.0024229820  0.0000058708  33331320000102
    824  0.0024107839  0.0000058119  31323331002000
    684 -0.0023930548  0.0000057267  31333320100200
    821 -0.0023700004  0.0000056169  31323333000000
    171 -0.0023489709  0.0000055177  33331310002200
   1182 -0.0023482050  0.0000055141  13133332000020
    382 -0.0023444241  0.0000054963  33312330000120
    554 -0.0023416912  0.0000054835  33132330030000
    992 -0.0023346137  0.0000054504  13333310200002
    905  0.0023111249  0.0000053413  31133330202000
    829 -0.0022923006  0.0000052546  31323330120000
   1200  0.0022765759  0.0000051828  12333331200000
    899  0.0022627667  0.0000051201  31133332020000
   1140 -0.0022591856  0.0000051039  13313330022000
     41 -0.0022496850  0.0000050611  33333130000200
    966 -0.0022137326  0.0000049006  13333320100002
     29  0.0021948003  0.0000048171  33333300001020
    323 -0.0021911853  0.0000048013  33313230030000
    480 -0.0021781639  0.0000047444  33133310200020
    214 -0.0021638668  0.0000046823  33331130200020
    454 -0.0021366832  0.0000045654  33133320100020
   1132  0.0021290010  0.0000045326  13313332000200
     17 -0.0021217661  0.0000045019  33333300120000
    882  0.0021179721  0.0000044858  31233330100002
    247  0.0021137710  0.0000044680  33330330001002
   1096  0.0021034199  0.0000044244  13331330002020
   1216 -0.0020957931  0.0000043923  12333330010002
   1263  0.0020831419  0.0000043395  03333330010200
    325 -0.0020798872  0.0000043259  33313230010200
    879 -0.0020647378  0.0000042631  31233330102000
    809 -0.0020408590  0.0000041651  31331330200020
   1000 -0.0020336713  0.0000041358  13333310000220
    803 -0.0020142577  0.0000040572  31331332000200
    376  0.0020060861  0.0000040244  33312330010002
    955 -0.0019931082  0.0000039725  13333321200000
    246  0.0019851457  0.0000039408  33330330001020
    504 -0.0019778222  0.0000039118  33133230100002
    913  0.0019699168  0.0000038806  31133330002200
     19 -0.0019338183  0.0000037397  33333300100200
    423 -0.0019193145  0.0000036838  33303330010200
    827  0.0019181102  0.0000036791  31323331000002
    991 -0.0019073454  0.0000036380  13333310200020
    929 -0.0019026618  0.0000036201  30333330100200
    937 -0.0018954004  0.0000035925  30333330003000
    701 -0.0018822020  0.0000035427  31333320000003
    594 -0.0018741726  0.0000035125  33123331000200
    489  0.0018558716  0.0000034443  33133310000220
    602  0.0018484859  0.0000034169  33123330100002
    791  0.0018143440  0.0000032918  31332330001200
    472 -0.0018054095  0.0000032595  33133312020000
    993 -0.0017979564  0.0000032326  13333310022000
    383 -0.0017454883  0.0000030467  33312330000102
    911 -0.0017194273  0.0000029564  31133330020020
    591  0.0017144493  0.0000029393  33123331200000
    539  0.0017130711  0.0000029346  33133130000202
   1045 -0.0016631522  0.0000027661  13333130020002
    241  0.0016367886  0.0000026791  33330330010200
    556  0.0016352563  0.0000026741  33132330010200
   1005 -0.0016237532  0.0000026366  13333231020000
   1240 -0.0016226953  0.0000026331  11333330020020
     59 -0.0016135102  0.0000026034  33333120010200
    165 -0.0016036004  0.0000025715  33331310200020
    846 -0.0016012824  0.0000025641  31323330000030
    370  0.0015703897  0.0000024661  33312330100020
   1034 -0.0015617076  0.0000024389  13333132000200
    700  0.0015378800  0.0000023651  31333320000012
    637  0.0015374543  0.0000023638  33113330000202
    509 -0.0015258621  0.0000023283  33133230010002
   1138  0.0015244164  0.0000023238  13313330200020
   1112  0.0015212417  0.0000023142  13323330100020
   1082 -0.0015149799  0.0000022952  13331332002000
    898  0.0015025814  0.0000022578  31133332200000
    621  0.0014915178  0.0000022246  33113332000200
   1236  0.0014688908  0.0000021576  11333330200020
    730 -0.0014583818  0.0000021269  31333230300000
    636  0.0014484059  0.0000020979  33113330000220
    306  0.0014458275  0.0000020904  33313310002002
    444 -0.0014412394  0.0000020772  33133321200000
    783  0.0014405822  0.0000020753  31332330100020
    871  0.0014143664  0.0000020004  31233331200000
    618 -0.0014133343  0.0000019975  33113332200000
   1150  0.0013977101  0.0000019536  13233333000000
    533 -0.0013976068  0.0000019533  33133130020020
   1228 -0.0013902292  0.0000019327  11333332020000
    874 -0.0013851187  0.0000019186  31233331000200
   1067 -0.0013716353  0.0000018814  13332330010200
    103  0.0013656511  0.0000018650  33333030100200
    562 -0.0013526661  0.0000018297  33132330001002
    521  0.0013432582  0.0000018043  33133132020000
   1147 -0.0013349354  0.0000017821  13313330000220
   1015  0.0013269546  0.0000017608  13333230100002
    208 -0.0013247942  0.0000017551  33331132000200
   1210  0.0013222952  0.0000017485  12333330100020
   1223  0.0013206556  0.0000017441  12333330000102
    361 -0.0013178130  0.0000017366  33312331020000
   1203 -0.0013016886  0.0000016944  12333331000200
    139 -0.0012977778  0.0000016842  33331320100020
   1215  0.0012934390  0.0000016730  12333330010020
    985  0.0012814821  0.0000016422  13333312000200
    297 -0.0012754764  0.0000016268  33313310200200
   1044 -0.0012417355  0.0000015419  13333130020020
     84  0.0012383350  0.0000015335  33333110020200
    294 -0.0012363292  0.0000015285  33313312000002
    181  0.0012329204  0.0000015201  33331231000200
   1183  0.0012211057  0.0000014911  13133332000002
    394  0.0012201963  0.0000014889  33311330202000
    841  0.0012112263  0.0000014671  31323330001020
    516  0.0012068964  0.0000014566  33133230000102
   1218  0.0012011776  0.0000014428  12333330001200
    708 -0.0011988388  0.0000014372  31333310220000
   1020 -0.0011902231  0.0000014166  13333230010002
    695 -0.0011782651  0.0000013883  31333320001002
    661 -0.0011572369  0.0000013392  33033330000300
    699 -0.0011569617  0.0000013386  31333320000030
   1070 -0.0011551240  0.0000013343  13332330003000
    520  0.0011550331  0.0000013341  33133132200000
    503  0.0011385253  0.0000012962  33133230100020
    965 -0.0011336586  0.0000012852  13333320100020
    401  0.0011266763  0.0000012694  33311330020002
    494 -0.0011256808  0.0000012672  33133231020000
    815  0.0011209422  0.0000012565  31331330002200
    894  0.0011149916  0.0000012432  31233330000102
    218 -0.0010902481  0.0000011886  33331130020020
   1238 -0.0010716766  0.0000011485  11333330022000
   1007  0.0010612974  0.0000011264  13333231000200
    447  0.0010203395  0.0000010411  33133321000200
    223  0.0010086958  0.0000010175  33331130000220

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