

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
    Hermit Integral Program : SIFS version  compute0051       07:49:05.358 15-Oct-21
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

 mcscf energy=  -285.7052815596    nuclear repulsion=   271.7093857567
 demc=           285.7052815596    wnorm=                 0.0000000029
 knorm=            0.0000000025    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
      1  0.9213784614  0.8489382692  33333330000000
    124  0.1618598698  0.0261986174  33331330002000
    441  0.1562460526  0.0244128290  33133330000020
    258  0.1452043530  0.0210843041  33313330000200
     78  0.0929198003  0.0086340893  33333110220000
    100 -0.0896522074  0.0080375183  33333030300000
     22 -0.0866062272  0.0075006386  33333300030000
    691 -0.0643861406  0.0041455751  31333320010002
    735  0.0643176136  0.0041367554  31333230100002
    440  0.0589130223  0.0034707442  33133330000200
    244 -0.0568235263  0.0032289131  33330330003000
     52  0.0554853004  0.0030786186  33333120120000
    259 -0.0498202482  0.0024820571  33313330000020
    664 -0.0453568343  0.0020572424  33033330000030
    671 -0.0398016500  0.0015841713  31333330000200
    430 -0.0396737221  0.0015740042  33303330000300
      6  0.0358506354  0.0012852681  33333310000200
      4 -0.0355916313  0.0012667642  33333310020000
     16 -0.0349521414  0.0012216522  33333300300000
    106 -0.0325109907  0.0010569645  33333030030000
    256  0.0319190943  0.0010188286  33313330020000
    257 -0.0310856982  0.0009663206  33313330002000
    947 -0.0294252135  0.0008658432  13333332000000
    932 -0.0274470039  0.0007533380  30333330030000
    953 -0.0270956601  0.0007341748  13333330000002
    926 -0.0269055013  0.0007239060  30333330300000
     38 -0.0259692441  0.0006744016  33333130200000
    120 -0.0240033650  0.0005761615  33333030000003
     36 -0.0233440160  0.0005449431  33333300000003
    946 -0.0229705516  0.0005276462  30333330000003
    322  0.0229569177  0.0005270201  33313230100002
    260 -0.0229317912  0.0005258670  33313330000002
    123  0.0214147182  0.0004585902  33331330020000
    949 -0.0213558221  0.0004560711  13333330020000
    254 -0.0212977737  0.0004535952  33313332000000
    761 -0.0202760760  0.0004111193  31333130200002
    274  0.0188071815  0.0003537101  33313320030000
    672  0.0180546149  0.0003259691  31333330000020
    669 -0.0178653370  0.0003191703  31333330020000
    716  0.0178433978  0.0003183868  31333310020002
    432  0.0173920296  0.0003024827  33303330000102
    951  0.0173038360  0.0002994227  13333330000200
    561 -0.0171615324  0.0002945182  33132330001020
    662 -0.0169161802  0.0002861572  33033330000120
    283 -0.0164833535  0.0002717009  33313320000300
    733  0.0164051679  0.0002691295  31333230100200
    125  0.0156901263  0.0002461801  33331330000200
    344  0.0148729025  0.0002212032  33313130220000
    484 -0.0147290257  0.0002169442  33133310020020
    689 -0.0145807899  0.0002125994  31333320010200
    838  0.0143707330  0.0002065180  31323330010002
    142  0.0142684084  0.0002035875  33331320012000
    278 -0.0139824151  0.0001955079  33313320010002
    378 -0.0138439392  0.0001916547  33312330001200
   1270 -0.0138120523  0.0001907728  03333330000300
    431  0.0134390951  0.0001806093  33303330000120
    301 -0.0133864961  0.0001791983  33313310020200
   1266 -0.0133579753  0.0001784355  03333330003000
    843  0.0131648823  0.0001733141  31323330000300
    950  0.0131367204  0.0001725734  13333330002000
    786  0.0130313580  0.0001698163  31332330012000
    612 -0.0128510049  0.0001651483  33123330000300
    828 -0.0127526690  0.0001626306  31323330300000
    436  0.0125416142  0.0001572921  33133332000000
    303  0.0124572985  0.0001551843  33313310020002
      8 -0.0123939974  0.0001536112  33333310000002
    377  0.0121193508  0.0001468787  33312330003000
    149  0.0115707785  0.0001338829  33331320001002
    398  0.0112189193  0.0001258642  33311330022000
    845 -0.0111171481  0.0001235910  31323330000102
      7 -0.0110776541  0.0001227144  33333310000020
    412  0.0107826236  0.0001162650  33303331000200
    967 -0.0105832992  0.0001120062  13333320030000
    141  0.0105552610  0.0001114135  33331320030000
   1273 -0.0105147896  0.0001105608  03333330000030
    613 -0.0104697219  0.0001096151  33123330000120
    276 -0.0101876915  0.0001037891  33313320010200
    644 -0.0099122017  0.0000982517  33033331000020
      5  0.0096956410  0.0000940055  33333310002000
    714  0.0096245271  0.0000926315  31333310020200
    661 -0.0091321542  0.0000833962  33033330000300
    121  0.0089490182  0.0000800849  33331332000000
    834 -0.0087596900  0.0000767322  31323330030000
    435 -0.0086688012  0.0000751481  33303330000003
    285  0.0086380402  0.0000746157  33313320000102
    615  0.0085440708  0.0000730011  33123330000030
    459 -0.0085338021  0.0000728258  33133320010020
   1123 -0.0085278096  0.0000727235  13323330000300
    126 -0.0083827328  0.0000702702  33331330000020
    240 -0.0083071359  0.0000690085  33330330012000
     41  0.0080777705  0.0000652504  33333130000200
    117 -0.0079996367  0.0000639942  33333030000102
    318 -0.0079439732  0.0000631067  33313230120000
    667  0.0078872271  0.0000622084  31333332000000
   1175  0.0077022500  0.0000593247  13233330000030
    211  0.0076028538  0.0000578034  33331130220000
   1155  0.0075300968  0.0000567024  13233331000020
    437  0.0075084156  0.0000563763  33133330200000
    346 -0.0074720097  0.0000558309  33313130200200
    373 -0.0074584778  0.0000556289  33312330012000
   1073  0.0072416456  0.0000524414  13332330001002
    245 -0.0071534267  0.0000511715  33330330001200
    848 -0.0071317669  0.0000508621  31323330000003
    421 -0.0070417571  0.0000495863  33303330030000
     39 -0.0069923849  0.0000488934  33333130020000
     56  0.0069810753  0.0000487354  33333120100002
   1268 -0.0069754779  0.0000486573  03333330001020
    426 -0.0069355456  0.0000481018  33303330003000
   1055  0.0069275714  0.0000479912  13332331002000
     33 -0.0068486764  0.0000469044  33333300000102
    268  0.0068339357  0.0000467027  33313320300000
    239 -0.0068218894  0.0000465382  33330330030000
   1037 -0.0068078847  0.0000463473  13333130220000
    404 -0.0066917838  0.0000447800  33311330002002
   1105  0.0066302949  0.0000439608  13323331000200
    433 -0.0064336546  0.0000413919  33303330000030
    122 -0.0064334618  0.0000413894  33331330200000
   1066  0.0063564744  0.0000404048  13332330012000
    943 -0.0063276383  0.0000400390  30333330000102
    189  0.0063123801  0.0000398461  33331230100002
    480  0.0063072604  0.0000397815  33133310200020
   1170 -0.0062950203  0.0000396273  13233330001020
   1124  0.0062768431  0.0000393988  13323330000120
    560 -0.0062278292  0.0000387859  33132330001200
    275 -0.0061938927  0.0000383643  33313320012000
   1070 -0.0060906224  0.0000370957  13332330003000
    811 -0.0060371885  0.0000364476  31331330022000
    734 -0.0060294659  0.0000363545  31333230100020
    791  0.0059755399  0.0000357071  31332330001200
    379  0.0059525804  0.0000354332  33312330001020
    483 -0.0059087305  0.0000349131  33133310020200
    288  0.0058800196  0.0000345746  33313320000003
    952 -0.0058419449  0.0000341283  13333330000020
    657 -0.0057404060  0.0000329523  33033330003000
      3  0.0057135710  0.0000326449  33333310200000
    971 -0.0057108679  0.0000326140  13333320010002
   1172 -0.0056576936  0.0000320095  13233330000300
   1216 -0.0056205623  0.0000315907  12333330010002
    145 -0.0055179679  0.0000304480  33331320010002
   1125  0.0055085667  0.0000303443  13323330000102
    308  0.0054279374  0.0000294625  33313310000202
     23  0.0054187450  0.0000293628  33333300012000
   1271 -0.0053702756  0.0000288399  03333330000120
    789  0.0053169806  0.0000282703  31332330010002
   1267  0.0053161778  0.0000282617  03333330001200
     31 -0.0053047922  0.0000281408  33333300000300
    793  0.0052431204  0.0000274903  31332330001002
    670 -0.0052414049  0.0000274723  31333330002000
    130 -0.0052243353  0.0000272937  33331321020000
    690  0.0051802907  0.0000268354  31333320010020
    146 -0.0051650313  0.0000266775  33331320003000
    844 -0.0051299248  0.0000263161  31323330000120
    376  0.0050953607  0.0000259627  33312330010002
    247  0.0050786306  0.0000257925  33330330001002
    491  0.0050715055  0.0000257202  33133310000022
    696  0.0050521266  0.0000255240  31333320000300
    427  0.0050040031  0.0000250400  33303330001200
    895 -0.0050027956  0.0000250280  31233330000030
     26 -0.0048343136  0.0000233706  33333300010002
    983 -0.0048120117  0.0000231555  13333312020000
    673  0.0047823200  0.0000228706  31333330000002
    911  0.0047715026  0.0000227672  31133330020020
    732  0.0047301188  0.0000223740  31333230102000
    825 -0.0047129773  0.0000222122  31323331000200
    533 -0.0046970362  0.0000220621  33133130020020
    127 -0.0046956652  0.0000220493  33331330000002
    614  0.0046726215  0.0000218334  33123330000102
    284  0.0046495640  0.0000216184  33313320000120
   1120 -0.0046175288  0.0000213216  13323330001200
    863 -0.0045316770  0.0000205361  31313330020002
    423  0.0045112742  0.0000203516  33303330010200
    529 -0.0044739726  0.0000200164  33133130200020
    185 -0.0044436853  0.0000197463  33331230120000
    297  0.0043828594  0.0000192095  33313310200200
   1015  0.0043553234  0.0000189688  13333230100002
    251 -0.0043040763  0.0000185251  33330330000030
   1176  0.0042957189  0.0000184532  13233330000012
    248 -0.0042379795  0.0000179605  33330330000300
    466 -0.0042173591  0.0000177861  33133320000120
    415 -0.0041903947  0.0000175594  33303330300000
   1071 -0.0041560465  0.0000172727  13332330001200
    650 -0.0041553240  0.0000172667  33033330100020
     79 -0.0041505582  0.0000172271  33333110202000
    277  0.0041113258  0.0000169030  33313320010020
    585 -0.0040922274  0.0000167463  33131330002020
    580  0.0040872216  0.0000167054  33131330022000
   1140  0.0040541513  0.0000164361  13313330022000
   1119  0.0040239239  0.0000161920  13323330003000
    243 -0.0040098118  0.0000160786  33330330010002
    941 -0.0039928375  0.0000159428  30333330000300
    757  0.0039416096  0.0000155363  31333130220000
    961 -0.0039068376  0.0000152634  13333320300000
    668 -0.0038762219  0.0000150251  31333330200000
    434 -0.0038690403  0.0000149695  33303330000012
     27 -0.0038673202  0.0000149562  33333300003000
    790  0.0038657727  0.0000149442  31332330003000
    413 -0.0038629392  0.0000149223  33303331000020
    414 -0.0038612858  0.0000149095  33303331000002
    135  0.0038233569  0.0000146181  33331320300000
   1212 -0.0038065325  0.0000144897  12333330030000
    688 -0.0037958170  0.0000144082  31333320012000
    861  0.0037927656  0.0000143851  31313330020200
     57  0.0037491455  0.0000140561  33333120030000
   1011  0.0037465946  0.0000140370  13333230120000
    779 -0.0037461412  0.0000140336  31332330300000
    465 -0.0037454152  0.0000140281  33133320000300
    847  0.0036728163  0.0000134896  31323330000012
   1096 -0.0036653918  0.0000134351  13331330002020
   1169 -0.0036639632  0.0000134246  13233330001200
    715 -0.0036483251  0.0000133103  31333310020020
    253 -0.0036477837  0.0000133063  33330330000003
   1091 -0.0036468342  0.0000132994  13331330022000
    981 -0.0036151251  0.0000130691  13333320000003
    799 -0.0036101297  0.0000130330  31332330000003
    948  0.0035409061  0.0000125380  13333330200000
    759 -0.0035343524  0.0000124916  31333130200200
    454  0.0035178777  0.0000123755  33133320100020
   1154  0.0034844653  0.0000121415  13233331000200
   1221  0.0034838685  0.0000121373  12333330000300
    833 -0.0034603905  0.0000119743  31323330100002
    137 -0.0034199036  0.0000116957  33331320102000
    302  0.0034166488  0.0000116735  33313310020020
    157  0.0033850045  0.0000114583  33331312020000
    655  0.0033663525  0.0000113323  33033330010020
   1263 -0.0033553290  0.0000112582  03333330010200
   1092  0.0033296850  0.0000110868  13331330020200
    374 -0.0033160754  0.0000109964  33312330010200
   1072  0.0033130242  0.0000109761  13332330001020
    332 -0.0032953387  0.0000108593  33313230000300
    229  0.0032633575  0.0000106495  33330331002000
    956  0.0032539250  0.0000105880  13333321020000
    265  0.0032536267  0.0000105861  33313321000200
    636 -0.0032289556  0.0000104262  33113330000220
    892  0.0032275812  0.0000104173  31233330000300
    787  0.0032215700  0.0000103785  31332330010200
    842 -0.0032166438  0.0000103468  31323330001002
   1174  0.0032153982  0.0000103388  13233330000102
   1251 -0.0031562209  0.0000099617  03333331002000
    781 -0.0031520366  0.0000099353  31332330102000
    993 -0.0031428691  0.0000098776  13333310022000
   1196 -0.0031421033  0.0000098728  13133330000220
   1191  0.0031344906  0.0000098250  13133330020020
    418 -0.0030697523  0.0000094234  33303330100200
     80 -0.0030550315  0.0000093332  33333110200200
   1194 -0.0030376407  0.0000092273  13133330002020
    205  0.0030274904  0.0000091657  33331132200000
    101 -0.0030173652  0.0000091045  33333030120000
    438  0.0030044218  0.0000090266  33133330020000
     35  0.0029871737  0.0000089232  33333300000012
    934  0.0029862336  0.0000089176  30333330010200
    348 -0.0029765977  0.0000088601  33313130200002
    119  0.0029568705  0.0000087431  33333030000012
    721 -0.0029494108  0.0000086990  31333310000202
    350 -0.0029491451  0.0000086975  33313130020200
    104  0.0029334477  0.0000086051  33333030100020
    191  0.0029323606  0.0000085987  33331230012000
    394 -0.0029206649  0.0000085303  33311330202000
    936  0.0028696977  0.0000082352  30333330010002
   1144 -0.0028691687  0.0000082321  13313330002200
    973 -0.0028636561  0.0000082005  13333320001200
    595  0.0028540382  0.0000081455  33123331000020
    508 -0.0028381018  0.0000080548  33133230010020
    317  0.0028350842  0.0000080377  33313230300000
    610  0.0028196475  0.0000079504  33123330001020
    792 -0.0027928378  0.0000077999  31332330001020
    300  0.0027904975  0.0000077869  33313310022000
    695  0.0027825915  0.0000077428  31333320001002
    319  0.0027815508  0.0000077370  33313230102000
    817  0.0027794621  0.0000077254  31331330002002
    918 -0.0027599880  0.0000076175  31133330000022
    896 -0.0027465983  0.0000075438  31233330000012
    269 -0.0027072137  0.0000073290  33313320120000
    774 -0.0026660757  0.0000071080  31332331020000
    977  0.0026421608  0.0000069810  13333320000120
    469 -0.0026331841  0.0000069337  33133320000012
    582  0.0026269464  0.0000069008  33131330020020
    165 -0.0026258455  0.0000068951  33331310200020
   1082 -0.0026037634  0.0000067796  13331332002000
   1168 -0.0025934860  0.0000067262  13233330003000
    846  0.0025902867  0.0000067096  31323330000030
    295 -0.0025804363  0.0000066587  33313310220000
    108  0.0025797135  0.0000066549  33333030010200
    731 -0.0025706239  0.0000066081  31333230120000
    235  0.0025683088  0.0000065962  33330330102000
    559 -0.0025582983  0.0000065449  33132330003000
    408 -0.0025475009  0.0000064898  33303333000000
   1272  0.0025424146  0.0000064639  03333330000102
    471 -0.0025173293  0.0000063369  33133312200000
    114 -0.0025131980  0.0000063162  33333030001002
    143 -0.0025120114  0.0000063102  33331320010200
     59 -0.0025055327  0.0000062777  33333120010200
    564 -0.0024795499  0.0000061482  33132330000120
    327  0.0024614164  0.0000060586  33313230010002
   1147 -0.0024559888  0.0000060319  13313330000220
   1238 -0.0024489799  0.0000059975  11333330022000
    479  0.0024173233  0.0000058435  33133310200200
    290 -0.0024150292  0.0000058324  33313312020000
    606 -0.0023935486  0.0000057291  33123330010020
    555 -0.0023892829  0.0000057087  33132330012000
    139 -0.0023886707  0.0000057057  33331320100020
   1198 -0.0023871825  0.0000056986  13133330000022
    299 -0.0023746399  0.0000056389  33313310200002
    134 -0.0023655419  0.0000055958  33331321000002
    489 -0.0023638175  0.0000055876  33133310000220
    945  0.0023628790  0.0000055832  30333330000012
    663  0.0023524093  0.0000055338  33033330000102
   1173 -0.0023447335  0.0000054978  13233330000120
   1095  0.0023113796  0.0000053425  13331330002200
    616  0.0022793713  0.0000051955  33123330000012
    639 -0.0022777830  0.0000051883  33033333000000
    940 -0.0022748594  0.0000051750  30333330001002
    347  0.0022745766  0.0000051737  33313130200020
    868 -0.0022577873  0.0000050976  31313330000202
     54 -0.0022531993  0.0000050769  33333120100200
    234  0.0022422463  0.0000050277  33330330120000
    399 -0.0022297254  0.0000049717  33311330020200
    287 -0.0022295710  0.0000049710  33313320000012
   1031 -0.0022234822  0.0000049439  13333132200000
   1141 -0.0022192766  0.0000049252  13313330020200
   1206 -0.0022149503  0.0000049060  12333330300000
    697 -0.0022053457  0.0000048635  31333320000120
    380 -0.0021955785  0.0000048206  33312330001002
   1106 -0.0021871377  0.0000047836  13323331000020
    286 -0.0021761620  0.0000047357  33313320000030
    503 -0.0021747783  0.0000047297  33133230100020
    198  0.0021605195  0.0000046678  33331230001002
   1223 -0.0021552173  0.0000046450  12333330000102
    381 -0.0021389705  0.0000045752  33312330000300
    567  0.0021174873  0.0000044838  33132330000012
    740  0.0021140850  0.0000044694  31333230010002
    681 -0.0021100751  0.0000044524  31333320300000
    979  0.0020982803  0.0000044028  13333320000030
    103  0.0020938170  0.0000043841  33333030100200
    910  0.0020908842  0.0000043718  31133330020200
    958  0.0020819851  0.0000043347  13333321000200
   1099 -0.0020767788  0.0000043130  13331330000202
   1145  0.0020734841  0.0000042993  13313330002020
    218  0.0020722746  0.0000042943  33331130020020
    490  0.0020461383  0.0000041867  33133310000202
    403  0.0020431861  0.0000041746  33311330002020
     24  0.0020350397  0.0000041414  33333300010200
    839  0.0020336804  0.0000041359  31323330003000
    255 -0.0020300039  0.0000041209  33313330200000
    937 -0.0020278765  0.0000041123  30333330003000
    827  0.0020235054  0.0000040946  31323331000002
    996  0.0020202804  0.0000040815  13333310020002
    692 -0.0020181418  0.0000040729  31333320003000
    829 -0.0020103614  0.0000040416  31323330120000
    807  0.0020046711  0.0000040187  31331330202000
   1127 -0.0019948041  0.0000039792  13323330000012
    280  0.0019932149  0.0000039729  33313320001200
    521  0.0019909276  0.0000039638  33133132020000
    487 -0.0019901298  0.0000039606  33133310002020
    893  0.0019837167  0.0000039351  31233330000120
     61  0.0019759678  0.0000039044  33333120010002
   1226 -0.0019719309  0.0000038885  12333330000003
    785 -0.0019430032  0.0000037753  31332330030000
    107  0.0019359732  0.0000037480  33333030012000
    170  0.0019211868  0.0000036910  33331310020002
    573 -0.0019168977  0.0000036745  33131332000020
    609  0.0019086743  0.0000036430  33123330001200
    886 -0.0018977315  0.0000036014  31233330010020
    589 -0.0018728323  0.0000035075  33131330000022
    282 -0.0018722039  0.0000035051  33313320001002
    366 -0.0018720615  0.0000035046  33312330300000
     51 -0.0018679124  0.0000034891  33333120300000
    372 -0.0018578200  0.0000034515  33312330030000
   1067  0.0018469056  0.0000034111  13332330010200
    749 -0.0018436764  0.0000033991  31333230000012
    586 -0.0018407678  0.0000033884  33131330002002
   1252  0.0018354601  0.0000033689  03333331000200
    528 -0.0018285442  0.0000033436  33133130200200
    362  0.0018186336  0.0000033074  33312331002000
    942  0.0018150656  0.0000032945  30333330000120
    458 -0.0018096153  0.0000032747  33133320010200
    907 -0.0018075485  0.0000032672  31133330200020
    987 -0.0018047100  0.0000032570  13333312000002
    155  0.0018014946  0.0000032454  33331320000003
     81  0.0017992146  0.0000032372  33333110200020
   1114  0.0017950041  0.0000032220  13323330030000
    532 -0.0017920685  0.0000032115  33133130020200
    270  0.0017907828  0.0000032069  33313320102000
    246  0.0017823964  0.0000031769  33330330001020
    444  0.0017796021  0.0000031670  33133321200000
    323  0.0017663743  0.0000031201  33313230030000
    241 -0.0017604252  0.0000030991  33330330010200
    608  0.0017561328  0.0000030840  33123330003000
    273 -0.0017418207  0.0000030339  33313320100002
    422  0.0017095764  0.0000029227  33303330012000
    826  0.0017082849  0.0000029182  31323331000020
   1077  0.0016971589  0.0000028803  13332330000030
    382  0.0016968701  0.0000028794  33312330000120
    289  0.0016933357  0.0000028674  33313312200000
    187  0.0016922816  0.0000028638  33331230100200
   1261 -0.0016898913  0.0000028557  03333330030000
   1104 -0.0016828843  0.0000028321  13323331002000
    215 -0.0016777821  0.0000028150  33331130200002
   1061 -0.0016754234  0.0000028070  13332330102000
    144  0.0016710364  0.0000027924  33331320010020
     85  0.0016679923  0.0000027822  33333110020020
    658 -0.0016639510  0.0000027687  33033330001200
    320  0.0016634448  0.0000027670  33313230100200
    686  0.0016610404  0.0000027591  31333320100002
    747 -0.0016588818  0.0000027519  31333230000102
    607 -0.0016538626  0.0000027353  33123330010002
    682  0.0016533489  0.0000027336  31333320120000
   1224  0.0016301987  0.0000026575  12333330000030
    292 -0.0016265908  0.0000026458  33313312000200
    406  0.0016258143  0.0000026433  33311330000202
    775 -0.0016249875  0.0000026406  31332331002000
    102 -0.0016249276  0.0000026404  33333030102000
     19  0.0016220355  0.0000026310  33333300100200
   1248 -0.0016216804  0.0000026298  03333333000000
   1065  0.0016143549  0.0000026061  13332330030000
   1171  0.0016125220  0.0000026002  13233330001002
   1146 -0.0016087542  0.0000025881  13313330002002
    999  0.0016079400  0.0000025855  13333310002002
   1068  0.0016074928  0.0000025840  13332330010020
     32  0.0016062206  0.0000025799  33333300000120
     60 -0.0015923890  0.0000025357  33333120010020
    687 -0.0015843073  0.0000025100  31333320030000
    352  0.0015661505  0.0000024528  33313130020002
    115 -0.0015635771  0.0000024448  33333030000300
    231 -0.0015530115  0.0000024118  33330331000020
    957  0.0015482482  0.0000023971  13333321002000
    230  0.0015317680  0.0000023463  33330331000200
    540  0.0015245228  0.0000023242  33133130000022
   1164  0.0015159236  0.0000022980  13233330012000
    451 -0.0015158432  0.0000022978  33133320120000
    263  0.0015027948  0.0000022584  33313321020000
    649 -0.0014978514  0.0000022436  33033330100200
    457  0.0014955182  0.0000022366  33133320012000
   1097  0.0014889570  0.0000022170  13331330002002
    502 -0.0014832046  0.0000021999  33133230100200
   1052  0.0014806518  0.0000021923  13332333000000
    798  0.0014746856  0.0000021747  31332330000012
     82 -0.0014615442  0.0000021361  33333110200002
    456 -0.0014595923  0.0000021304  33133320030000
     17  0.0014552830  0.0000021178  33333300120000
    894 -0.0014543487  0.0000021151  31233330000102
    760  0.0014517950  0.0000021077  31333130200020
    306 -0.0014465223  0.0000020924  33313310002002
    325 -0.0014419576  0.0000020792  33313230010200
   1057  0.0014351428  0.0000020596  13332331000020
    339 -0.0014296852  0.0000020440  33313132020000
    875 -0.0014164100  0.0000020062  31233331000020
    309 -0.0014159117  0.0000020048  33313310000022
   1203 -0.0014139802  0.0000019993  12333331000200
    171 -0.0014094452  0.0000019865  33331310002200
    162 -0.0014090638  0.0000019855  33331310220000
    935 -0.0014053210  0.0000019749  30333330010020
    660  0.0013999811  0.0000019599  33033330001002
    304  0.0013991620  0.0000019577  33313310002200
    758 -0.0013981380  0.0000019548  31333130202000
    460  0.0013973058  0.0000019525  33133320010002
    463 -0.0013958783  0.0000019485  33133320001020
    321 -0.0013856923  0.0000019201  33313230100020
   1182 -0.0013856827  0.0000019201  13133332000020
    708 -0.0013783874  0.0000019000  31333310220000
    883  0.0013765871  0.0000018950  31233330030000
    152  0.0013738939  0.0000018876  33331320000102
    212  0.0013726854  0.0000018843  33331130202000
    809  0.0013705469  0.0000018784  31331330200020
   1038 -0.0013695863  0.0000018758  13333130202000
     43  0.0013632578  0.0000018585  33333130000002
    778 -0.0013615743  0.0000018539  31332331000002
    184  0.0013599511  0.0000018495  33331230300000
    962  0.0013505718  0.0000018240  13333320120000
    368  0.0013483056  0.0000018179  33312330102000
    390 -0.0013427983  0.0000018031  33311332000200
    188 -0.0013395308  0.0000017943  33331230100020
    337  0.0013391659  0.0000017934  33313230000003
     53 -0.0013380323  0.0000017903  33333120102000
   1103  0.0013367527  0.0000017869  13323331020000
    172 -0.0013292839  0.0000017670  33331310002020
    546 -0.0013281255  0.0000017639  33132331000020
    153 -0.0013275555  0.0000017624  33331320000030
    494 -0.0013226453  0.0000017494  33133231020000
    796 -0.0013132678  0.0000017247  31332330000102
   1078  0.0013131255  0.0000017243  13332330000012
    226 -0.0013119573  0.0000017212  33330333000000
    266 -0.0013062280  0.0000017062  33313321000020
    545 -0.0012986975  0.0000016866  33132331000200
    972  0.0012963731  0.0000016806  13333320003000
    178 -0.0012956498  0.0000016787  33331231200000
    974  0.0012879915  0.0000016589  13333320001020
   1010 -0.0012874372  0.0000016575  13333230300000
    933  0.0012843594  0.0000016496  30333330012000
    629 -0.0012840871  0.0000016489  33113330022000
    525  0.0012793610  0.0000016368  33133132000002
    416  0.0012682642  0.0000016085  33303330120000
    938 -0.0012569656  0.0000015800  30333330001200
    452 -0.0012548912  0.0000015748  33133320102000
    930  0.0012532109  0.0000015705  30333330100020
   1269 -0.0012471503  0.0000015554  03333330001002
    594  0.0012405671  0.0000015390  33123331000200
   1087  0.0012355199  0.0000015265  13331330202000
    722  0.0012312535  0.0000015160  31333310000022
    361  0.0012216220  0.0000014924  33312331020000
   1076  0.0012009824  0.0000014424  13332330000102
    544 -0.0011953652  0.0000014289  33132331002000
    885 -0.0011891664  0.0000014141  31233330010200
   1004  0.0011842802  0.0000014025  13333231200000
    631 -0.0011841656  0.0000014022  33113330020020
    600 -0.0011824045  0.0000013981  33123330100200
   1244  0.0011784599  0.0000013888  11333330002002
    250  0.0011782816  0.0000013883  33330330000102
     66 -0.0011751107  0.0000013809  33333120000300
    500  0.0011723924  0.0000013745  33133230120000
    821  0.0011697409  0.0000013683  31323333000000
    898  0.0011638035  0.0000013544  31133332200000
     84  0.0011628700  0.0000013523  33333110020200
    482  0.0011612954  0.0000013486  33133310022000
   1241 -0.0011606796  0.0000013472  11333330020002
    109 -0.0011574673  0.0000013397  33333030010020
    989  0.0011573862  0.0000013395  13333310202000
     30 -0.0011488068  0.0000013198  33333300001002
    665 -0.0011477543  0.0000013173  33033330000012
   1262 -0.0011428713  0.0000013062  03333330012000
    642  0.0011397300  0.0000012990  33033331002000
    147 -0.0011383827  0.0000012959  33331320001200
    678 -0.0011366146  0.0000012919  31333321000200
     34 -0.0011355676  0.0000012895  33333300000030
     83 -0.0011334045  0.0000012846  33333110022000
    526 -0.0011317439  0.0000012808  33133130220000
    334  0.0011310454  0.0000012793  33313230000102
    645 -0.0011297908  0.0000012764  33033331000002
     25 -0.0011289326  0.0000012745  33333300010020
    351  0.0011286900  0.0000012739  33313130020020
   1187 -0.0011286853  0.0000012739  13133330200020
    997 -0.0011263824  0.0000012687  13333310002200
   1228 -0.0011243221  0.0000012641  11333332020000
   1211  0.0011223241  0.0000012596  12333330100002
     62 -0.0011151581  0.0000012436  33333120003000
    238  0.0011134812  0.0000012398  33330330100002
    884  0.0010954668  0.0000012000  31233330012000
    515 -0.0010897154  0.0000011875  33133230000120
   1041 -0.0010859391  0.0000011793  13333130200002
    975  0.0010859194  0.0000011792  13333320001002
   1130 -0.0010859015  0.0000011792  13313332020000
    129  0.0010811196  0.0000011688  33331321200000
    173 -0.0010772611  0.0000011605  33331310002002
   1107 -0.0010765431  0.0000011589  13323331000002
    531  0.0010753576  0.0000011564  33133130022000
    225 -0.0010738001  0.0000011530  33331130000022
    765 -0.0010736623  0.0000011528  31333130020002
    554 -0.0010707725  0.0000011466  33132330030000
    837 -0.0010698868  0.0000011447  31323330010020
    530  0.0010637758  0.0000011316  33133130200002
    862 -0.0010632762  0.0000011306  31313330020020
    371 -0.0010630808  0.0000011301  33312330100002
     11 -0.0010474251  0.0000010971  33333301020000
    917 -0.0010426174  0.0000010871  31133330000202
     73  0.0010404425  0.0000010825  33333112020000
    383 -0.0010402589  0.0000010821  33312330000102
    698  0.0010393198  0.0000010802  31333320000102
    852  0.0010385852  0.0000010787  31313332000200
    744  0.0010337428  0.0000010686  31333230001002
    944 -0.0010266672  0.0000010540  30333330000030
    179 -0.0010190487  0.0000010385  33331231020000
    814 -0.0010127253  0.0000010256  31331330020002
    558 -0.0010029949  0.0000010060  33132330010002
    324 -0.0010010458  0.0000010021  33313230012000

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