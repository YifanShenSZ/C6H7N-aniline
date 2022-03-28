

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
    SEWARD INTEGRALS                                                                
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

 mcscf energy=  -285.7260546242    nuclear repulsion=   272.2464113215
 demc=             0.0000000000    wnorm=                 0.0000000023
 knorm=            0.0000000010    apxde=                 0.0000000000


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
      1  0.9170974834  0.8410677941  33333330000000
    440  0.1707709523  0.0291627182  33133330000200
    257 -0.1395615894  0.0194774372  33313330002000
    124  0.1144782876  0.0131052783  33331330002000
    123  0.1063194008  0.0113038150  33331330020000
    953 -0.0938640180  0.0088104539  13333330000002
     78  0.0840345732  0.0070618095  33333110220000
    100 -0.0829149110  0.0068748825  33333030300000
    259 -0.0812430216  0.0066004286  33313330000020
     22 -0.0743936878  0.0055344208  33333300030000
      7 -0.0560084371  0.0031369450  33333310000020
    126 -0.0555565538  0.0030865307  33331330000020
    952 -0.0511576897  0.0026171092  13333330000020
     52  0.0466870958  0.0021796849  33333120120000
    256  0.0433401982  0.0018783728  33313330020000
    672  0.0430579780  0.0018539895  31333330000020
    735  0.0398329091  0.0015866606  31333230100002
    734 -0.0390951862  0.0015284336  31333230100020
    691 -0.0378587505  0.0014332850  31333320010002
     16 -0.0358966990  0.0012885730  33333300300000
    661 -0.0351844805  0.0012379477  33033330000300
    947 -0.0351565877  0.0012359857  13333332000000
    949 -0.0334820967  0.0011210508  13333330020000
    690  0.0301913176  0.0009115157  31333320010020
    673  0.0296942993  0.0008817514  31333330000002
    106 -0.0282056622  0.0007955594  33333030030000
    426 -0.0267083192  0.0007133343  33303330003000
   1174  0.0267033276  0.0007130677  13233330000102
    244 -0.0264708111  0.0007007038  33330330003000
    377  0.0249339260  0.0006217007  33312330003000
    926 -0.0236638382  0.0005599772  30333330300000
    932 -0.0228445615  0.0005218740  30333330030000
    211  0.0226364764  0.0005124101  33331130220000
    669 -0.0207779249  0.0004317222  31333330020000
     38 -0.0206865113  0.0004279317  33333130200000
    613  0.0205871702  0.0004238316  33123330000120
   1173  0.0198876885  0.0003955202  13233330000120
    483 -0.0197694536  0.0003908313  33133310020200
    141  0.0197258908  0.0003891108  33331320030000
    239 -0.0192449704  0.0003703689  33330330030000
    240 -0.0190117896  0.0003614481  33330330012000
    254 -0.0188003653  0.0003534537  33313332000000
    665 -0.0180823986  0.0003269731  33033330000012
    614  0.0178159548  0.0003174082  33123330000102
    277  0.0168657209  0.0002844525  33313320010020
    144  0.0159978340  0.0002559307  33331320010020
    788 -0.0159906246  0.0002557001  31332330010020
    344  0.0156029066  0.0002434507  33313130220000
    666 -0.0155956409  0.0002432240  33033330000003
    609  0.0154551837  0.0002388627  33123330001200
    119  0.0153676003  0.0002361631  33333030000012
    950  0.0152713412  0.0002332139  13333330002000
   1270 -0.0151946032  0.0002308760  03333330000300
      5  0.0148514816  0.0002205665  33333310002000
    458 -0.0147984780  0.0002189950  33133320010200
    715 -0.0147697931  0.0002181468  31333310020020
    398  0.0144667647  0.0002092873  33311330022000
    274  0.0139005617  0.0001932256  33313320030000
    786  0.0138588306  0.0001920672  31332330012000
    260 -0.0135714724  0.0001841849  33313330000002
    667  0.0134501708  0.0001809071  31333332000000
    761 -0.0132950292  0.0001767578  31333130200002
    322  0.0132026272  0.0001743094  33313230100002
    435 -0.0131053687  0.0001717507  33303330000003
   1127 -0.0130675489  0.0001707608  13323330000012
    188 -0.0130073336  0.0001691907  33331230100020
    970  0.0129505470  0.0001677167  13333320010020
   1015  0.0128800930  0.0001658968  13333230100002
   1122 -0.0128128649  0.0001641695  13323330001002
    135  0.0128007942  0.0001638603  33331320300000
    189  0.0127775509  0.0001632658  33331230100002
   1225  0.0125295062  0.0001569885  12333330000012
   1073  0.0124085923  0.0001539732  13332330001002
   1119  0.0123930645  0.0001535880  13323330003000
   1266 -0.0123795571  0.0001532534  03333330003000
    838  0.0123679308  0.0001529657  31323330010002
    894 -0.0122897188  0.0001510372  31233330000102
    145 -0.0122027500  0.0001489071  33331320010002
     34 -0.0121932042  0.0001486742  33333300000030
    185 -0.0121647112  0.0001479802  33331230120000
     36 -0.0121387217  0.0001473486  33333300000003
    847  0.0120048925  0.0001441174  31323330000012
    437 -0.0119623545  0.0001430979  33133330200000
    300  0.0118525891  0.0001404839  33313310022000
    946 -0.0115886925  0.0001342978  30333330000003
    120 -0.0115411653  0.0001331985  33333030000003
     81  0.0114828759  0.0001318564  33333110200020
    944 -0.0112687791  0.0001269854  30333330000030
    664 -0.0111668273  0.0001246980  33033330000030
    154 -0.0108014689  0.0001166717  33331320000012
     35  0.0107962592  0.0001165592  33333300000012
    303  0.0107657282  0.0001159009  33313310020002
   1154  0.0106849940  0.0001141691  13233331000200
    246  0.0106830970  0.0001141286  33330330001020
    118 -0.0106019897  0.0001124022  33333030000030
    466  0.0105134275  0.0001105322  33133320000120
    760  0.0104582626  0.0001093753  31333130200020
    779 -0.0104175946  0.0001085263  31332330300000
    798  0.0103357459  0.0001068276  31332330000012
    893 -0.0102942161  0.0001059709  31233330000120
    789  0.0102097687  0.0001042394  31332330010002
   1126 -0.0101163797  0.0001023411  13323330000030
     23  0.0101045274  0.0001021015  33333300012000
    321 -0.0099519085  0.0000990405  33313230100020
   1014 -0.0099353951  0.0000987121  13333230100020
    945  0.0098971331  0.0000979532  30333330000012
   1212 -0.0098683460  0.0000973843  12333330030000
    287 -0.0098642841  0.0000973041  33313320000012
    433 -0.0098477038  0.0000969773  33303330000030
    121  0.0097381532  0.0000948316  33331332000000
     79 -0.0096994570  0.0000940795  33333110202000
   1206 -0.0096360340  0.0000928532  12333330300000
    429  0.0093371816  0.0000871830  33303330001002
     56  0.0092806666  0.0000861308  33333120100002
   1072  0.0091653429  0.0000840035  13332330001020
    828 -0.0091193884  0.0000831632  31323330300000
    430 -0.0090163452  0.0000812945  33303330000300
    422  0.0090004228  0.0000810076  33303330012000
    380 -0.0088886252  0.0000790077  33312330001002
    996  0.0087306612  0.0000762244  13333310020002
    699  0.0087075674  0.0000758217  31333320000030
   1273 -0.0086544659  0.0000748998  03333330000030
    372 -0.0085830463  0.0000736687  33312330030000
   1275 -0.0084458628  0.0000713326  03333330000003
    253 -0.0084406060  0.0000712438  33330330000003
   1069  0.0084285463  0.0000710404  13332330010002
    421 -0.0082712866  0.0000684142  33303330030000
    373  0.0082280808  0.0000677013  33312330012000
    268  0.0082104469  0.0000674114  33313320300000
    732  0.0082057355  0.0000673341  31333230102000
    318 -0.0081504621  0.0000664300  33313230120000
    837 -0.0080837017  0.0000653462  31323330010020
   1274 -0.0080175434  0.0000642810  03333330000012
    251 -0.0080044207  0.0000640708  33330330000030
    716  0.0074542662  0.0000555661  31333310020002
    811 -0.0074148129  0.0000549795  31331330022000
    404 -0.0073949294  0.0000546850  33311330002002
    980 -0.0072821112  0.0000530291  13333320000012
   1128 -0.0072502568  0.0000525662  13323330000003
    645 -0.0071196647  0.0000506896  33033331000002
    170  0.0070194260  0.0000492723  33331310020002
    347  0.0069134781  0.0000477962  33313130200020
    401 -0.0067588539  0.0000456821  33311330020002
    841  0.0066406573  0.0000440983  31323330001020
    560 -0.0066319645  0.0000439830  33132330001200
    428 -0.0065373160  0.0000427365  33303330001020
    146 -0.0065085939  0.0000423618  33331320003000
    594  0.0064616202  0.0000417525  33123331000200
    214  0.0064219170  0.0000412410  33331130200020
    283 -0.0064046679  0.0000410198  33313320000300
    109 -0.0062627571  0.0000392221  33333030010020
    528 -0.0061899490  0.0000383155  33133130200200
   1106 -0.0061480181  0.0000377981  13323331000020
    434 -0.0060567220  0.0000366839  33303330000012
   1221  0.0060179050  0.0000362152  12333330000300
    644 -0.0059556273  0.0000354695  33033331000020
    863 -0.0058924761  0.0000347213  31313330020002
    681 -0.0058236094  0.0000339144  31333320300000
      2  0.0057976905  0.0000336132  33333312000000
    564  0.0057734821  0.0000333331  33132330000120
    149  0.0057345370  0.0000328849  33331320001002
    306 -0.0056905311  0.0000323821  33313310002002
    835 -0.0055679602  0.0000310022  31323330012000
    130 -0.0054472266  0.0000296723  33331321020000
   1055  0.0054250107  0.0000294307  13332331002000
    384 -0.0054162443  0.0000293357  33312330000030
     27 -0.0053597697  0.0000287271  33333300003000
   1094 -0.0053420062  0.0000285370  13331330020002
   1118  0.0053307545  0.0000284169  13323330010002
    366 -0.0052715455  0.0000277892  33312330300000
    414 -0.0052578266  0.0000276447  33303331000002
    956  0.0051972943  0.0000270119  13333321020000
    935 -0.0051883176  0.0000269186  30333330010020
    103 -0.0051322991  0.0000263405  33333030100200
    150 -0.0050616898  0.0000256207  33331320000300
    556 -0.0050314165  0.0000253152  33132330010200
    910  0.0050283660  0.0000252845  31133330020200
    983 -0.0050143512  0.0000251437  13333312020000
    142 -0.0049407638  0.0000244111  33331320012000
    275 -0.0048862958  0.0000238759  33313320012000
   1104 -0.0048493434  0.0000235161  13323331002000
    731 -0.0048336948  0.0000233646  31333230120000
   1040  0.0048316665  0.0000233450  13333130200020
    657 -0.0048099747  0.0000231359  33033330003000
    813  0.0047888430  0.0000229330  31331330020020
     82 -0.0047597470  0.0000226552  33333110200002
   1115 -0.0047489281  0.0000225523  13323330012000
    694 -0.0047286128  0.0000223598  31333320001020
    688 -0.0046987332  0.0000220781  31333320012000
    248 -0.0046634219  0.0000217475  33330330000300
    233 -0.0046617285  0.0000217317  33330330300000
   1261 -0.0045951800  0.0000211157  03333330030000
   1268 -0.0045271921  0.0000204955  03333330001020
    302  0.0045194238  0.0000204252  33313310020020
    107  0.0045145473  0.0000203811  33333030012000
   1074  0.0044668748  0.0000199530  13332330000300
     25 -0.0044613743  0.0000199039  33333300010020
    790  0.0044298649  0.0000196237  31332330003000
    425 -0.0044207501  0.0000195430  33303330010002
    793 -0.0043992850  0.0000193537  31332330001002
    792 -0.0043912139  0.0000192828  31332330001020
    975  0.0043793899  0.0000191791  13333320001002
   1254 -0.0043707450  0.0000191034  03333331000002
    186  0.0043575476  0.0000189882  33331230102000
    874 -0.0042957885  0.0000184538  31233331000200
   1077 -0.0042241890  0.0000178438  13332330000030
    281 -0.0040278853  0.0000162239  33313320001020
     31 -0.0039870837  0.0000158968  33333300000300
    247  0.0039863355  0.0000158909  33330330001002
    490  0.0039798375  0.0000158391  33133310000202
   1253 -0.0038838367  0.0000150842  03333331000020
   1066  0.0038445041  0.0000147802  13332330012000
    961 -0.0038428826  0.0000147677  13333320300000
   1065  0.0037889165  0.0000143559  13332330030000
    290 -0.0037517845  0.0000140759  33313312020000
    834 -0.0037190257  0.0000138312  31323330030000
    860  0.0037104073  0.0000137671  31313330022000
    215 -0.0036984361  0.0000136784  33331130200002
     59  0.0036966268  0.0000136650  33333120010200
   1107 -0.0036197925  0.0000131029  13323331000002
    413 -0.0036133805  0.0000130565  33303331000020
    113  0.0035714765  0.0000127554  33333030001020
     84 -0.0035459568  0.0000125738  33333110020200
    375 -0.0035272632  0.0000124416  33312330010020
    939  0.0035127827  0.0000123396  30333330001020
    649  0.0035015548  0.0000122609  33033330100200
    467  0.0034896798  0.0000121779  33133320000102
    157  0.0034782145  0.0000120980  33331312020000
     19 -0.0034693296  0.0000120362  33333300100200
    278 -0.0034296777  0.0000117627  33313320010002
    843  0.0034243033  0.0000117259  31323330000300
    462  0.0033950148  0.0000115261  33133320001200
    134 -0.0033938237  0.0000115180  33331321000002
    319  0.0033903945  0.0000114948  33313230102000
    164 -0.0033887157  0.0000114834  33331310200200
   1145  0.0033765995  0.0000114014  13313330002020
    114 -0.0033090386  0.0000109497  33333030001002
    979 -0.0033016444  0.0000109009  13333320000030
    263  0.0032972764  0.0000108720  33313321020000
    581  0.0032823133  0.0000107736  33131330020200
    976  0.0032617927  0.0000106393  13333320000300
   1140  0.0032403673  0.0000105000  13313330022000
    701  0.0032262774  0.0000104089  31333320000003
    633 -0.0032239446  0.0000103938  33113330002200
    827  0.0032045469  0.0000102691  31323331000002
    502 -0.0031996797  0.0000102380  33133230100200
    695  0.0031984886  0.0000102303  31333320001002
   1078 -0.0031833791  0.0000101339  13332330000012
      4  0.0031708581  0.0000100543  33333310020000
   1070 -0.0031453157  0.0000098930  13332330003000
    403  0.0030989485  0.0000096035  33311330002020
   1143 -0.0030921111  0.0000095612  13313330020002
    659 -0.0030727397  0.0000094417  33033330001020
    232 -0.0030487245  0.0000092947  33330331000002
    415 -0.0030440645  0.0000092663  33303330300000
   1079 -0.0030030376  0.0000090182  13332330000003
   1169 -0.0029945625  0.0000089674  13233330001200
   1117 -0.0029899365  0.0000089397  13323330010020
    687 -0.0029503228  0.0000087044  31333320030000
    656 -0.0029470770  0.0000086853  33033330010002
    937 -0.0029399942  0.0000086436  30333330003000
    981 -0.0029043523  0.0000084353  13333320000003
   1264  0.0028717309  0.0000082468  03333330010020
   1165  0.0028701845  0.0000082380  13233330010200
    381 -0.0028620238  0.0000081912  33312330000300
    799 -0.0027974486  0.0000078257  31332330000003
    817  0.0027762106  0.0000077073  31331330002002
   1059 -0.0027697148  0.0000076713  13332330300000
   1204  0.0027494074  0.0000075592  12333331000020
   1213  0.0027091786  0.0000073396  12333330012000
    757  0.0027074288  0.0000073302  31333130220000
    959 -0.0027051842  0.0000073180  13333321000020
    972  0.0027041674  0.0000073125  13333320003000
    971 -0.0026711563  0.0000071351  13333320010002
    967 -0.0026694038  0.0000071257  13333320030000
    480  0.0026594949  0.0000070729  33133310200020
    660 -0.0026526973  0.0000070368  33033330001002
    885 -0.0026305229  0.0000069197  31233330010200
    205  0.0026068414  0.0000067956  33331132200000
   1205  0.0025964553  0.0000067416  12333331000002
    481  0.0025726398  0.0000066185  33133310200002
    243  0.0025594203  0.0000065506  33330330010002
    936  0.0025531694  0.0000065187  30333330010002
   1217  0.0025453112  0.0000064786  12333330003000
    385  0.0025440690  0.0000064723  33312330000012
    471 -0.0025215067  0.0000063580  33133312200000
    282 -0.0024951819  0.0000062259  33313320001002
    826  0.0024902673  0.0000062014  31323331000020
    848  0.0024624206  0.0000060635  31323330000003
    774 -0.0024440108  0.0000059732  31332331020000
    974  0.0024389298  0.0000059484  13333320001020
    242  0.0024185138  0.0000058492  33330330010020
    940 -0.0024014790  0.0000057671  30333330001002
    758 -0.0023995634  0.0000057579  31333130202000
    630  0.0023540473  0.0000055415  33113330020200
   1240  0.0023534242  0.0000055386  11333330020020
    639 -0.0023524081  0.0000055338  33033333000000
    148 -0.0023323062  0.0000054397  33331320001020
    797 -0.0023322897  0.0000054396  31332330000030
    376  0.0023254516  0.0000054077  33312330010002
    933  0.0023043803  0.0000053102  30333330012000
   1251 -0.0023000168  0.0000052901  03333331002000
    489 -0.0022935573  0.0000052604  33133310000220
    722  0.0022864454  0.0000052278  31333310000022
    775 -0.0022746200  0.0000051739  31332331002000
   1121 -0.0022622342  0.0000051177  13323330001020
    297 -0.0022449805  0.0000050399  33313310200200
   1037 -0.0022304362  0.0000049748  13333130220000
   1108 -0.0022215206  0.0000049352  13323330300000
    379 -0.0022050554  0.0000048623  33312330001020
   1093 -0.0021882946  0.0000047886  13331330020020
    266 -0.0021840299  0.0000047700  33313321000020
     29  0.0021759764  0.0000047349  33333300001020
     53 -0.0021746583  0.0000047291  33333120102000
    231 -0.0021570528  0.0000046529  33330331000020
   1091 -0.0021215654  0.0000045010  13331330022000
   1054  0.0021030002  0.0000044226  13332331020000
    655 -0.0020741560  0.0000043021  33033330010020
   1068 -0.0020680698  0.0000042769  13332330010020
    957  0.0020385671  0.0000041558  13333321002000
   1224  0.0020327997  0.0000041323  12333330000030
   1123 -0.0020223151  0.0000040898  13323330000300
   1012  0.0020081616  0.0000040327  13333230102000
   1255 -0.0020023786  0.0000040095  03333330300000
   1096 -0.0019860238  0.0000039443  13331330002020
    345 -0.0019792216  0.0000039173  33313130202000
   1241  0.0019693677  0.0000038784  11333330020002
    338 -0.0019334922  0.0000037384  33313132200000
    882  0.0019076034  0.0000036390  31233330100002
    782 -0.0019021154  0.0000036180  31332330100200
   1248 -0.0018794727  0.0000035324  03333333000000
    605  0.0018789191  0.0000035303  33123330010200
    941 -0.0018698556  0.0000034964  30333330000300
    747  0.0018657860  0.0000034812  31333230000102
    252 -0.0018628998  0.0000034704  33330330000012
     15 -0.0018441984  0.0000034011  33333301000002
    408 -0.0018354647  0.0000033689  33303333000000
    153  0.0018240624  0.0000033272  33331320000030
    545 -0.0018237652  0.0000033261  33132331000200
    703  0.0018121019  0.0000032837  31333312020000
    746 -0.0018095372  0.0000032744  31333230000120
    521  0.0018015650  0.0000032456  33133132020000
    455  0.0018001453  0.0000032405  33133320100002
    842 -0.0017935122  0.0000032167  31323330001002
    601 -0.0017859582  0.0000031896  33123330100020
     11 -0.0017836288  0.0000031813  33333301020000
   1269 -0.0017741294  0.0000031475  03333330001002
   1097 -0.0017655889  0.0000031173  13331330002002
    309 -0.0017552909  0.0000030810  33313310000022
   1103  0.0017477340  0.0000030546  13323331020000
    226 -0.0017450914  0.0000030453  33330333000000
     55 -0.0017277711  0.0000029852  33333120100020
    279  0.0017142457  0.0000029386  33313320003000
    534 -0.0017053705  0.0000029083  33133130020002
    908 -0.0016979622  0.0000028831  31133330200002
   1216 -0.0016953056  0.0000028741  12333330010002
    286 -0.0016693170  0.0000027866  33313320000030
    444  0.0016580192  0.0000027490  33133321200000
   1215 -0.0016395630  0.0000026882  12333330010020
   1219  0.0016301205  0.0000026573  12333330001020
   1101 -0.0016271453  0.0000026476  13323333000000
    710  0.0016092643  0.0000025897  31333310200200
    907 -0.0015891363  0.0000025254  31133330200020
    584  0.0015737618  0.0000024767  33131330002200
    964 -0.0015487017  0.0000023985  13333320100200
    602 -0.0015446172  0.0000023858  33123330100002
    477 -0.0015319047  0.0000023467  33133310220000
    831 -0.0015151581  0.0000022957  31323330100200
    400 -0.0015149950  0.0000022952  33311330020020
    881  0.0015119631  0.0000022860  31233330100020
    676 -0.0015083796  0.0000022752  31333321020000
    917 -0.0015002026  0.0000022506  31133330000202
    451  0.0014734510  0.0000021711  33133320120000
    599 -0.0014660932  0.0000021494  33123330102000
   1031 -0.0014603021  0.0000021325  13333132200000
     41 -0.0014541455  0.0000021145  33333130000200
    777  0.0014478521  0.0000020963  31332331000020
    653 -0.0014406502  0.0000020755  33033330012000
    823  0.0014391628  0.0000020712  31323331020000
   1100  0.0014389064  0.0000020705  13331330000022
   1193 -0.0014284369  0.0000020404  13133330002200
    410 -0.0013984995  0.0000019558  33303331020000
    533 -0.0013920258  0.0000019377  33133130020020
      8  0.0013796424  0.0000019034  33333310000002
     30 -0.0013683426  0.0000018724  33333300001002
    110  0.0013572803  0.0000018422  33333030010002
    579 -0.0013526906  0.0000018298  33131330200002
    386 -0.0013452982  0.0000018098  33312330000003
    700 -0.0013188261  0.0000017393  31333320000012
   1052  0.0013033450  0.0000016987  13332333000000
   1262 -0.0012973287  0.0000016831  03333330012000
    169 -0.0012794944  0.0000016371  33331310020020
    291  0.0012719760  0.0000016179  33313312002000
    898  0.0012700090  0.0000016129  31133332200000
   1190  0.0012659714  0.0000016027  13133330020200
     68  0.0012652058  0.0000016007  33333120000102
    572 -0.0012600318  0.0000015877  33131332000200
    418  0.0012441594  0.0000015479  33303330100200
    389  0.0012374597  0.0000015313  33311332002000
    212 -0.0012360593  0.0000015278  33331130202000
    808  0.0012293922  0.0000015114  31331330200200
   1226  0.0012219000  0.0000014930  12333330000003
    288  0.0012139828  0.0000014738  33313320000003
    987 -0.0011961631  0.0000014308  13333312000002
    821  0.0011819581  0.0000013970  31323333000000
   1209 -0.0011792662  0.0000013907  12333330100200
    679  0.0011660073  0.0000013596  31333321000020
    637 -0.0011542942  0.0000013324  33113330000202
    486  0.0011512772  0.0000013254  33133310002200
    929 -0.0011492390  0.0000013208  30333330100200
    509 -0.0011487443  0.0000013196  33133230010002
   1202  0.0011463787  0.0000013142  12333331002000
    494 -0.0011437730  0.0000013082  33133231020000
   1258  0.0011425942  0.0000013055  03333330100200
    680  0.0011405119  0.0000013008  31333321000002
    540  0.0011396810  0.0000012989  33133130000022
    588  0.0011281675  0.0000012728  33131330000202
    871  0.0011072301  0.0000012260  31233331200000
    311  0.0011003444  0.0000012108  33313231200000
   1247 -0.0010993992  0.0000012087  11333330000022
    684 -0.0010862878  0.0000011800  31333320100200
   1062 -0.0010719074  0.0000011490  13332330100200
    924 -0.0010682484  0.0000011412  30333331000020
   1162 -0.0010479250  0.0000010981  13233330100002
    696  0.0010436951  0.0000010893  31333320000300
   1146  0.0010394541  0.0000010805  13313330002002
    621  0.0010380794  0.0000010776  33113332000200
    857  0.0010344672  0.0000010701  31313330200200
    334  0.0010342861  0.0000010697  33313230000102
   1041 -0.0010315137  0.0000010640  13333130200002
    552 -0.0010191560  0.0000010387  33132330100020
     45 -0.0010083326  0.0000010167  33333121200000
    267 -0.0010014568  0.0000010029  33313321000002

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