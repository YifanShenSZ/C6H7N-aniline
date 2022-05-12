

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
    Hermit Integral Program : SIFS version  nid12700          08:54:55.831 11-Oct-21
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

 mcscf energy=  -285.7169277973    nuclear repulsion=   272.0982023745
 demc=           285.7169277973    wnorm=                 0.0000000018
 knorm=            0.0000000016    apxde=                -0.0000000000


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
      1 -0.9142684745  0.8358868435  33333330000000
    440 -0.1816717613  0.0330046289  33133330000200
    257  0.1811885784  0.0328293009  33313330002000
    673 -0.1513888285  0.0229185774  31333330000002
    123  0.1185284223  0.0140489869  33331330020000
    126 -0.0896161698  0.0080310579  33331330000020
      7  0.0798132797  0.0063701596  33333310000020
     78  0.0765763983  0.0058639448  33333110220000
    100  0.0705081496  0.0049713992  33333030300000
     22  0.0687847887  0.0047313472  33333300030000
    667 -0.0434250388  0.0018857340  31333332000000
   1014  0.0428162065  0.0018332275  13333230100020
    894  0.0358739375  0.0012869394  31233330000102
     52  0.0357688015  0.0012794072  33333120120000
     16  0.0357682155  0.0012793652  33333300300000
    970  0.0327197785  0.0010705839  13333320010020
    426  0.0310050464  0.0009613129  33303330003000
    144  0.0297029888  0.0008822675  33331320010020
    666  0.0285480725  0.0008149924  33033330000003
    211 -0.0283589776  0.0008042316  33331130220000
    661  0.0280188715  0.0007850572  33033330000300
    254  0.0276376047  0.0007638372  33313332000000
    106  0.0272841843  0.0007444267  33333030030000
    260  0.0249422005  0.0006221134  33313330000002
    239  0.0246638357  0.0006083048  33330330030000
   1255  0.0243839344  0.0005945763  03333330300000
    842 -0.0234908983  0.0005518223  31323330001002
   1261  0.0233183869  0.0005437472  03333330030000
   1068  0.0229140456  0.0005250535  13332330010020
    141  0.0215379902  0.0004638850  33331320030000
    952  0.0214471133  0.0004599787  13333330000020
    949 -0.0214424065  0.0004597768  13333330020000
    614 -0.0203538653  0.0004142798  33123330000102
      4 -0.0203040919  0.0004122561  33333310020000
    441  0.0197814206  0.0003913046  33133330000020
    373  0.0195380388  0.0003817350  33312330012000
    435  0.0185616757  0.0003445358  33303330000003
    188  0.0181888174  0.0003308331  33331230100020
     81  0.0180423742  0.0003255273  33333110200020
    125 -0.0177114273  0.0003136947  33331330000200
    483  0.0170806954  0.0002917502  33133310020200
    135  0.0170258160  0.0002898784  33331320300000
    941  0.0157268203  0.0002473329  30333330000300
    691  0.0155164407  0.0002407599  31333320010002
    458  0.0154001359  0.0002371642  33133320010200
    155 -0.0150251724  0.0002257558  33331320000003
    253  0.0149843594  0.0002245310  33330330000003
     34  0.0148828202  0.0002214983  33333300000030
    609 -0.0146415133  0.0002143739  33123330001200
    946  0.0146131738  0.0002135448  30333330000003
    118  0.0145991029  0.0002131338  33333030000030
    429 -0.0139985167  0.0001959585  33303330001002
    185  0.0137482191  0.0001890135  33331230120000
   1273  0.0133872340  0.0001792180  03333330000030
    937  0.0130104964  0.0001692730  30333330003000
    798  0.0129808514  0.0001685025  31332330000012
    789 -0.0127427108  0.0001623767  31332330010002
    995 -0.0127424689  0.0001623705  13333310020020
   1059  0.0120900035  0.0001461682  13332330300000
   1040 -0.0119619873  0.0001430891  13333130200020
    401 -0.0119250989  0.0001422080  33311330020002
    379 -0.0119004438  0.0001416206  33312330001020
    251  0.0118764981  0.0001410512  33330330000030
     38 -0.0118616204  0.0001406980  33333130200000
    848 -0.0117218464  0.0001374017  31323330000003
   1115 -0.0115036298  0.0001323335  13323330012000
    109  0.0114122842  0.0001302402  33333030010020
    839  0.0110445419  0.0001219819  31323330003000
    874  0.0104074738  0.0001083155  31233331000200
    645  0.0100540636  0.0001010842  33033331000002
    300 -0.0100193722  0.0001003878  33313310022000
   1011  0.0099669259  0.0000993396  13333230120000
    979  0.0099304014  0.0000986129  13333320000030
    214 -0.0097056577  0.0000941998  33331130200020
    398  0.0095458290  0.0000911229  33311330022000
    670  0.0091572115  0.0000838545  31333330002000
    700 -0.0087518864  0.0000765955  31333320000012
   1077  0.0084962451  0.0000721862  13332330000030
      6  0.0084765298  0.0000718516  33333310000200
   1264  0.0083762633  0.0000701618  03333330010020
     36  0.0083637068  0.0000699516  33333300000003
    581  0.0081636903  0.0000666458  33131330020200
    814  0.0081371446  0.0000662131  31331330020002
     25  0.0081370526  0.0000662116  33333300010020
    660  0.0081278005  0.0000660611  33033330001002
    633  0.0079478660  0.0000631686  33113330002200
    376 -0.0076480124  0.0000584921  33312330010002
    233  0.0074122835  0.0000549419  33330330300000
    278 -0.0073384893  0.0000538534  33313320010002
    824 -0.0069892255  0.0000488493  31323331002000
    866  0.0069835162  0.0000487695  31313330002002
    716  0.0069680987  0.0000485544  31333310020002
    564  0.0069679982  0.0000485530  33132330000120
    668  0.0068619649  0.0000470866  31333330200000
    244  0.0068328079  0.0000466873  33330330003000
    961 -0.0067978565  0.0000462109  13333320300000
    594 -0.0066297742  0.0000439539  33123331000200
    134 -0.0065565302  0.0000429881  33331321000002
   1143 -0.0065555590  0.0000429754  13313330020002
   1140  0.0065351245  0.0000427079  13313330022000
    414  0.0065058325  0.0000423259  33303331000002
    232  0.0063818910  0.0000407285  33330331000002
    247 -0.0063660848  0.0000405270  33330330001002
    430  0.0062132071  0.0000386039  33303330000300
   1118  0.0060051056  0.0000360613  13323330010002
    676  0.0060019209  0.0000360231  31333321020000
   1093 -0.0058886840  0.0000346766  13331330020020
    466 -0.0058646303  0.0000343939  33133320000120
    827 -0.0058574215  0.0000343094  31323331000002
    263 -0.0057119867  0.0000326268  33313321020000
    153  0.0057087029  0.0000325893  33331320000030
    925  0.0056938295  0.0000324197  30333331000002
    843 -0.0055325859  0.0000306095  31323330000300
    607  0.0054311213  0.0000294971  33123330010002
    143  0.0053344675  0.0000284565  33331320010200
    421  0.0053048076  0.0000281410  33303330030000
    528 -0.0052547688  0.0000276126  33133130200200
    657  0.0051174993  0.0000261888  33033330003000
   1079 -0.0049851151  0.0000248514  13332330000003
    290  0.0048794594  0.0000238091  33313312020000
     94 -0.0048688608  0.0000237058  33333031200000
     73 -0.0047515941  0.0000225776  33333112020000
    556 -0.0046325838  0.0000214608  33132330010200
   1190  0.0045960458  0.0000211236  13133330020200
    662 -0.0045702653  0.0000208873  33033330000120
    629  0.0044700522  0.0000199814  33113330022000
   1121  0.0044618673  0.0000199083  13323330001020
    303 -0.0044603331  0.0000198946  33313310020002
    786  0.0044427121  0.0000197377  31332330012000
    940  0.0044185064  0.0000195232  30333330001002
    703 -0.0044179012  0.0000195179  31333312020000
    917 -0.0043352762  0.0000187946  31133330000202
    774 -0.0042574600  0.0000181260  31332331020000
    403  0.0042404319  0.0000179813  33311330002020
    896 -0.0041319873  0.0000170733  31233330000012
    248  0.0040714329  0.0000165766  33330330000300
    348  0.0040465160  0.0000163743  33313130200002
   1070 -0.0040428310  0.0000163445  13332330003000
    654 -0.0039972396  0.0000159779  33033330010200
    777  0.0039020249  0.0000152258  31332331000020
    105  0.0038284166  0.0000146568  33333030100002
    424 -0.0038145853  0.0000145511  33303330010020
     10 -0.0037849707  0.0000143260  33333301200000
    150 -0.0037788758  0.0000142799  33331320000300
    275 -0.0037621399  0.0000141537  33313320012000
    149  0.0036508707  0.0000133289  33331320001002
     15  0.0036244749  0.0000131368  33333301000002
    935 -0.0035349723  0.0000124960  30333330010020
   1013  0.0033295869  0.0000110861  13333230100200
    481  0.0033191781  0.0000110169  33133310200002
    407  0.0032981728  0.0000108779  33311330000022
     80  0.0032940776  0.0000108509  33333110200200
    563  0.0032867538  0.0000108028  33132330000300
    796  0.0032815069  0.0000107683  31332330000102
   1073  0.0032562606  0.0000106032  13332330001002
    887 -0.0032446049  0.0000105275  31233330010002
   1216  0.0031465720  0.0000099009  12333330010002
    981  0.0031327665  0.0000098142  13333320000003
    761 -0.0031229536  0.0000097528  31333130200002
     43 -0.0031147496  0.0000097017  33333130000002
    722  0.0030894706  0.0000095448  31333310000022
    922  0.0030887852  0.0000095406  30333331002000
    140  0.0030084848  0.0000090510  33331320100002
    820 -0.0029742748  0.0000088463  31331330000022
    944  0.0029340939  0.0000086089  30333330000030
    679 -0.0028803128  0.0000082962  31333321000020
    281  0.0028763169  0.0000082732  33313320001020
    554 -0.0028695274  0.0000082342  33132330030000
    932  0.0028585086  0.0000081711  30333330030000
    616  0.0028179357  0.0000079408  33123330000012
    651 -0.0028178513  0.0000079403  33033330100002
    298  0.0028095769  0.0000078937  33313310200020
   1225 -0.0028083635  0.0000078869  12333330000012
    792 -0.0028074133  0.0000078816  31332330001020
    338 -0.0027747966  0.0000076995  33313132200000
   1037 -0.0027294305  0.0000074498  13333130220000
    255 -0.0027220053  0.0000074093  33313330200000
    146 -0.0026940222  0.0000072578  33331320003000
     27  0.0026601903  0.0000070766  33333300003000
     55 -0.0025681165  0.0000065952  33333120100020
    502 -0.0025464983  0.0000064847  33133230100200
    639  0.0025264671  0.0000063830  33033333000000
    951  0.0024852637  0.0000061765  13333330000200
   1213 -0.0024134318  0.0000058247  12333330012000
    942 -0.0023985222  0.0000057529  30333330000120
    568  0.0023481260  0.0000055137  33132330000003
    433  0.0023227844  0.0000053953  33303330000030
     30 -0.0023024081  0.0000053011  33333300001002
     31  0.0022685277  0.0000051462  33333300000300
   1008 -0.0022661465  0.0000051354  13333231000020
   1058 -0.0022388537  0.0000050125  13332331000002
    464  0.0022032222  0.0000048542  33133320001002
    821 -0.0021992068  0.0000048365  31323333000000
    322  0.0021974638  0.0000048288  33313230100002
     86 -0.0021823500  0.0000047627  33333110020002
    285 -0.0021778795  0.0000047432  33313320000102
    642  0.0021386136  0.0000045737  33033331002000
    287  0.0020803520  0.0000043279  33313320000012
    582 -0.0020478668  0.0000041938  33131330020020
   1241  0.0020430354  0.0000041740  11333330020002
    455  0.0020368600  0.0000041488  33133320100002
   1103  0.0020349100  0.0000041409  13323331020000
    471 -0.0020197481  0.0000040794  33133312200000
     61  0.0020151238  0.0000040607  33333120010002
     24  0.0019990379  0.0000039962  33333300010200
    226  0.0019855017  0.0000039422  33330333000000
     37  0.0019577613  0.0000038328  33333132000000
    470  0.0019527068  0.0000038131  33133320000003
    967  0.0019358174  0.0000037474  13333320030000
    423 -0.0019200298  0.0000036865  33303330010200
    304 -0.0019107868  0.0000036511  33313310002200
    249  0.0019099288  0.0000036478  33330330000120
    272  0.0019075803  0.0000036389  33313320100020
    408  0.0019039311  0.0000036250  33303333000000
    438 -0.0018650967  0.0000034786  33133330020000
    116  0.0018591610  0.0000034565  33333030000120
    385  0.0018343186  0.0000033647  33312330000012
    901  0.0018331858  0.0000033606  31133332000200
    889  0.0018245216  0.0000033289  31233330001200
   1188  0.0018143911  0.0000032920  13133330200002
    861 -0.0018066390  0.0000032639  31313330020200
     46 -0.0017772417  0.0000031586  33333121020000
     18  0.0017729256  0.0000031433  33333300102000
    108  0.0017554309  0.0000030815  33333030010200
    610  0.0017539498  0.0000030763  33123330001020
    351  0.0017402978  0.0000030286  33313130020020
    388  0.0017284886  0.0000029877  33311332020000
     32  0.0017202295  0.0000029592  33333300000120
     83 -0.0016913182  0.0000028606  33333110022000
   1029  0.0016866817  0.0000028449  13333230000012
   1263  0.0016703794  0.0000027902  03333330010200
   1127 -0.0016695083  0.0000027873  13323330000012
    600  0.0016563015  0.0000027433  33123330100200
    919  0.0016509526  0.0000027256  30333333000000
   1138  0.0016505860  0.0000027244  13313330200020
    977  0.0016404282  0.0000026910  13333320000120
   1266  0.0016151602  0.0000026087  03333330003000
    534  0.0016112820  0.0000025962  33133130020002
   1260  0.0015835579  0.0000025077  03333330100002
    128 -0.0015773197  0.0000024879  33331323000000
    309 -0.0015702875  0.0000024658  33313310000022
    187  0.0015649142  0.0000024490  33331230100200
    213 -0.0015620136  0.0000024399  33331130200200
   1249 -0.0015574463  0.0000024256  03333331200000
   1271  0.0015493112  0.0000024004  03333330000120
    102  0.0015348471  0.0000023558  33333030102000
    459 -0.0015334885  0.0000023516  33133320010020
      9  0.0015314114  0.0000023452  33333303000000
    912  0.0014910869  0.0000022233  31133330020002
    219  0.0014894844  0.0000022186  33331130020002
    634 -0.0014456703  0.0000020900  33113330002020
   1053 -0.0014443178  0.0000020861  13332331200000
    311  0.0014209430  0.0000020191  33313231200000
    156 -0.0014206835  0.0000020183  33331312200000
    652  0.0014056641  0.0000019759  33033330030000
    444  0.0014029387  0.0000019682  33133321200000
    378 -0.0014010986  0.0000019631  33312330001200
   1112 -0.0013876065  0.0000019255  13323330100020
    880 -0.0013729995  0.0000018851  31233330100200
    242 -0.0013550738  0.0000018362  33330330010020
    960  0.0013544856  0.0000018346  13333321000002
    456 -0.0013523339  0.0000018288  33133320030000
    685  0.0013268981  0.0000017607  31333320100020
    361 -0.0012947675  0.0000016764  33312331020000
    521 -0.0012909994  0.0000016667  33133132020000
   1067  0.0012862572  0.0000016545  13332330010200
    844  0.0012810762  0.0000016412  31323330000120
    229 -0.0012747396  0.0000016250  33330331002000
   1074 -0.0012537443  0.0000015719  13332330000300
    308 -0.0012457649  0.0000015519  33313310000202
   1075  0.0012151930  0.0000014767  13332330000120
     58  0.0012126324  0.0000014705  33333120012000
    875 -0.0012096445  0.0000014632  31233331000020
    465  0.0012086092  0.0000014607  33133320000300
   1219  0.0012066595  0.0000014560  12333330001020
    396  0.0012003851  0.0000014409  33311330200020
    566 -0.0011986051  0.0000014367  33132330000030
   1162 -0.0011876551  0.0000014105  13233330100002
    711  0.0011846376  0.0000014034  31333310200020
    526  0.0011820074  0.0000013971  33133130220000
    266  0.0011769905  0.0000013853  33313321000020
    735 -0.0011768943  0.0000013851  31333230100002
    579  0.0011633541  0.0000013534  33131330200002
    664  0.0011576343  0.0000013401  33033330000030
    509  0.0011513427  0.0000013256  33133230010002
    295 -0.0011177395  0.0000012493  33313310220000
    833  0.0011094643  0.0000012309  31323330100002
    966 -0.0011044808  0.0000012199  13333320100002
   1172 -0.0010977718  0.0000012051  13233330000300
    969  0.0010940691  0.0000011970  13333320010200
   1247 -0.0010830636  0.0000011730  11333330000022
    776  0.0010774667  0.0000011609  31332331000200
    648 -0.0010656272  0.0000011356  33033330102000
   1163  0.0010649175  0.0000011340  13233330030000
   1065  0.0010635298  0.0000011311  13332330030000
    592  0.0010560924  0.0000011153  33123331020000
   1223 -0.0010496510  0.0000011018  12333330000102
   1269 -0.0010470911  0.0000010964  03333330001002
   1130  0.0010438480  0.0000010896  13313332020000
   1055  0.0010350656  0.0000010714  13332331002000
    780  0.0010312552  0.0000010635  31332330120000
    370  0.0010255015  0.0000010517  33312330100020
    209  0.0010251673  0.0000010510  33331132000020
   1166 -0.0010251115  0.0000010509  13233330010020
    851 -0.0010224292  0.0000010454  31313332002000
    751  0.0010214289  0.0000010433  31333132200000
    383 -0.0010186584  0.0000010377  33312330000102
   1173 -0.0010185065  0.0000010374  13233330000120
     21  0.0010159914  0.0000010322  33333300100002
    305 -0.0010069588  0.0000010140  33313310002020
    713  0.0010018277  0.0000010037  31333310022000

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