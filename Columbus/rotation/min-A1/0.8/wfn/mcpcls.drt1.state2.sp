

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
    Hermit Integral Program : SIFS version  compute0111       22:40:57.678 13-Oct-21
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

 mcscf energy=  -285.7194604334    nuclear repulsion=   272.0602913179
 demc=           285.7194604334    wnorm=                 0.0000000015
 knorm=            0.0000000011    apxde=                -0.0000000000


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
      2  0.5786979241  0.3348912874  33333312000000
      3  0.5478094762  0.3000952222  33333310200000
     39  0.4281689270  0.1833286301  33333130020000
    682 -0.1027895469  0.0105656910  31333320120000
    157  0.0936101325  0.0087628569  33331312020000
    158  0.0896684097  0.0080404237  33331312002000
    479  0.0848689820  0.0072027441  33133310200200
    474  0.0787455241  0.0062008576  33133312000200
    532  0.0766249852  0.0058713884  33133130020200
    730 -0.0715755186  0.0051230549  31333230300000
     61  0.0707878641  0.0050109217  33333120010002
    163  0.0706273812  0.0049882270  33331310202000
    291 -0.0704937133  0.0049693636  33313312002000
    290  0.0651161984  0.0042401193  33313312020000
    122 -0.0628779976  0.0039536426  33331330200000
     21 -0.0615625732  0.0037899504  33333300100002
     60 -0.0606581536  0.0036794116  33333120010020
    216  0.0582524126  0.0033933436  33331130022000
    296 -0.0569491277  0.0032432031  33313310202000
     42  0.0558621867  0.0031205839  33333130000020
    298 -0.0529745214  0.0028062999  33313310200020
    105  0.0526273623  0.0027696393  33333030100002
    736  0.0514923730  0.0026514645  31333230030000
    162  0.0510519235  0.0026062989  33331310220000
    131  0.0510284019  0.0026038978  33331321002000
    351 -0.0489345461  0.0023945898  33313130020020
    293 -0.0489327705  0.0023944160  33313312000020
    255 -0.0486048452  0.0023624310  33313330200000
    349 -0.0484729630  0.0023496281  33313130022000
    453  0.0465928310  0.0021708919  33133320100200
    507  0.0442365233  0.0019568700  33133230010200
    987 -0.0438331903  0.0019213486  13333312000002
    137  0.0434501892  0.0018879189  33331320102000
    190  0.0416841053  0.0017375646  33331230030000
    447  0.0402082991  0.0016167073  33133321000200
    992 -0.0401916901  0.0016153720  13333310200002
    264 -0.0391230673  0.0015306144  33313321002000
    121  0.0388267447  0.0015075161  33331332000000
    676 -0.0387863581  0.0015043816  31333321020000
    272 -0.0384039455  0.0014748630  33313320100020
    104 -0.0368001890  0.0013542539  33333030100020
    254  0.0357034611  0.0012747371  33313332000000
   1045 -0.0352862633  0.0012451204  13333130020002
    724 -0.0352422437  0.0012420157  31333231200000
    160 -0.0335031686  0.0011224623  33331312000020
     45 -0.0330553260  0.0010926546  33333121200000
     40 -0.0328619062  0.0010799049  33333130002000
    394  0.0324703459  0.0010543234  33311330202000
    270 -0.0320728611  0.0010286684  33313320102000
    983 -0.0320300302  0.0010259228  13333312020000
    323  0.0319906624  0.0010234025  33313230030000
     51 -0.0317010572  0.0010049570  33333120300000
    165 -0.0306153161  0.0009372976  33331310200020
    295  0.0296679317  0.0008801862  33313310220000
    218 -0.0290967731  0.0008466222  33331130020020
    706  0.0289200441  0.0008363689  31333312000020
    266 -0.0289084474  0.0008356983  33313321000020
    324 -0.0288626436  0.0008330522  33313230012000
     37 -0.0288157983  0.0008303502  33333132000000
     85  0.0277753451  0.0007714698  33333110020020
    668 -0.0271981208  0.0007397378  31333330200000
    317 -0.0259669704  0.0006742836  33313230300000
    139 -0.0253984447  0.0006450810  33331320100020
    962 -0.0251032076  0.0006301710  13333320120000
     17 -0.0248377747  0.0006169151  33333300120000
    184 -0.0242499349  0.0005880593  33331230300000
    991 -0.0238704760  0.0005697996  13333310200020
    711  0.0224228284  0.0005027832  31333310200020
    966 -0.0223985262  0.0005016940  13333320100002
    269 -0.0221317799  0.0004898157  33313320120000
    191  0.0221003749  0.0004884266  33331230012000
    739  0.0217451916  0.0004728534  31333230010020
    764  0.0216064457  0.0004668385  31333130020020
     57  0.0213100707  0.0004541191  33333120030000
    780  0.0211620023  0.0004478303  31332330120000
    235 -0.0207389101  0.0004301024  33330330102000
    988 -0.0203571003  0.0004144115  13333310220000
    960 -0.0196353429  0.0003855467  13333321000002
    947 -0.0192632680  0.0003710735  13333332000000
    986 -0.0192518527  0.0003706338  13333312000020
    577 -0.0192160691  0.0003692573  33131330200200
   1044 -0.0190569752  0.0003631683  13333130020020
    686  0.0189823745  0.0003603305  31333320100002
    389  0.0185585713  0.0003444206  33311332002000
     99  0.0181812356  0.0003305573  33333031000002
     11  0.0180943476  0.0003274054  33333301020000
     20  0.0180867916  0.0003271320  33333300100020
    751  0.0178340991  0.0003180551  31333132200000
    829  0.0177954014  0.0003166763  31323330120000
    327 -0.0177637020  0.0003155491  33313230010002
    959 -0.0176517122  0.0003115829  13333321000020
    311 -0.0173288382  0.0003002886  33313231200000
    178 -0.0172309792  0.0002969066  33331231200000
   1020 -0.0172152865  0.0002963661  13333230010002
    133 -0.0169906856  0.0002886834  33331321000020
    680  0.0169680322  0.0002879141  31333321000002
    965 -0.0167055228  0.0002790745  13333320100020
   1032  0.0160106064  0.0002563395  13333132020000
    229 -0.0159556706  0.0002545834  33330331002000
    982  0.0155077154  0.0002404892  13333312200000
    626 -0.0149978814  0.0002249364  33113330200200
    205  0.0148130334  0.0002194260  33331132200000
    194 -0.0145202287  0.0002108370  33331230010002
    326 -0.0142179981  0.0002021515  33313230010020
    140  0.0140161336  0.0001964520  33331320100002
    551 -0.0138798717  0.0001926508  33132330100200
     15 -0.0134580339  0.0001811187  33333301000002
   1019 -0.0132539887  0.0001756682  13333230010020
     58  0.0131243431  0.0001722484  33333120012000
    708 -0.0130658173  0.0001707156  31333310220000
    370  0.0130348365  0.0001699070  33312330100020
    417  0.0127829593  0.0001634040  33303330102000
    956 -0.0127789327  0.0001633011  13333321020000
    338  0.0127431784  0.0001623886  33313132200000
    228 -0.0122589558  0.0001502820  33330331020000
   1010 -0.0120710230  0.0001457096  13333230300000
    802 -0.0118587374  0.0001406297  31331332002000
     98 -0.0116993190  0.0001368741  33333031000020
    299 -0.0115578484  0.0001335839  33313310200002
     70  0.0112679162  0.0001269659  33333120000012
    774  0.0111475190  0.0001242672  31332331020000
     43 -0.0109767324  0.0001204887  33333130000002
    411  0.0107630601  0.0001158435  33303331002000
    136 -0.0104289879  0.0001087638  33331320120000
    683  0.0103608886  0.0001073480  31333320102000
   1054  0.0102442204  0.0001049441  13332331020000
    801 -0.0100303557  0.0001006080  31331332020000
     69 -0.0098717292  0.0000974510  33333120000030
    545 -0.0097686488  0.0000954265  33132331000200
    289  0.0097073015  0.0000942317  33313312200000
     95  0.0096980576  0.0000940523  33333031020000
    984  0.0096503770  0.0000931298  13333312002000
    823  0.0096398362  0.0000929264  31323331020000
    354  0.0096352810  0.0000928386  33313130002020
    954 -0.0094639100  0.0000895656  13333323000000
     26  0.0094034257  0.0000884244  33333300010002
    273  0.0093429852  0.0000872914  33313320100002
    419  0.0093036600  0.0000865581  33303330100020
    600 -0.0092973649  0.0000864410  33123330100200
    667  0.0091234221  0.0000832368  31333332000000
    775  0.0091170545  0.0000831207  31332331002000
     12  0.0089747963  0.0000805470  33333301002000
   1005 -0.0089635110  0.0000803445  13333231020000
    955 -0.0089532531  0.0000801607  13333321200000
   1087 -0.0089300941  0.0000797466  13331330202000
   1104 -0.0088786166  0.0000788298  13323331002000
    102  0.0087895885  0.0000772569  33333030102000
    361 -0.0086705922  0.0000751792  33312331020000
    237  0.0086357451  0.0000745761  33330330100020
    989  0.0085023184  0.0000722894  13333310202000
    765  0.0084991437  0.0000722354  31333130020002
     14 -0.0081809960  0.0000669287  33333301000020
    130  0.0080842359  0.0000653549  33331321020000
    339  0.0080107509  0.0000641721  33313132020000
    851  0.0079431859  0.0000630942  31313332002000
   1060  0.0079273609  0.0000628431  13332330120000
    352 -0.0078196123  0.0000611463  33313130020002
   1154  0.0078061726  0.0000609363  13233331000200
    927  0.0078039237  0.0000609012  30333330120000
    206 -0.0075827974  0.0000574988  33331132020000
    572 -0.0075787842  0.0000574380  33131332000200
    364  0.0075214852  0.0000565727  33312331000020
   1110 -0.0075182733  0.0000565244  13323330102000
    850 -0.0074592375  0.0000556402  31313332020000
     56  0.0074110246  0.0000549233  33333120100002
     16 -0.0073174462  0.0000535450  33333300300000
     64  0.0072735863  0.0000529051  33333120001020
     65 -0.0071610748  0.0000512810  33333120001002
   1138  0.0071073531  0.0000505145  13313330200020
    737 -0.0071002433  0.0000504135  31333230012000
   1090  0.0070995089  0.0000504030  13331330200002
    704 -0.0070725179  0.0000500205  31333312002000
     83 -0.0068960139  0.0000475550  33333110022000
   1082 -0.0068572576  0.0000470220  13331332002000
    702 -0.0068507383  0.0000469326  31333312200000
   1042  0.0067708503  0.0000458444  13333130022000
    221 -0.0067600509  0.0000456983  33331130002020
   1089  0.0067231014  0.0000452001  13331330200020
    312 -0.0066750560  0.0000445564  33313231020000
    712  0.0066682231  0.0000444652  31333310200002
    703 -0.0065999017  0.0000435587  31333312020000
    963  0.0065194049  0.0000425026  13333320102000
   1064  0.0064953893  0.0000421901  13332330100002
    538 -0.0064933210  0.0000421632  33133130000220
    859 -0.0064550472  0.0000416676  31313330200002
    410 -0.0064540068  0.0000416542  33303331020000
   1131  0.0064217712  0.0000412391  13313332002000
    396  0.0064101206  0.0000410896  33311330200020
    824 -0.0064083545  0.0000410670  31323331002000
    731  0.0063986824  0.0000409431  31333230120000
    126  0.0063926728  0.0000408663  33331330000020
    197  0.0061353284  0.0000376423  33331230001020
    267  0.0060827567  0.0000369999  33313321000002
    948  0.0060485550  0.0000365850  13333330200000
   1058  0.0060246034  0.0000362958  13332331000002
   1160  0.0058840752  0.0000346223  13233330100200
    259  0.0058798920  0.0000345731  33313330000020
    166 -0.0058628981  0.0000343736  33331310200002
    677  0.0058567971  0.0000343021  31333321002000
    858 -0.0056729276  0.0000321821  31313330200020
   1139  0.0056681256  0.0000321276  13313330200002
    231  0.0056656313  0.0000320994  33330331000020
    854 -0.0056263931  0.0000316563  31313332000002
    681 -0.0055043550  0.0000302979  31333320300000
    260  0.0054525415  0.0000297302  33313330000002
   1055  0.0054388037  0.0000295806  13332331002000
    490 -0.0054328651  0.0000295160  33133310000202
    262 -0.0054219873  0.0000293979  33313321200000
    294  0.0053698407  0.0000288352  33313312000002
    685 -0.0053058266  0.0000281518  31333320100020
    621 -0.0053031463  0.0000281234  33113332000200
   1103  0.0052895184  0.0000279790  13323331020000
   1186 -0.0051897109  0.0000269331  13133330200200
    906  0.0051679264  0.0000267075  31133330200200
   1250 -0.0051018678  0.0000260291  03333331020000
    594 -0.0049252881  0.0000242585  33123331000200
    535 -0.0048765448  0.0000237807  33133130002200
    331  0.0048758627  0.0000237740  33313230001002
   1080 -0.0048752118  0.0000237677  13331332200000
   1113  0.0048733721  0.0000237498  13323330100002
   1136  0.0048236515  0.0000232676  13313330202000
    957  0.0047496358  0.0000225590  13333321002000
    445  0.0047481914  0.0000225453  33133321020000
   1109  0.0047142583  0.0000222242  13323330120000
    127  0.0047069409  0.0000221553  33331330000002
    413  0.0045519427  0.0000207202  33303331000020
   1052  0.0044693385  0.0000199750  13332333000000
    752 -0.0044247878  0.0000195787  31333132020000
   1129 -0.0043800501  0.0000191848  13313332200000
   1181 -0.0043244872  0.0000187012  13133332000200
    256  0.0043088333  0.0000185660  33313330020000
    687  0.0042775265  0.0000182972  31333320030000
   1061  0.0042050405  0.0000176824  13332330102000
    830 -0.0041420431  0.0000171565  31323330102000
   1081 -0.0041364761  0.0000171104  13331332020000
    207 -0.0041266904  0.0000170296  33331132002000
    179  0.0041041134  0.0000168437  33331231020000
    807 -0.0040491313  0.0000163955  31331330202000
    128 -0.0040482673  0.0000163885  33331323000000
    489 -0.0040019124  0.0000160153  33133310000220
    809 -0.0039766516  0.0000158138  31331330200020
    234 -0.0039452803  0.0000155652  33330330120000
    277  0.0039245736  0.0000154023  33313320010020
   1004 -0.0039243159  0.0000154003  13333231200000
      1  0.0038383466  0.0000147329  33333330000000
     52  0.0038372079  0.0000147242  33333120120000
    141  0.0038153130  0.0000145566  33331320030000
    777 -0.0038075625  0.0000144975  31332331000020
    330 -0.0037825664  0.0000143078  33313230001020
    124  0.0037470976  0.0000140407  33331330002000
    387 -0.0037269682  0.0000138903  33311332200000
   1051 -0.0037136834  0.0000137914  13333130000022
    784 -0.0036851079  0.0000135800  31332330100002
     86 -0.0036007531  0.0000129654  33333110020002
    437  0.0035720646  0.0000127596  33133330200000
    781  0.0035244092  0.0000124215  31332330102000
    674  0.0034958194  0.0000122208  31333323000000
   1053  0.0034387043  0.0000118247  13332331200000
    195 -0.0034372730  0.0000118148  33331230003000
    261 -0.0034236227  0.0000117212  33313323000000
   1017  0.0034233191  0.0000117191  13333230012000
   1107  0.0034070105  0.0000116077  13323331000002
    709 -0.0033814385  0.0000114341  31333310202000
    101 -0.0033811050  0.0000114319  33333030120000
     71 -0.0033564495  0.0000112658  33333120000003
    222  0.0033301870  0.0000110901  33331130002002
   1133  0.0033251430  0.0000110566  13313332000020
    725  0.0032866978  0.0000108024  31333231020000
    110 -0.0032841614  0.0000107857  33333030010002
     10 -0.0032788385  0.0000107508  33333301200000
    414 -0.0032762834  0.0000107340  33303331000002
    827  0.0032431418  0.0000105180  31323331000002
    773 -0.0032048863  0.0000102713  31332331200000
    511 -0.0031853450  0.0000101464  33133230001200
    810 -0.0031816643  0.0000101230  31331330200002
    283  0.0031710261  0.0000100554  33313320000300
    523 -0.0031575180  0.0000099699  33133132000200
    342  0.0029650386  0.0000087915  33313132000020
    306  0.0029536217  0.0000087239  33313310002002
     25  0.0029467098  0.0000086831  33333300010020
    198 -0.0029460102  0.0000086790  33331230001002
   1256 -0.0029456536  0.0000086769  03333330120000
    109  0.0028920037  0.0000083637  33333030010020
     36  0.0028890128  0.0000083464  33333300000003
    125 -0.0028776149  0.0000082807  33331330000200
    849  0.0028627118  0.0000081951  31313332200000
    880 -0.0028407857  0.0000080701  31233330100200
   1084  0.0027982623  0.0000078303  13331332000020
    172 -0.0027957796  0.0000078164  33331310002020
   1228 -0.0027773848  0.0000077139  11333332020000
    148  0.0027351667  0.0000074811  33331320001020
    826 -0.0027270577  0.0000074368  31323331000020
    149  0.0026934898  0.0000072549  33331320001002
   1063  0.0026890561  0.0000072310  13332330100020
    772 -0.0026678516  0.0000071174  31332333000000
   1106 -0.0026560396  0.0000070545  13323331000020
    313  0.0026156276  0.0000068415  33313231002000
    515  0.0025748904  0.0000066301  33133230000120
   1102  0.0025688936  0.0000065992  13323331200000
   1201 -0.0025378434  0.0000064406  12333331020000
    258 -0.0025353507  0.0000064280  33313330000200
    328  0.0025292228  0.0000063970  33313230003000
    748  0.0025276519  0.0000063890  31333230000030
    145  0.0025245282  0.0000063732  33331320010002
    123  0.0025162597  0.0000063316  33331330020000
    391  0.0025097614  0.0000062989  33311332000020
     22  0.0024952849  0.0000062264  33333300030000
    675  0.0024936019  0.0000062181  31333321200000
    953 -0.0024928667  0.0000062144  13333330000002
    156 -0.0024819351  0.0000061600  33331312200000
    403  0.0024738763  0.0000061201  33311330002020
   1035  0.0024735763  0.0000061186  13333132000020
    146  0.0024519157  0.0000060119  33331320003000
      7 -0.0023962439  0.0000057420  33333310000020
    961 -0.0023944150  0.0000057332  13333320300000
     31  0.0023751388  0.0000056413  33333300000300
     19  0.0023717827  0.0000056254  33333300100200
   1205 -0.0023696578  0.0000056153  12333331000002
   1254 -0.0023638756  0.0000055879  03333331000002
    340  0.0023612382  0.0000055754  33313132002000
    440  0.0023423938  0.0000054868  33133330000200
    300 -0.0023417062  0.0000054836  33313310022000
   1232 -0.0023392754  0.0000054722  11333332000002
    183  0.0022964638  0.0000052737  33331231000002
    393  0.0022896466  0.0000052425  33311330220000
    520 -0.0022871236  0.0000052309  33133132200000
    734  0.0022851670  0.0000052220  31333230100020
    533 -0.0022759686  0.0000051800  33133130020020
   1101  0.0022751175  0.0000051762  13323333000000
    690  0.0022672610  0.0000051405  31333320010020
    217 -0.0021865083  0.0000047808  33331130020200
   1207 -0.0021813301  0.0000047582  12333330120000
   1036  0.0021396408  0.0000045781  13333132000002
    743 -0.0021283110  0.0000045297  31333230001020
    404  0.0021147971  0.0000044724  33311330002002
    645 -0.0021012778  0.0000044154  33033331000002
    257  0.0020935649  0.0000043830  33313330002000
    595 -0.0020588142  0.0000042387  33123331000020
    480 -0.0020567639  0.0000042303  33133310200020
    367  0.0020526749  0.0000042135  33312330120000
     96  0.0020482265  0.0000041952  33333031002000
      8 -0.0020446343  0.0000041805  33333310000002
    292 -0.0020319971  0.0000041290  33313312000200
   1048  0.0020317824  0.0000041281  13333130002002
     34 -0.0020286516  0.0000041154  33333300000030
    454 -0.0020256347  0.0000041032  33133320100020
     33 -0.0020223106  0.0000040897  33333300000102
    305  0.0019987517  0.0000039950  33313310002020
    670 -0.0019778348  0.0000039118  31333330002000
    441  0.0019701784  0.0000038816  33133330000020
    173 -0.0019689371  0.0000038767  33331310002002
    901 -0.0019630708  0.0000038536  31133332000200
     24 -0.0019527413  0.0000038132  33333300010200
    448 -0.0019387558  0.0000037588  33133321000020
    278  0.0019372089  0.0000037528  33313320010002
    204  0.0019315715  0.0000037310  33331230000003
   1260 -0.0019284277  0.0000037188  03333330100002
    134  0.0019249763  0.0000037055  33331321000002
    643  0.0019244634  0.0000037036  33033331000200
     38 -0.0019131136  0.0000036600  33333130200000
    276 -0.0018550832  0.0000034413  33313320010200
    286 -0.0018511710  0.0000034268  33313320000030
    185  0.0018460194  0.0000034078  33331230120000
    952 -0.0018458226  0.0000034071  13333330000020
    526  0.0018456521  0.0000034064  33133130220000
    486  0.0018432564  0.0000033976  33133310002200
    392 -0.0018399504  0.0000033854  33311332000002
    318  0.0018374317  0.0000033762  33313230120000
    804  0.0018315582  0.0000033546  31331332000020
   1253  0.0018238986  0.0000033266  03333331000020
     59 -0.0018218500  0.0000033191  33333120010200
    587 -0.0018182509  0.0000033060  33131330000220
    154 -0.0018034753  0.0000032525  33331320000012
    129 -0.0017975103  0.0000032310  33331321200000
    644 -0.0017935339  0.0000032168  33033331000020
    755 -0.0017695053  0.0000031311  31333132000020
     55 -0.0017431215  0.0000030385  33333120100020
    263  0.0017093555  0.0000029219  33313321020000
    471 -0.0016880358  0.0000028495  33133312200000
    442  0.0016804539  0.0000028239  33133330000002
    203 -0.0016710805  0.0000027925  33331230000012
    135 -0.0016660047  0.0000027756  33331320300000
    302 -0.0016596431  0.0000027544  33313310020020
    496 -0.0016509185  0.0000027255  33133231000200
    735  0.0016487682  0.0000027184  31333230100002
    856  0.0016401790  0.0000026902  31313330202000
    315  0.0016226360  0.0000026329  33313231000020
   1248 -0.0016149431  0.0000026080  03333333000000
    738  0.0015947386  0.0000025432  31333230010200
    279 -0.0015888569  0.0000025245  33313320003000
    972 -0.0015857423  0.0000025146  13333320003000
    459  0.0015847860  0.0000025115  33133320010020
     49  0.0015835898  0.0000025078  33333121000020
    596 -0.0015799968  0.0000024964  33123331000002
    209  0.0015754219  0.0000024820  33331132000020
    601 -0.0015736638  0.0000024764  33123330100020
    193  0.0015711226  0.0000024684  33331230010020
    450 -0.0015655201  0.0000024509  33133320300000
    420 -0.0015600816  0.0000024339  33303330100002
    246  0.0015520867  0.0000024090  33330330001020
    649  0.0015483804  0.0000023975  33033330100200
    142  0.0015406451  0.0000023736  33331320012000
    483  0.0015275791  0.0000023335  33133310020200
     46  0.0015257616  0.0000023279  33333121020000
    705  0.0015191124  0.0000023077  31333312000200
     84  0.0015172970  0.0000023022  33333110020200
     41  0.0014976183  0.0000022429  33333130000200
    167 -0.0014974866  0.0000022425  33331310022000
    924  0.0014930127  0.0000022291  30333331000020
    144  0.0014921481  0.0000022265  33331320010020
    805 -0.0014657526  0.0000021484  31331332000002
    688 -0.0014647076  0.0000021454  31333320012000
    853  0.0014633589  0.0000021414  31313332000020
     29  0.0014585640  0.0000021274  33333300001020
    588 -0.0014419313  0.0000020792  33131330000202
    673  0.0014364164  0.0000020633  31333330000002
    132 -0.0014313292  0.0000020487  33331321000200
    584  0.0014260068  0.0000020335  33131330002200
    274  0.0014211590  0.0000020197  33313320030000
    637 -0.0014193961  0.0000020147  33113330000202
    741  0.0014167655  0.0000020072  31333230003000
    778 -0.0014101364  0.0000019885  31332331000002
    980 -0.0014090482  0.0000019854  13333320000012
    180 -0.0014081142  0.0000019828  33331231002000
    970  0.0014005969  0.0000019617  13333320010020
    412  0.0013980648  0.0000019546  33303331000200
    636 -0.0013969944  0.0000019516  33113330000220
    285 -0.0013938849  0.0000019429  33313320000102
    691  0.0013877429  0.0000019258  31333320010002
    281 -0.0013873762  0.0000019248  33313320001020
    465 -0.0013838175  0.0000019150  33133320000300
    874  0.0013832277  0.0000019133  31233331000200
    138 -0.0013763567  0.0000018944  33331320100200
    284 -0.0013736153  0.0000018868  33313320000120
    979 -0.0013683504  0.0000018724  13333320000030
     50  0.0013625939  0.0000018567  33333121000002
      9 -0.0013548091  0.0000018355  33333303000000
    409  0.0013433467  0.0000018046  33303331200000
    150  0.0013316495  0.0000017733  33331320000300
    762 -0.0013261498  0.0000017587  31333130022000
    360  0.0013124934  0.0000017226  33312331200000
     82 -0.0013123473  0.0000017223  33333110200002
    309  0.0013082126  0.0000017114  33313310000022
    106 -0.0013062726  0.0000017063  33333030030000
   1028 -0.0012968040  0.0000016817  13333230000030
    120 -0.0012943466  0.0000016753  33333030000003
    384 -0.0012938193  0.0000016740  33312330000030
    593 -0.0012864050  0.0000016548  33123331002000
    985 -0.0012785874  0.0000016348  13333312000200
    118  0.0012640449  0.0000015978  33333030000030
    926  0.0012618294  0.0000015922  30333330300000
    470  0.0012379732  0.0000015326  33133320000003
    872  0.0012361211  0.0000015280  31233331020000
   1156 -0.0012334323  0.0000015214  13233331000002
    398 -0.0012331394  0.0000015206  33311330022000
    767 -0.0012305440  0.0000015142  31333130002020
    303 -0.0012262720  0.0000015037  33313310020002
    602 -0.0012219213  0.0000014931  33123330100002
   1155 -0.0012214326  0.0000014919  13233331000020
    418  0.0012195557  0.0000014873  33303330100200
    192 -0.0012164813  0.0000014798  33331230010200
    749 -0.0012078581  0.0000014589  31333230000012
    689 -0.0012046205  0.0000014511  31333320010200
    226 -0.0011996335  0.0000014391  33330333000000
    641 -0.0011992237  0.0000014381  33033331020000
    651 -0.0011968762  0.0000014325  33033330100002
    175  0.0011923466  0.0000014217  33331310000202
    469  0.0011919862  0.0000014208  33133320000012
    168 -0.0011859340  0.0000014064  33331310020200
    650 -0.0011762517  0.0000013836  33033330100020
    359  0.0011751915  0.0000013811  33312333000000
    518  0.0011681864  0.0000013647  33133230000012
    438 -0.0011504288  0.0000013235  33133330020000
    832  0.0011439546  0.0000013086  31323330100020
   1130 -0.0011383558  0.0000012959  13313332020000
     94  0.0011359624  0.0000012904  33333031200000
    247  0.0011348486  0.0000012879  33330330001002
    428 -0.0011295265  0.0000012758  33303330001020
     72  0.0011290511  0.0000012748  33333112200000
    990 -0.0011260751  0.0000012680  13333310200200
    949 -0.0011241820  0.0000012638  13333330020000
    713  0.0011199000  0.0000012542  31333310022000
   1009  0.0011197901  0.0000012539  13333231000002
   1202  0.0011125106  0.0000012377  12333331002000
   1249 -0.0011113725  0.0000012351  03333331200000
    460  0.0011098962  0.0000012319  33133320010002
    433 -0.0011036185  0.0000012180  33303330000030
    416  0.0010713149  0.0000011477  33303330120000
   1023  0.0010640360  0.0000011322  13333230001020
   1132 -0.0010632273  0.0000011305  13313332000200
     27  0.0010504195  0.0000011034  33333300003000
    969 -0.0010473063  0.0000010969  13333320010200
     73  0.0010467581  0.0000010957  33333112020000
     47 -0.0010399976  0.0000010816  33333121002000
    473  0.0010298502  0.0000010606  33133312002000
    968 -0.0010211675  0.0000010428  13333320012000
     18 -0.0010198567  0.0000010401  33333300102000
   1086 -0.0010198505  0.0000010401  13331330220000
    733 -0.0010183129  0.0000010370  31333230100200
    714  0.0010174457  0.0000010352  31333310020200
    639 -0.0010148243  0.0000010299  33033333000000
     92 -0.0010105828  0.0000010213  33333110000022
    455 -0.0010084073  0.0000010169  33133320100002
    301  0.0010041945  0.0000010084  33313310020200

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