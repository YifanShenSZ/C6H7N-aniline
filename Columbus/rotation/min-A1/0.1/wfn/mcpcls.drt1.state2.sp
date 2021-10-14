

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
    Hermit Integral Program : SIFS version  nid02137          17:03:40.765 29-Sep-21
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

 mcscf energy=  -285.7259425017    nuclear repulsion=   272.2454188819
 demc=           285.7259425017    wnorm=                 0.0000000017
 knorm=            0.0000000010    apxde=                 0.0000000000


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
      2  0.9183511949  0.8433689172  33333312000000
    157  0.1773099408  0.0314388151  33331312020000
    291 -0.1319943009  0.0174224955  33313312002000
    474  0.1232492906  0.0151903876  33133312000200
    158  0.1191638234  0.0142000168  33331312002000
    290  0.0957226417  0.0091628241  33313312020000
    987 -0.0784913452  0.0061608913  13333312000002
    264 -0.0700961708  0.0049134732  33313321002000
    131  0.0683184811  0.0046674149  33331321002000
    121  0.0654925962  0.0042892802  33331332000000
    447  0.0618772673  0.0038287962  33133321000200
    293 -0.0618140404  0.0038209756  33313312000020
    160 -0.0549393296  0.0030183299  33331312000020
     45 -0.0539583290  0.0029115013  33333121200000
    676 -0.0526829713  0.0027754955  31333321020000
    254  0.0510219278  0.0026032371  33313332000000
    724 -0.0497056978  0.0024706564  31333231200000
    706  0.0470777088  0.0022163107  31333312000020
     11  0.0408499998  0.0016687225  33333301020000
    983 -0.0407782630  0.0016628667  13333312020000
    266 -0.0367010140  0.0013469644  33313321000020
    960 -0.0319303615  0.0010195480  13333321000002
    986 -0.0314114405  0.0009866786  13333312000020
    959 -0.0305003336  0.0009302704  13333321000020
    680  0.0303376737  0.0009203744  31333321000002
    389  0.0301413373  0.0009085002  33311332002000
    133 -0.0288274115  0.0008310197  33331321000020
    228 -0.0271226151  0.0007356362  33330331020000
    751  0.0270112272  0.0007296064  31333132200000
    178 -0.0266098671  0.0007080850  33331231200000
    205  0.0248748718  0.0006187592  33331132200000
    229 -0.0236960789  0.0005615042  33330331002000
     99  0.0220037673  0.0004841658  33333031000002
    311 -0.0210242931  0.0004420209  33313231200000
    956 -0.0208167228  0.0004333359  13333321020000
    774  0.0192437201  0.0003703208  31332331020000
     98 -0.0186226696  0.0003468038  33333031000020
    667  0.0183984553  0.0003385032  31333332000000
    411  0.0183830444  0.0003379363  33303331002000
   1054  0.0182271672  0.0003322296  13332331020000
    338  0.0176847524  0.0003127505  33313132200000
    361 -0.0174981061  0.0003061837  33312331020000
    545 -0.0172996850  0.0002992791  33132331000200
    130  0.0172597986  0.0002979006  33331321020000
    947 -0.0169894583  0.0002886417  13333332000000
     95  0.0166304694  0.0002765725  33333031020000
    801 -0.0164694324  0.0002712422  31331332020000
    802 -0.0158777425  0.0002521027  31331332002000
    984  0.0155746626  0.0002425701  13333312002000
     14 -0.0148972287  0.0002219274  33333301000020
    954 -0.0145848440  0.0002127177  13333323000000
    851  0.0144325920  0.0002082997  31313332002000
   1104 -0.0141463755  0.0002001199  13323331002000
    572 -0.0133960438  0.0001794540  33131332000200
    823  0.0133140107  0.0001772629  31323331020000
     12  0.0124393232  0.0001547368  33333301002000
   1058  0.0120629159  0.0001455139  13332331000002
    294  0.0117935507  0.0001390878  33313312000002
     15 -0.0117128977  0.0001371920  33333301000002
   1154  0.0116870755  0.0001365877  13233331000200
   1004 -0.0116586879  0.0001359250  13333231200000
    775  0.0114393996  0.0001308599  31332331002000
    364  0.0112834386  0.0001273160  33312331000020
    703 -0.0110553998  0.0001222219  31333312020000
    824 -0.0109398256  0.0001196798  31323331002000
    126  0.0107123135  0.0001147537  33331330000020
    231  0.0105859914  0.0001120632  33330331000020
    677  0.0101805922  0.0001036445  31333321002000
    704 -0.0100798253  0.0001016029  31333312002000
   1131  0.0099534403  0.0000990710  13313332002000
    267  0.0097796960  0.0000956425  33313321000002
    850 -0.0097077508  0.0000942404  31313332020000
    410 -0.0095810236  0.0000917960  33303331020000
     26  0.0094245174  0.0000888215  33333300010002
    707  0.0091618208  0.0000839390  31333312000002
   1082 -0.0091415518  0.0000835680  13331332002000
    127  0.0091360680  0.0000834677  33331330000002
   1081 -0.0086936851  0.0000755802  13331332020000
    854 -0.0086742016  0.0000752418  31313332000002
    490 -0.0083443920  0.0000696289  33133310000202
    362  0.0080615246  0.0000649882  33312331002000
    260  0.0079757050  0.0000636119  33313330000002
    471 -0.0078579587  0.0000617475  33133312200000
    957  0.0076983023  0.0000592639  13333321002000
   1052  0.0076018447  0.0000577880  13332333000000
   1103  0.0074520871  0.0000555336  13323331020000
      3  0.0073524492  0.0000540585  33333310200000
   1250 -0.0073307936  0.0000537405  03333331020000
     37 -0.0071817882  0.0000515781  33333132000000
    259  0.0070434960  0.0000496108  33313330000020
    621 -0.0070362699  0.0000495091  33113332000200
   1181 -0.0069838087  0.0000487736  13133332000200
     25  0.0068953957  0.0000475465  33333300010020
     39  0.0068794225  0.0000473265  33333130020000
    594 -0.0065267516  0.0000425985  33123331000200
    679 -0.0064027868  0.0000409957  31333321000020
    674  0.0061713775  0.0000380859  31333323000000
    777 -0.0061669330  0.0000380311  31332331000020
    413  0.0060668645  0.0000368068  33303331000020
   1084  0.0059416702  0.0000353034  13331332000020
    257  0.0057474758  0.0000330335  33313330002000
   1107  0.0057315027  0.0000328501  13323331000002
    489 -0.0055814918  0.0000311531  33133310000220
    414 -0.0053278384  0.0000283859  33303331000002
    306  0.0052091066  0.0000271348  33313310002002
    145  0.0051602832  0.0000266285  33331320010002
    128 -0.0050185803  0.0000251861  33331323000000
   1031  0.0049309158  0.0000243139  13333132200000
     72  0.0048123565  0.0000231588  33333112200000
   1055  0.0047979338  0.0000230202  13332331002000
    283  0.0046893911  0.0000219904  33313320000300
      4 -0.0045367347  0.0000205820  33333310020000
      1 -0.0044998155  0.0000202483  33333330000000
    124  0.0044190083  0.0000195276  33331330002000
    827  0.0043128515  0.0000186007  31323331000002
    772 -0.0042340199  0.0000179269  31332333000000
    404  0.0042263770  0.0000178623  33311330002002
   1133  0.0041759890  0.0000174389  13313332000020
    645 -0.0040310127  0.0000162491  33033331000002
    134  0.0040227059  0.0000161822  33331321000002
     31  0.0039649310  0.0000157207  33333300000300
    277  0.0039542369  0.0000156360  33313320010020
    261 -0.0038664370  0.0000149493  33313323000000
      8 -0.0038243398  0.0000146256  33333310000002
    149  0.0037705621  0.0000142171  33331320001002
    804  0.0037695405  0.0000142094  31331332000020
     48 -0.0037136590  0.0000137913  33333121000200
   1232 -0.0037107579  0.0000137697  11333332000002
     22  0.0037107012  0.0000137693  33333300030000
   1205 -0.0036822728  0.0000135591  12333331000002
    146  0.0036444969  0.0000132824  33331320003000
    392 -0.0036206473  0.0000131091  33311332000002
    403  0.0035439362  0.0000125595  33311330002020
    826 -0.0034919906  0.0000121940  31323331000020
    141  0.0034556937  0.0000119418  33331320030000
    778 -0.0034034089  0.0000115832  31332331000002
    444 -0.0033791300  0.0000114185  33133321200000
   1101  0.0033609298  0.0000112958  13323333000000
    901 -0.0033176756  0.0000110070  31133332000200
   1254 -0.0033137820  0.0000109812  03333331000002
    278  0.0032481061  0.0000105502  33313320010002
    161  0.0032435742  0.0000105208  33331312000002
    588 -0.0031540270  0.0000099479  33131330000202
     81 -0.0031267906  0.0000097768  33333110200020
    148  0.0030924244  0.0000095631  33331320001020
    142  0.0030867873  0.0000095283  33331320012000
    587 -0.0029736497  0.0000088426  33131330000220
    172 -0.0029459000  0.0000086783  33331310002020
     41  0.0029339445  0.0000086080  33333130000200
    391  0.0028973772  0.0000083948  33311332000020
    167 -0.0028689109  0.0000082306  33331310022000
    300 -0.0028567645  0.0000081611  33313310022000
      5 -0.0028453571  0.0000080961  33333310002000
    305  0.0028251113  0.0000079813  33313310002020
     82 -0.0028130021  0.0000079130  33333110200002
    256  0.0028059565  0.0000078734  33313330020000
    226 -0.0027704073  0.0000076752  33330333000000
    644 -0.0027311973  0.0000074594  33033331000020
    486  0.0026502495  0.0000070238  33133310002200
    279 -0.0026500283  0.0000070227  33313320003000
     84  0.0026247750  0.0000068894  33333110020200
    670 -0.0026209077  0.0000068692  31333330002000
    150  0.0025784229  0.0000066483  33331320000300
   1253  0.0025057481  0.0000062788  03333331000020
    853  0.0024674487  0.0000060883  31313332000020
   1106 -0.0024632914  0.0000060678  13323331000020
    123 -0.0024379951  0.0000059438  33331330020000
     19  0.0024365015  0.0000059365  33333300100200
    365 -0.0024332093  0.0000059205  33312331000002
    727 -0.0024108526  0.0000058122  31333231000200
    232 -0.0024064058  0.0000057908  33330331000002
     96  0.0024050532  0.0000057843  33333031002000
    924  0.0024045691  0.0000057820  30333331000020
    805 -0.0023957460  0.0000057396  31331332000002
    637 -0.0023344928  0.0000054499  33113330000202
     38 -0.0023273039  0.0000054163  33333130200000
    980 -0.0023060822  0.0000053180  13333320000012
    173 -0.0023007627  0.0000052935  33331310002002
    281 -0.0022709917  0.0000051574  33313320001020
    972 -0.0022633168  0.0000051226  13333320003000
    247  0.0022464356  0.0000050465  33330330001002
   1228 -0.0022300914  0.0000049733  11333332020000
      7 -0.0022240319  0.0000049463  33333310000020
    154 -0.0022227988  0.0000049408  33331320000012
   1202  0.0021871436  0.0000047836  12333331002000
    286 -0.0021791223  0.0000047486  33313320000030
    144  0.0021536871  0.0000046384  33331320010020
    263  0.0021227448  0.0000045060  33313321020000
    440 -0.0021206933  0.0000044973  33133330000200
     34 -0.0021122591  0.0000044616  33333300000030
     55  0.0020729660  0.0000042972  33333120100020
     36  0.0020512042  0.0000042074  33333300000003
    208 -0.0019755295  0.0000039027  33331132000200
    970  0.0019437379  0.0000037781  13333320010020
    309  0.0019303378  0.0000037262  33313310000022
    979 -0.0019230209  0.0000036980  13333320000030
    754  0.0018927283  0.0000035824  31333132000200
    525  0.0018909510  0.0000035757  33133132000002
    691  0.0018892430  0.0000035692  31333320010002
    246  0.0018804214  0.0000035360  33330330001020
   1085  0.0018784249  0.0000035285  13331332000002
    641 -0.0018638819  0.0000034741  33033331020000
    636 -0.0018622981  0.0000034682  33113330000220
    244  0.0018581230  0.0000034526  33330330003000
    710 -0.0018290212  0.0000033453  31333310200200
   1130 -0.0018202119  0.0000033132  13313332020000
      9 -0.0017993767  0.0000032378  33333303000000
    584  0.0017896291  0.0000032028  33131330002200
     30  0.0017848304  0.0000031856  33333300001002
   1248 -0.0017648275  0.0000031146  03333333000000
    483  0.0017398680  0.0000030271  33133310020200
    639 -0.0017317509  0.0000029990  33033333000000
     27  0.0017312958  0.0000029974  33333300003000
    302 -0.0017109138  0.0000029272  33313310020020
     56  0.0017017239  0.0000028959  33333120100002
    275  0.0016731877  0.0000027996  33313320012000
    542  0.0016714515  0.0000027937  33132331200000
    874  0.0016319781  0.0000026634  31233331000200
    713  0.0016170878  0.0000026150  31333310022000
    428 -0.0016075811  0.0000025843  33303330001020
    462 -0.0016024611  0.0000025679  33133320001200
    569  0.0015979078  0.0000025533  33131332200000
    384 -0.0015894292  0.0000025263  33312330000030
   1231 -0.0015769766  0.0000024869  11333332000020
   1201 -0.0015767576  0.0000024862  12333331020000
     35 -0.0015742769  0.0000024783  33333300000012
    971  0.0015467116  0.0000023923  13333320010002
    682 -0.0015220762  0.0000023167  31333320120000
    734  0.0015200564  0.0000023106  31333230100020
    206 -0.0015184065  0.0000023056  33331132020000
    164  0.0015038905  0.0000022617  33331310200200
    981 -0.0015030370  0.0000022591  13333320000003
    458 -0.0014851363  0.0000022056  33133320010200
    524  0.0014698302  0.0000021604  33133132000020
    359  0.0014551985  0.0000021176  33312333000000
   1097 -0.0014361531  0.0000020625  13331330002002
    303 -0.0014323050  0.0000020515  33313310020002
    953 -0.0014299197  0.0000020447  13333330000002
    466 -0.0014043944  0.0000019723  33133320000120
    700  0.0013790994  0.0000019019  31333320000012
    176 -0.0013692095  0.0000018747  33331310000022
    492  0.0013379535  0.0000017901  33133233000000
    735  0.0013378008  0.0000017897  31333230100002
    429 -0.0013367584  0.0000017869  33303330001002
    975 -0.0013247696  0.0000017550  13333320001002
    181 -0.0012929360  0.0000016717  33331231000200
    385 -0.0012734312  0.0000016216  33312330000012
    921  0.0012714088  0.0000016165  30333331020000
    479  0.0012609775  0.0000015901  33133310200200
    217 -0.0012571696  0.0000015805  33331130020200
   1229  0.0012550904  0.0000015753  11333332002000
    968 -0.0012515917  0.0000015665  13333320012000
    633  0.0012509600  0.0000015649  33113330002200
     60 -0.0012411705  0.0000015405  33333120010020
    532  0.0012128861  0.0000014711  33133130020200
    153 -0.0012054137  0.0000014530  33331320000030
     29  0.0012023782  0.0000014457  33333300001020
    215  0.0011956835  0.0000014297  33331130200002
    990 -0.0011951311  0.0000014283  13333310200200
     79  0.0011926691  0.0000014225  33333110202000
    282 -0.0011794321  0.0000013911  33313320001002
     42  0.0011754729  0.0000013817  33333130000020
     59 -0.0011690571  0.0000013667  33333120010200
   1151 -0.0011596770  0.0000013449  13233331200000
   1007 -0.0011423007  0.0000013049  13333231000200
    408  0.0011390091  0.0000012973  33303333000000
    684  0.0011316289  0.0000012806  31333320100200
    381  0.0011170453  0.0000012478  33312330000300
   1078 -0.0011158558  0.0000012451  13332330000012
    287 -0.0011135628  0.0000012400  33313320000012
    120 -0.0010768047  0.0000011595  33333030000003
   1057  0.0010720430  0.0000011493  13332331000020
    673  0.0010640021  0.0000011321  31333330000002
    967 -0.0010455711  0.0000010932  13333320030000
    761  0.0010388886  0.0000010793  31333130200002
    426 -0.0010364122  0.0000010742  33303330003000
    252 -0.0010343450  0.0000010699  33330330000012
    699  0.0010239889  0.0000010486  31333320000030
    340  0.0010097711  0.0000010196  33313132002000
   1096 -0.0010096631  0.0000010194  13331330002020
    110 -0.0010061499  0.0000010123  33333030010002
    498  0.0010036964  0.0000010074  33133231000002
    251 -0.0010008107  0.0000010016  33330330000030

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