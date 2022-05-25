

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
    Hermit Integral Program : SIFS version  c461              23:09:06.162 06-May-22
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

 mcscf energy=  -285.6521133146    nuclear repulsion=   269.7800537082
 demc=           285.6521133146    wnorm=                 0.0000000059
 knorm=            0.0000000038    apxde=                 0.0000000000


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
      1 -0.9089027679  0.8261042414  33333330000000
    124 -0.1973142609  0.0389329175  33331330002000
    258  0.1721720466  0.0296432136  33313330000200
    441 -0.1288210374  0.0165948597  33133330000020
     78 -0.0894952450  0.0080093989  33333110220000
     22  0.0861232592  0.0074172158  33333300030000
    100  0.0853056830  0.0072770596  33333030300000
    691  0.0674288162  0.0045466452  31333320010002
    735 -0.0668476928  0.0044686140  31333230100002
    244  0.0646038433  0.0041736566  33330330003000
    121 -0.0600056065  0.0036006728  33331332000000
    664  0.0583810017  0.0034083414  33033330000030
    430  0.0565361039  0.0031963310  33303330000300
     52 -0.0516184534  0.0026644647  33333120120000
    254 -0.0502644849  0.0025265184  33313332000000
    259  0.0437363850  0.0019128714  33313330000020
    229  0.0396031965  0.0015684132  33330331002000
      5  0.0392629249  0.0015415773  33333310002000
      4  0.0374796231  0.0014047221  33333310020000
      3 -0.0374540735  0.0014028076  33333310200000
    440  0.0356192099  0.0012687281  33133330000200
     16  0.0324367662  0.0010521438  33333300300000
    106  0.0315490247  0.0009953410  33333030030000
    932  0.0283795581  0.0008053993  30333330030000
    926  0.0278424561  0.0007752024  30333330300000
    412 -0.0269366466  0.0007255829  33303331000200
     40  0.0268528797  0.0007210771  33333130002000
     39  0.0266395343  0.0007096648  33333130020000
    946  0.0257990929  0.0006655932  30333330000003
    120  0.0250841721  0.0006292157  33333030000003
     36  0.0250549795  0.0006277520  33333300000003
    378 -0.0241006233  0.0005808400  33312330001200
    146 -0.0240510520  0.0005784531  33331320003000
    122  0.0239247881  0.0005723955  33331330200000
    662 -0.0236518501  0.0005594100  33033330000120
    670 -0.0211108241  0.0004456669  31333330002000
    561  0.0208090814  0.0004330179  33132330001020
    761  0.0206189400  0.0004251407  31333130200002
    716 -0.0203342980  0.0004134837  31333310020002
    613 -0.0200122876  0.0004004917  33123330000120
   1266  0.0198633674  0.0003945534  03333330003000
      6  0.0185593576  0.0003444498  33333310000200
    431  0.0181806315  0.0003305354  33303330000120
   1273  0.0174699568  0.0003051994  03333330000030
    947  0.0173589062  0.0003013316  13333332000000
    167  0.0169813316  0.0002883656  33331310022000
    427  0.0169247355  0.0002864467  33303330001200
    235 -0.0168919964  0.0002853395  33330330102000
    163 -0.0168802407  0.0002849425  33331310202000
    125  0.0165454600  0.0002737522  33331330000200
    671 -0.0163796251  0.0002682921  31333330000200
    141  0.0153817462  0.0002365981  33331320030000
    283  0.0153261336  0.0002348904  33313320000300
    226  0.0150795052  0.0002273915  33330333000000
    211  0.0145538813  0.0002118155  33331130220000
    195 -0.0141924206  0.0002014248  33331230003000
      2  0.0141198387  0.0001993698  33333312000000
    297  0.0140032489  0.0001960910  33313310200200
    245 -0.0137021574  0.0001877491  33330330001200
    362  0.0136661274  0.0001867630  33312331002000
    301 -0.0131292608  0.0001723775  33313310020200
    102  0.0129458600  0.0001675953  33333030102000
    418 -0.0129294246  0.0001671700  33303330100200
    459 -0.0127954729  0.0001637241  33133320010020
    257  0.0125593585  0.0001577375  33313330002000
    131 -0.0122473775  0.0001499983  33331321002000
    582 -0.0117336816  0.0001376793  33131330020020
    255 -0.0115537470  0.0001334891  33313330200000
     41  0.0112587683  0.0001267599  33333130000200
    789  0.0111413521  0.0001241297  31332330010002
    216  0.0110772920  0.0001227064  33331130022000
    126  0.0110721563  0.0001225926  33331330000020
    669  0.0110586161  0.0001222930  31333330020000
      8  0.0108258697  0.0001171995  33333310000002
     38  0.0107825399  0.0001162632  33333130200000
    189  0.0102462712  0.0001049861  33331230100002
    350 -0.0102286636  0.0001046256  33313130020200
     83  0.0101898778  0.0001038336  33333110022000
    661  0.0101612991  0.0001032520  33033330000300
    436  0.0100098625  0.0001001973  33133332000000
    280  0.0099836561  0.0000996734  33313320001200
   1155 -0.0099819481  0.0000996393  13233331000020
   1267  0.0098195291  0.0000964232  03333330001200
    952  0.0096120214  0.0000923910  13333330000020
    230 -0.0095131793  0.0000905006  33330331000200
    886 -0.0094739377  0.0000897555  31233330010020
    469 -0.0093118550  0.0000867106  33133320000012
    615 -0.0092183471  0.0000849779  33123330000030
    274 -0.0092110771  0.0000848439  33313320030000
    454  0.0091467299  0.0000836627  33133320100020
    322 -0.0091365741  0.0000834770  33313230100002
    247  0.0091004769  0.0000828187  33330330001002
    426  0.0089174968  0.0000795217  33303330003000
    344 -0.0088347186  0.0000780523  33313130220000
    184  0.0088129581  0.0000776682  33331230300000
   1270  0.0087585328  0.0000767119  03333330000300
    408  0.0087405563  0.0000763973  33303333000000
    332  0.0085827572  0.0000736637  33313230000300
    557 -0.0085656245  0.0000733699  33132330010020
    240  0.0084267844  0.0000710107  33330330012000
    744 -0.0083941122  0.0000704611  31333230001002
     58 -0.0082839735  0.0000686242  33333120012000
    784 -0.0082607744  0.0000682404  31332330100002
    439 -0.0082542709  0.0000681330  33133330002000
    135  0.0082201029  0.0000675701  33331320300000
    433  0.0082172311  0.0000675229  33303330000030
    402  0.0081955626  0.0000671672  33311330002200
    432  0.0078270163  0.0000612622  33303330000102
    843 -0.0078122230  0.0000610308  31323330000300
    248  0.0078073972  0.0000609555  33330330000300
   1271  0.0077306806  0.0000597634  03333330000120
    227 -0.0076630375  0.0000587221  33330331200000
    185 -0.0076091647  0.0000578994  33331230120000
   1253 -0.0075475772  0.0000569659  03333331000020
    595  0.0075318654  0.0000567290  33123331000020
    631  0.0074618246  0.0000556788  33113330020020
    508 -0.0074509920  0.0000555173  33133230010020
    173 -0.0074294762  0.0000551971  33331310002002
    381 -0.0074185931  0.0000550355  33312330000300
    838 -0.0072391914  0.0000524059  31323330010002
    278  0.0072057321  0.0000519226  33313320010002
    186  0.0071962327  0.0000517858  33331230102000
    101  0.0071957618  0.0000517790  33333030120000
    156  0.0071762741  0.0000514989  33331312200000
    180 -0.0071561885  0.0000512110  33331231002000
    145 -0.0071028471  0.0000504504  33331320010002
    578  0.0070080466  0.0000491127  33131330200020
   1105  0.0069898299  0.0000488577  13323331000200
     18  0.0068554271  0.0000469969  33333300102000
    896 -0.0068518529  0.0000469479  31233330000012
    589  0.0068078913  0.0000463474  33131330000022
   1072 -0.0067594332  0.0000456899  13332330001020
    379 -0.0067468905  0.0000455205  33312330001020
    246 -0.0067258827  0.0000452375  33330330001020
    136 -0.0067125311  0.0000450581  33331320120000
    487  0.0066860404  0.0000447031  33133310002020
    162 -0.0066525327  0.0000442562  33331310220000
     94 -0.0066440604  0.0000441435  33333031200000
    668  0.0066305234  0.0000439638  31333330200000
    284  0.0065556669  0.0000429768  33313320000120
    206 -0.0064290453  0.0000413326  33331132020000
    265 -0.0063918753  0.0000408561  33313321000200
     37  0.0063733767  0.0000406199  33333132000000
     57 -0.0061715802  0.0000380884  33333120030000
    377  0.0061607607  0.0000379550  33312330003000
    790  0.0061384191  0.0000376802  31332330003000
    256 -0.0061001756  0.0000372121  33313330020000
    546  0.0060448608  0.0000365403  33132331000020
    329  0.0060296670  0.0000363569  33313230001200
    423  0.0060194556  0.0000362338  33303330010200
    289  0.0060035037  0.0000360421  33313312200000
    127 -0.0059930107  0.0000359162  33331330000002
    308  0.0059418536  0.0000353056  33313310000202
    155  0.0058997951  0.0000348076  33331320000003
    881  0.0057815449  0.0000334263  31233330100020
    811 -0.0057734992  0.0000333333  31331330022000
    428  0.0056354324  0.0000317581  33303330001020
    413 -0.0055792306  0.0000311278  33303331000020
     26  0.0053863606  0.0000290129  33333300010002
    936 -0.0053702288  0.0000288394  30333330010002
    369  0.0052957218  0.0000280447  33312330100200
     27  0.0052599029  0.0000276666  33333300003000
    833  0.0052250451  0.0000273011  31323330100002
    233  0.0051875100  0.0000269103  33330330300000
    268 -0.0051702765  0.0000267318  33313320300000
    518 -0.0051588817  0.0000266141  33133230000012
    317 -0.0051355456  0.0000263738  33313230300000
    318  0.0051235476  0.0000262507  33313230120000
     11  0.0051176437  0.0000261903  33333301020000
    643 -0.0051142263  0.0000261553  33033331000200
    740 -0.0050922097  0.0000259306  31333230010002
   1173  0.0050611409  0.0000256151  13233330000120
    359  0.0050474090  0.0000254763  33312333000000
    799 -0.0050391365  0.0000253929  31332330000003
    170  0.0050294658  0.0000252955  33331310020002
     73  0.0050254711  0.0000252554  33333112020000
    928  0.0049974888  0.0000249749  30333330102000
    503  0.0049866722  0.0000248669  33133230100020
    239  0.0049749977  0.0000247506  33330330030000
    644  0.0049479303  0.0000244820  33033331000020
   1182  0.0049321386  0.0000243260  13133332000020
    659  0.0049047641  0.0000240567  33033330001020
    636 -0.0048454483  0.0000234784  33113330000220
    983  0.0048417549  0.0000234426  13333312020000
    779 -0.0048110651  0.0000231463  31332330300000
    103  0.0048050543  0.0000230885  33333030100200
   1251  0.0047699271  0.0000227522  03333331002000
   1189 -0.0047645185  0.0000227006  13133330022000
    190  0.0047571294  0.0000226303  33331230030000
    612  0.0047167518  0.0000222477  33123330000300
    656  0.0046969747  0.0000220616  33033330010002
    157 -0.0046714446  0.0000218224  33331312020000
    861  0.0046652612  0.0000217647  31313330020200
   1071  0.0046138608  0.0000212877  13332330001200
    657  0.0046131640  0.0000212813  33033330003000
    260  0.0046056038  0.0000212116  33313330000002
    731  0.0046026685  0.0000211846  31333230120000
   1095 -0.0046022704  0.0000211809  13331330002200
    417 -0.0045948555  0.0000211127  33303330102000
    848  0.0045927417  0.0000210933  31323330000003
    560 -0.0045760312  0.0000209401  33132330001200
    251  0.0045506544  0.0000207085  33330330000030
    950 -0.0045039930  0.0000202860  13333330002000
    757 -0.0044893840  0.0000201546  31333130220000
    605 -0.0044891529  0.0000201525  33123330010200
    828  0.0044779254  0.0000200518  31323330300000
    606  0.0044375121  0.0000196915  33123330010020
    890  0.0044283732  0.0000196105  31233330001020
    339 -0.0044206842  0.0000195424  33313132020000
    264 -0.0043921794  0.0000192912  33313321002000
    234 -0.0042855075  0.0000183656  33330330120000
    567 -0.0042695463  0.0000182290  33132330000012
    638 -0.0042353923  0.0000179385  33113330000022
    303 -0.0042184771  0.0000177955  33313310020002
    834  0.0042058721  0.0000176894  31323330030000
    911  0.0041851452  0.0000175154  31133330020020
    363 -0.0041655991  0.0000173522  33312331000200
    325 -0.0041551946  0.0000172656  33313230010200
    652  0.0041517278  0.0000172368  33033330030000
    647 -0.0041476521  0.0000172030  33033330120000
   1055 -0.0041422768  0.0000171585  13332331002000
    110 -0.0041408319  0.0000171465  33333030010002
    708  0.0041382626  0.0000171252  31333310220000
     62  0.0041352926  0.0000171006  33333120003000
    840 -0.0041264656  0.0000170277  31323330001200
    627 -0.0040861363  0.0000166965  33113330200020
    204  0.0040055407  0.0000160444  33331230000003
    228  0.0039995864  0.0000159967  33330331020000
    785 -0.0039859278  0.0000158876  31332330030000
    269  0.0039834244  0.0000158677  33313320120000
     51  0.0039643377  0.0000157160  33333120300000
    158  0.0039643148  0.0000157158  33331312002000
    931  0.0039378764  0.0000155069  30333330100002
   1123 -0.0039008972  0.0000152170  13323330000300
   1091  0.0039007337  0.0000152157  13331330022000
   1061 -0.0038600723  0.0000149002  13332330102000
   1121  0.0038472702  0.0000148015  13323330001020
    295  0.0038231643  0.0000146166  33313310220000
   1147 -0.0038060536  0.0000144860  13313330000220
    232  0.0037931902  0.0000143883  33330331000002
    288 -0.0037850546  0.0000143266  33313320000003
    222 -0.0037801652  0.0000142896  33331130002002
    409  0.0037590301  0.0000141303  33303331200000
    128 -0.0037417237  0.0000140005  33331323000000
   1268 -0.0037406073  0.0000139921  03333330001020
    831  0.0037198889  0.0000138376  31323330100200
    150 -0.0036791222  0.0000135359  33331320000300
    333  0.0036744132  0.0000135013  33313230000120
    302 -0.0036339014  0.0000132052  33313310020020
    419 -0.0036314090  0.0000131871  33303330100020
    566 -0.0036222341  0.0000131206  33132330000030
    610 -0.0036134545  0.0000130571  33123330001020
     84  0.0036022196  0.0000129760  33333110020200
    780 -0.0035970319  0.0000129386  31332330120000
    194  0.0035859825  0.0000128593  33331230010002
    781 -0.0035790874  0.0000128099  31332330102000
    807  0.0035466293  0.0000125786  31331330202000
    445 -0.0035149886  0.0000123551  33133321020000
     59 -0.0035133115  0.0000123434  33333120010200
    817  0.0035060341  0.0000122923  31331330002002
   1195  0.0034998224  0.0000122488  13133330002002
    372 -0.0034830815  0.0000121319  33312330030000
    651 -0.0034635092  0.0000119959  33033330100002
    991  0.0034623516  0.0000119879  13333310200020
    775  0.0034617955  0.0000119840  31332331002000
   1164 -0.0033754886  0.0000113939  13233330012000
    729  0.0033378313  0.0000111411  31333231000002
    298  0.0033360799  0.0000111294  33313310200020
    415  0.0033139236  0.0000109821  33303330300000
    750 -0.0033043873  0.0000109190  31333230000003
    956 -0.0032875820  0.0000108082  13333321020000
    825  0.0032849866  0.0000107911  31323331000200
    444  0.0032767480  0.0000107371  33133321200000
    556  0.0032634402  0.0000106500  33132330010200
    191  0.0032296537  0.0000104307  33331230012000
    471 -0.0032163128  0.0000103447  33133312200000
    914 -0.0032122075  0.0000103183  31133330002020
    639  0.0032095564  0.0000103013  33033333000000
    281  0.0031975446  0.0000102243  33313320001020
   1093 -0.0031949852  0.0000102079  13331330020020
    290 -0.0031777800  0.0000100983  33313312020000
   1196  0.0031551276  0.0000099548  13133330000220
    672 -0.0031539935  0.0000099477  31333330000020
   1262 -0.0031524371  0.0000099379  03333330012000
    747 -0.0031079226  0.0000096592  31333230000102
   1087 -0.0030643429  0.0000093902  13331330202000
    320 -0.0030595213  0.0000093607  33313230100200
     86  0.0030585477  0.0000093547  33333110020002
    179  0.0030549202  0.0000093325  33331231020000
    276 -0.0030501142  0.0000093032  33313320010200
     72  0.0030486792  0.0000092944  33333112200000
    357  0.0030309238  0.0000091865  33313130000202
    140 -0.0030280802  0.0000091693  33331320100002
    521  0.0030017943  0.0000090108  33133132020000
    544 -0.0029960954  0.0000089766  33132331002000
    600  0.0029940017  0.0000089640  33123330100200
    713  0.0029894918  0.0000089371  31333310022000
    494 -0.0029747814  0.0000088493  33133231020000
   1257 -0.0029732544  0.0000088402  03333330102000
   1185  0.0029679701  0.0000088088  13133330202000
    253  0.0029604053  0.0000087640  33330330000003
    907 -0.0029534366  0.0000087228  31133330200020
    314 -0.0029511511  0.0000087093  33313231000200
    555 -0.0029506924  0.0000087066  33132330012000
      7  0.0029496110  0.0000087002  33333310000020
    686 -0.0029483066  0.0000086925  31333320100002
    885  0.0029271820  0.0000085684  31233330010200
    814 -0.0028879261  0.0000083401  31331330020002
   1248  0.0028779465  0.0000082826  03333333000000
     79  0.0028693552  0.0000082332  33333110202000
    642  0.0028526711  0.0000081377  33033331002000
   1075 -0.0028478358  0.0000081102  13332330000120
   1063  0.0028336287  0.0000080295  13332330100020
    666  0.0027952740  0.0000078136  33033330000003
   1175 -0.0027930508  0.0000078011  13233330000030
    389  0.0027836939  0.0000077490  33311332002000
   1124  0.0027716531  0.0000076821  13323330000120
    111  0.0027687335  0.0000076659  33333030003000
   1119  0.0027686901  0.0000076656  13323330003000
    382 -0.0027615385  0.0000076261  33312330000120
    893  0.0027614784  0.0000076258  31233330000120
    383 -0.0027610227  0.0000076232  33312330000102
   1096  0.0027605872  0.0000076208  13331330002020
    680  0.0027604835  0.0000076203  31333321000002
   1081 -0.0027587779  0.0000076109  13331332020000
    609 -0.0027544512  0.0000075870  33123330001200
    323 -0.0027227850  0.0000074136  33313230030000
   1120  0.0027075269  0.0000073307  13323330001200
    327 -0.0027069308  0.0000073275  33313230010002
    552  0.0026987347  0.0000072832  33132330100020
    948  0.0026974994  0.0000072765  13333330200000
    614 -0.0026925477  0.0000072498  33123330000102
    543 -0.0026823298  0.0000071949  33132331020000
    857 -0.0026780973  0.0000071722  31313330200200
    458  0.0026660450  0.0000071078  33133320010200
   1066  0.0026644648  0.0000070994  13332330012000
     31  0.0026622434  0.0000070875  33333300000300
   1170 -0.0026592742  0.0000070717  13233330001020
     34  0.0026535784  0.0000070415  33333300000030
    411 -0.0026441177  0.0000069914  33303331002000
    429  0.0026318247  0.0000069265  33303330001002
    732  0.0026286756  0.0000069099  31333230102000
     19  0.0026283624  0.0000069083  33333300100200
    366 -0.0026210018  0.0000068697  33312330300000
   1141  0.0026154943  0.0000068408  13313330020200
   1142  0.0026060555  0.0000067915  13313330020020
     56 -0.0025848357  0.0000066814  33333120100002
    836 -0.0025761218  0.0000066364  31323330010200
   1171 -0.0025705879  0.0000066079  13233330001002
    337 -0.0025550089  0.0000065281  33313230000003
   1097 -0.0025489214  0.0000064970  13331330002002
    868 -0.0025451823  0.0000064780  31313330000202
   1126  0.0025416410  0.0000064599  13323330000030
     82  0.0025332589  0.0000064174  33333110200002
    231 -0.0025317798  0.0000064099  33330331000020
     17 -0.0025283633  0.0000063926  33333300120000
   1106  0.0025198088  0.0000063494  13323331000020
    132  0.0025169709  0.0000063351  33331321000200
    974  0.0024960581  0.0000062303  13333320001020
    421  0.0024911480  0.0000062058  33303330030000
    166 -0.0024749606  0.0000061254  33331310200002
   1073  0.0024654300  0.0000060783  13332330001002
    390  0.0024548440  0.0000060263  33311332000200
    321 -0.0024540091  0.0000060222  33313230100020
    733  0.0024467869  0.0000059868  31333230100200
    313 -0.0024284458  0.0000058973  33313231002000
     45 -0.0024259090  0.0000058850  33333121200000
   1190 -0.0024254488  0.0000058828  13133330020200
    829  0.0024174312  0.0000058440  31323330120000
    123  0.0024112288  0.0000058140  33331330020000
   1070  0.0024015417  0.0000057674  13332330003000
    133  0.0023992067  0.0000057562  33331321000020
    149 -0.0023989709  0.0000057551  33331320001002
    148  0.0023965690  0.0000057435  33331320001020
    300 -0.0023954971  0.0000057384  33313310022000
    296  0.0023833565  0.0000056804  33313310202000
    545 -0.0023622280  0.0000055801  33132331000200
    360 -0.0023600628  0.0000055699  33312331200000
    872 -0.0023509654  0.0000055270  31233331020000
    802 -0.0023404915  0.0000054779  31331332002000
    129 -0.0023277823  0.0000054186  33331321200000
    395 -0.0023262618  0.0000054115  33311330200200
     10 -0.0023132797  0.0000053513  33333301200000
   1159  0.0022983453  0.0000052824  13233330102000
     69  0.0022847259  0.0000052200  33333120000030
    416 -0.0022611714  0.0000051129  33303330120000
    373  0.0022580264  0.0000050987  33312330012000
    699  0.0022548715  0.0000050844  31333320000030
    542  0.0022493527  0.0000050596  33132331200000
    995 -0.0022463666  0.0000050462  13333310020020
    683  0.0022368240  0.0000050034  31333320102000
    446  0.0022364037  0.0000050015  33133321002000
    714  0.0022303530  0.0000049745  31333310020200
    219  0.0022273895  0.0000049613  33331130020002
    414 -0.0022059098  0.0000048660  33303331000002
    845 -0.0021978570  0.0000048306  31323330000102
    987  0.0021827339  0.0000047643  13333312000002
   1240 -0.0021642953  0.0000046842  11333330020020
    489  0.0021396601  0.0000045781  33133310000220
    238 -0.0021374620  0.0000045687  33330330100002
    386 -0.0021314861  0.0000045432  33312330000003
    822 -0.0021275148  0.0000045263  31323331200000
    151 -0.0021268831  0.0000045236  33331320000120
   1031  0.0021160740  0.0000044778  13333132200000
   1137 -0.0021142366  0.0000044700  13313330200200
    762  0.0021091655  0.0000044486  31333130022000
     46  0.0021001911  0.0000044108  33333121020000
     66  0.0020993838  0.0000044074  33333120000300
    199 -0.0020990126  0.0000044059  33331230000300
   1140  0.0020923681  0.0000043780  13313330022000
    646  0.0020919558  0.0000043763  33033330300000
    292 -0.0020886150  0.0000043623  33313312000200
   1068 -0.0020873287  0.0000043569  13332330010020
   1110 -0.0020787046  0.0000043210  13323330102000
   1054  0.0020750380  0.0000043058  13332331020000
    580  0.0020721492  0.0000042938  33131330022000
   1080  0.0020708840  0.0000042886  13331332200000
    475  0.0020589578  0.0000042393  33133312000020
     42  0.0020587692  0.0000042385  33333130000020
   1150  0.0020510946  0.0000042070  13233333000000
    562 -0.0020423524  0.0000041712  33132330001002
    434  0.0020351328  0.0000041418  33303330000012
    207  0.0020228523  0.0000040919  33331132002000
    563  0.0020194363  0.0000040781  33132330000300
    348  0.0020165127  0.0000040663  33313130200002
    772  0.0019998982  0.0000039996  31332333000000
    273  0.0019966416  0.0000039866  33313320100002
    343 -0.0019952850  0.0000039812  33313132000002
    266 -0.0019918178  0.0000039673  33313321000020
   1044 -0.0019887260  0.0000039550  13333130020020
   1100  0.0019862263  0.0000039451  13331330000022
    177 -0.0019758885  0.0000039041  33331233000000
   1112 -0.0019750370  0.0000039008  13323330100020
    422  0.0019631131  0.0000038538  33303330012000
    547 -0.0019551142  0.0000038225  33132331000002
    701 -0.0019377023  0.0000037547  31333320000003
    351 -0.0019353185  0.0000037455  33313130020020
    312  0.0019318359  0.0000037320  33313231020000
     65 -0.0019299782  0.0000037248  33333120001002
    571  0.0019260447  0.0000037096  33131332002000
    161 -0.0019132633  0.0000036606  33331312000002
   1236  0.0019093439  0.0000036456  11333330200020
    688 -0.0019082331  0.0000036414  31333320012000
   1078 -0.0019079143  0.0000036401  13332330000012
    236  0.0019075725  0.0000036388  33330330100200
    330  0.0019030182  0.0000036215  33313230001020
    550  0.0019009524  0.0000036136  33132330102000
    147  0.0018928412  0.0000035828  33331320001200
    920 -0.0018822642  0.0000035429  30333331200000
    918 -0.0018707428  0.0000034997  31133330000022
    565  0.0018665091  0.0000034839  33132330000102
    172 -0.0018653709  0.0000034796  33331310002020
    435  0.0018635406  0.0000034728  33303330000003
    449 -0.0018625266  0.0000034690  33133321000002
    215 -0.0018515382  0.0000034282  33331130200002
    871  0.0018463345  0.0000034090  31233331200000
    621 -0.0018423131  0.0000033941  33113332000200
    299  0.0018417219  0.0000033919  33313310200002
    984  0.0018314371  0.0000033542  13333312002000
    598  0.0018266627  0.0000033367  33123330120000
   1101 -0.0018245105  0.0000033288  13323333000000
    894  0.0018239619  0.0000033268  31233330000102
    294 -0.0018225595  0.0000033217  33313312000002
    400  0.0018188791  0.0000033083  33311330020020
    863  0.0018049374  0.0000032578  31313330020002
    472  0.0018025991  0.0000032494  33133312020000
    810  0.0017995966  0.0000032385  31331330200002
    271  0.0017980674  0.0000032330  33313320100200
    949 -0.0017889763  0.0000032004  13333330020000
   1053 -0.0017869245  0.0000031931  13332331200000
    529 -0.0017867182  0.0000031924  33133130200020
    512 -0.0017846881  0.0000031851  33133230001020
    998 -0.0017793917  0.0000031662  13333310002020
    876 -0.0017702663  0.0000031338  31233331000002
    304 -0.0017686447  0.0000031281  33313310002200
    399  0.0017591107  0.0000030945  33311330020200
    801  0.0017578965  0.0000030902  31331332020000
    533 -0.0017502833  0.0000030635  33133130020020
      9  0.0017490794  0.0000030593  33333303000000
   1197  0.0017489555  0.0000030588  13133330000202
    604 -0.0017468836  0.0000030516  33123330012000
    794  0.0017409670  0.0000030310  31332330000300
    658 -0.0017357672  0.0000030129  33033330001200
    581  0.0017341659  0.0000030073  33131330020200
    374 -0.0017127638  0.0000029336  33312330010200
    786  0.0017113909  0.0000029289  31332330012000
    484  0.0017074096  0.0000029152  33133310020020
    951  0.0016979394  0.0000028830  13333330000200
    241 -0.0016953486  0.0000028742  33330330010200
   1144  0.0016903569  0.0000028573  13313330002200
   1165 -0.0016882152  0.0000028501  13233330010200
    160 -0.0016876760  0.0000028483  33331312000020
    844 -0.0016838665  0.0000028354  31323330000120
   1263 -0.0016661804  0.0000027762  03333330010200
   1148 -0.0016596827  0.0000027545  13313330000202
    467  0.0016563570  0.0000027435  33133320000102
    210 -0.0016556871  0.0000027413  33331132000002
    593  0.0016534635  0.0000027339  33123331002000
   1104  0.0016509071  0.0000027255  13323331002000
   1089  0.0016439262  0.0000027025  13331330200020
    507  0.0016400248  0.0000026897  33133230010200
    797  0.0016370347  0.0000026799  31332330000030
    541 -0.0016205480  0.0000026262  33132333000000
    473 -0.0016155006  0.0000026098  33133312002000
    486 -0.0016139246  0.0000026048  33133310002200
   1132 -0.0016105373  0.0000025938  13313332000200
    916 -0.0016077065  0.0000025847  31133330000220
    765  0.0016018286  0.0000025659  31333130020002
    367  0.0015987402  0.0000025560  33312330120000
    616  0.0015973831  0.0000025516  33123330000012
     21  0.0015969530  0.0000025503  33333300100002
    584 -0.0015916949  0.0000025335  33131330002200
    929  0.0015915467  0.0000025330  30333330100200
    420 -0.0015883063  0.0000025227  33303330100002
    424  0.0015875783  0.0000025204  33303330010020
   1085 -0.0015873911  0.0000025198  13331332000002
    370  0.0015840539  0.0000025092  33312330100020
    307 -0.0015675764  0.0000024573  33313310000220
   1023  0.0015619223  0.0000024396  13333230001020
    830  0.0015608163  0.0000024361  31323330102000
    105 -0.0015545635  0.0000024167  33333030100002
    243  0.0015535983  0.0000024137  33330330010002
    696 -0.0015505666  0.0000024043  31333320000300
    634 -0.0015440188  0.0000023840  33113330002020
     61 -0.0015419375  0.0000023776  33333120010002
    800 -0.0015396319  0.0000023705  31331332200000
    689 -0.0015213332  0.0000023145  31333320010200
   1111 -0.0015198712  0.0000023100  13323330100200
   1186  0.0015176006  0.0000023031  13133330200200
    586 -0.0015162618  0.0000022990  33131330002002
   1258 -0.0015125308  0.0000022877  03333330100200
    515 -0.0015091046  0.0000022774  33133230000120
    846 -0.0015071212  0.0000022714  31323330000030
    607 -0.0015035180  0.0000022606  33123330010002
   1149 -0.0014957721  0.0000022373  13313330000022
    364 -0.0014957355  0.0000022372  33312331000020
    403  0.0014939138  0.0000022318  33311330002020
   1002  0.0014936204  0.0000022309  13333310000022
    824  0.0014915406  0.0000022247  31323331002000
    737 -0.0014739582  0.0000021726  31333230012000
    709 -0.0014712059  0.0000021644  31333310202000
    536  0.0014703588  0.0000021620  33133130002020
    682 -0.0014686312  0.0000021569  31333320120000
    338  0.0014593247  0.0000021296  33313132200000
    679  0.0014560005  0.0000021199  31333321000020
    629  0.0014548331  0.0000021165  33113330022000
    551 -0.0014525989  0.0000021100  33132330100200
    599  0.0014498392  0.0000021020  33123330102000
    410 -0.0014412867  0.0000020773  33303331020000
    352 -0.0014404488  0.0000020749  33313130020002
    396 -0.0014261209  0.0000020338  33311330200020
   1058  0.0014211968  0.0000020198  13332331000002
    305 -0.0014011329  0.0000019632  33313310002020
   1138 -0.0013942254  0.0000019439  13313330200020
    197  0.0013936690  0.0000019423  33331230001020
    319 -0.0013923938  0.0000019388  33313230102000
   1082  0.0013913973  0.0000019360  13331332002000
    466 -0.0013907758  0.0000019343  33133320000120
    773 -0.0013905122  0.0000019335  31332331200000
    970 -0.0013851015  0.0000019185  13333320010020
    768  0.0013752569  0.0000018913  31333130002002
    763  0.0013742826  0.0000018887  31333130020200
    262 -0.0013702457  0.0000018776  33313321200000
    849 -0.0013671174  0.0000018690  31313332200000
    944  0.0013537282  0.0000018326  30333330000030
    778  0.0013500281  0.0000018226  31332331000002
    309  0.0013486415  0.0000018188  33313310000022
   1127  0.0013474909  0.0000018157  13323330000012
   1229  0.0013464351  0.0000018129  11333332002000
    182  0.0013455430  0.0000018105  33331231000020
     71 -0.0013438693  0.0000018060  33333120000003
   1215 -0.0013338163  0.0000017791  12333330010020
    692 -0.0013335020  0.0000017782  31333320003000
   1117  0.0013213818  0.0000017460  13323330010020
     13 -0.0013201879  0.0000017429  33333301000200
    437  0.0013185875  0.0000017387  33133330200000
    633  0.0013149011  0.0000017290  33113330002200
    585  0.0013134072  0.0000017250  33131330002020
    921  0.0013050803  0.0000017032  30333331020000
    697 -0.0013016866  0.0000016944  31333320000120
    272 -0.0013016151  0.0000016942  33313320100020
    880 -0.0013008697  0.0000016923  31233330100200
   1227  0.0012960587  0.0000016798  11333332200000
   1174 -0.0012938569  0.0000016741  13233330000102
     24  0.0012927770  0.0000016713  33333300010200
   1047 -0.0012918038  0.0000016688  13333130002020
   1052 -0.0012890435  0.0000016616  13332333000000
    602  0.0012803299  0.0000016392  33123330100002
   1136 -0.0012779711  0.0000016332  13313330202000
    960 -0.0012760649  0.0000016283  13333321000002
     48 -0.0012717738  0.0000016174  33333121000200
    474 -0.0012662288  0.0000016033  33133312000200
    104  0.0012650394  0.0000016003  33333030100020
    287  0.0012585389  0.0000015839  33313320000012
    989 -0.0012482635  0.0000015582  13333310202000
    748  0.0012475724  0.0000015564  31333230000030
    114 -0.0012424765  0.0000015437  33333030001002
    549  0.0012388371  0.0000015347  33132330120000
    117 -0.0012387562  0.0000015345  33333030000102
   1004 -0.0012279554  0.0000015079  13333231200000
    498 -0.0012259825  0.0000015030  33133231000002
    997  0.0012228934  0.0000014955  13333310002200
    611 -0.0012172021  0.0000014816  33123330001002
    710 -0.0012164426  0.0000014797  31333310200200
   1046  0.0012159103  0.0000014784  13333130002200
    365  0.0012119727  0.0000014689  33312331000002
   1130  0.0012042960  0.0000014503  13313332020000
    756 -0.0012023877  0.0000014457  31333132000002
    107 -0.0011995955  0.0000014390  33333030012000
   1160  0.0011989355  0.0000014374  13233330100200
    407 -0.0011964990  0.0000014316  33311330000022
   1088  0.0011963082  0.0000014312  13331330200200
   1247  0.0011943697  0.0000014265  11333330000022
    181  0.0011886690  0.0000014129  33331231000200
    139 -0.0011824674  0.0000013982  33331320100020
    483  0.0011814985  0.0000013959  33133310020200
     12  0.0011795277  0.0000013913  33333301002000
    559 -0.0011772870  0.0000013860  33132330003000
    841 -0.0011766770  0.0000013846  31323330001020
    719 -0.0011750461  0.0000013807  31333310002002
    957  0.0011735296  0.0000013772  13333321002000
    188 -0.0011645186  0.0000013561  33331230100020
    361  0.0011629666  0.0000013525  33312331020000
   1210  0.0011604953  0.0000013467  12333330100020
    712  0.0011597760  0.0000013451  31333310200002
   1235  0.0011557890  0.0000013358  11333330200200
    977  0.0011514929  0.0000013259  13333320000120
    306  0.0011450760  0.0000013112  33313310002002
    130  0.0011438499  0.0000013084  33331321020000
   1228  0.0011420538  0.0000013043  11333332020000
    591 -0.0011415616  0.0000013032  33123331200000
    495  0.0011288944  0.0000012744  33133231002000
    676  0.0011251371  0.0000012659  31333321020000
    774  0.0011240207  0.0000012634  31332331020000
    394  0.0011217389  0.0000012583  33311330202000
   1122  0.0011212709  0.0000012572  13323330001002
    990  0.0011207474  0.0000012561  13333310200200
    237  0.0011192917  0.0000012528  33330330100020
    520  0.0011162254  0.0000012460  33133132200000
    592  0.0011155121  0.0000012444  33123331020000
    200 -0.0011130245  0.0000012388  33331230000120
    913  0.0011113102  0.0000012350  31133330002200
    137  0.0011010644  0.0000012123  33331320102000
    823  0.0010967197  0.0000012028  31323331020000
    725 -0.0010931929  0.0000011951  31333231020000
    597 -0.0010928801  0.0000011944  33123330300000
    217 -0.0010903105  0.0000011888  33331130020200
   1083 -0.0010850433  0.0000011773  13331332000200
    859 -0.0010840657  0.0000011752  31313330200002
    576 -0.0010831408  0.0000011732  33131330202000
    721 -0.0010775009  0.0000011610  31333310000202
     28  0.0010774890  0.0000011610  33333300001200
   1146 -0.0010685220  0.0000011417  13313330002002
    250 -0.0010684938  0.0000011417  33330330000102
     47  0.0010671502  0.0000011388  33333121002000
    115  0.0010667769  0.0000011380  33333030000300
    707 -0.0010629358  0.0000011298  31333312000002
   1194 -0.0010626884  0.0000011293  13133330002020
    221 -0.0010609095  0.0000011255  33331130002020
    603 -0.0010603350  0.0000011243  33123330030000
   1000 -0.0010587890  0.0000011210  13333310000220
    673  0.0010587086  0.0000011209  31333330000002
    316  0.0010567821  0.0000011168  33313231000002
    953 -0.0010521800  0.0000011071  13333330000002
   1169 -0.0010505289  0.0000011036  13233330001200
    856 -0.0010400206  0.0000010816  31313330202000
    152 -0.0010356225  0.0000010725  33331320000102
    815 -0.0010301052  0.0000010611  31331330002200
    528  0.0010298899  0.0000010607  33133130200200
    261  0.0010270162  0.0000010548  33313323000000
    758 -0.0010263100  0.0000010533  31333130202000
   1019 -0.0010234815  0.0000010475  13333230010020
     44  0.0010229871  0.0000010465  33333123000000
    776 -0.0010189461  0.0000010383  31332331000200
    355  0.0010176123  0.0000010355  33313130002002
    406 -0.0010159519  0.0000010322  33311330000202
    787 -0.0010139312  0.0000010281  31332330010200
    965  0.0010093351  0.0000010188  13333320100020
    681  0.0010051946  0.0000010104  31333320300000

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