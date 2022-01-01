

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
    Hermit Integral Program : SIFS version  compute0163       22:40:57.690 13-Oct-21
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

 mcscf energy=  -285.7145847965    nuclear repulsion=   271.9170785003
 demc=           285.7145847965    wnorm=                 0.0000000025
 knorm=            0.0000000014    apxde=                -0.0000000000


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
      3  0.6861245564  0.4707669069  33333310200000
     39  0.5712891665  0.3263713118  33333130020000
    682 -0.1361785958  0.0185446100  31333320120000
    479  0.1064065417  0.0113223521  33133310200200
     61  0.1023301376  0.0104714571  33333120010002
    532  0.1016679193  0.0103363658  33133130020200
    163  0.0981471817  0.0096328693  33331310202000
    730 -0.0946523867  0.0089590743  31333230300000
     21 -0.0871470892  0.0075946152  33333300100002
    216  0.0837540600  0.0070147426  33331130022000
      2  0.0776057877  0.0060226583  33333312000000
    298 -0.0774282636  0.0059951360  33313310200020
    105  0.0766064820  0.0058685531  33333030100002
    122 -0.0751818089  0.0056523044  33331330200000
    351 -0.0734815804  0.0053995427  33313130020020
    736  0.0727874781  0.0052980170  31333230030000
    255 -0.0695438550  0.0048363478  33313330200000
     60 -0.0690894198  0.0047733479  33333120010020
     42  0.0611979601  0.0037451903  33333130000020
    137  0.0609238649  0.0037117173  33331320102000
    453  0.0598332806  0.0035800215  33133320100200
    296 -0.0582639320  0.0033946858  33313310202000
    507  0.0580767934  0.0033729139  33133230010200
    272 -0.0532067887  0.0028309624  33313320100020
    349 -0.0527235918  0.0027797771  33313130022000
    162  0.0482620286  0.0023292234  33331310220000
    190  0.0448439750  0.0020109821  33331230030000
    323  0.0444907720  0.0019794288  33313230030000
    104 -0.0408997528  0.0016727898  33333030100020
    992 -0.0402946140  0.0016236559  13333310200002
   1045 -0.0383561302  0.0014711927  13333130020002
    394  0.0375703902  0.0014115342  33311330202000
     40 -0.0373731851  0.0013967550  33333130002000
    317 -0.0359754256  0.0012942313  33313230300000
     51 -0.0358250067  0.0012834311  33333120300000
    165 -0.0352073563  0.0012395579  33331310200020
    295  0.0342934864  0.0011760432  33313310220000
    270 -0.0342356448  0.0011720794  33313320102000
    191  0.0339734130  0.0011541928  33331230012000
     17 -0.0338371106  0.0011449501  33333300120000
    218 -0.0328710523  0.0010805061  33331130020020
    668 -0.0328539398  0.0010793814  31333330200000
     85  0.0320318369  0.0010260386  33333110020020
    324 -0.0313910963  0.0009854009  33313230012000
    269 -0.0308680073  0.0009528339  33313320120000
    764  0.0294925204  0.0008698088  31333130020020
    711  0.0287844617  0.0008285452  31333310200020
    962 -0.0283190813  0.0008019704  13333320120000
    739  0.0276343765  0.0007636588  31333230010020
    966 -0.0271476194  0.0007369932  13333320100002
    184 -0.0267667422  0.0007164585  33331230300000
    327 -0.0267250658  0.0007142291  33313230010002
    139 -0.0263193230  0.0006927068  33331320100020
    991 -0.0261545012  0.0006840579  13333310200020
    326 -0.0249030123  0.0006201600  33313230010020
    988 -0.0247802208  0.0006140593  13333310220000
    829  0.0247632943  0.0006132207  31323330120000
    780  0.0246245871  0.0006063703  31332330120000
    235 -0.0241548821  0.0005834583  33330330102000
   1044 -0.0225800844  0.0005098602  13333130020020
     57  0.0224379130  0.0005034599  33333120030000
    577 -0.0210341275  0.0004424345  33131330200200
    686  0.0204860433  0.0004196780  31333320100002
    626 -0.0201694331  0.0004068060  33113330200200
    982  0.0200031508  0.0004001260  13333312200000
    194 -0.0197718519  0.0003909261  33331230010002
   1032  0.0197601410  0.0003904632  13333132020000
    965 -0.0176594514  0.0003118562  13333320100020
    948  0.0173248529  0.0003001505  13333330200000
    299 -0.0170641760  0.0002911861  33313310200002
     58  0.0168607461  0.0002842848  33333120012000
   1019 -0.0166571864  0.0002774619  13333230010020
    140  0.0163934857  0.0002687464  33331320100002
     20  0.0162170572  0.0002629929  33333300100020
    370  0.0158532710  0.0002513262  33312330100020
    708 -0.0157075817  0.0002467281  31333310220000
    551 -0.0148367198  0.0002201283  33132330100200
   1020 -0.0148337066  0.0002200389  13333230010002
    339  0.0138798366  0.0001926499  33313132020000
    158  0.0135231418  0.0001828754  33331312002000
    419  0.0133624601  0.0001785553  33303330100020
   1087 -0.0133144749  0.0001772752  13331330202000
    273  0.0130758355  0.0001709775  33313320100002
    417  0.0130463230  0.0001702065  33303330102000
     70  0.0127499694  0.0001625617  33333120000012
    289  0.0122674378  0.0001504900  33313312200000
    136 -0.0122625704  0.0001503706  33331320120000
   1005 -0.0121950266  0.0001487187  13333231020000
    600 -0.0121850042  0.0001484743  33123330100200
    352 -0.0121201228  0.0001468974  33313130020002
   1010 -0.0116787236  0.0001363926  13333230300000
    683  0.0110734591  0.0001226215  31333320102000
    474  0.0110468136  0.0001220321  33133312000200
    102  0.0107281533  0.0001150933  33333030102000
    989  0.0105280838  0.0001108405  13333310202000
   1138  0.0104295570  0.0001087757  13313330200020
    354  0.0101578607  0.0001031821  33313130002020
    157  0.0099979845  0.0000999597  33331312020000
     43 -0.0099745385  0.0000994914  33333130000002
    955 -0.0099099187  0.0000982065  13333321200000
   1042  0.0097661414  0.0000953775  13333130022000
    927  0.0096221641  0.0000925860  30333330120000
      4  0.0096011644  0.0000921824  33333310020000
    737 -0.0091561333  0.0000838348  31333230012000
     69 -0.0090981336  0.0000827760  33333120000030
    396  0.0089599092  0.0000802800  33311330200020
     38 -0.0088520046  0.0000783580  33333130200000
    166 -0.0088482081  0.0000782908  33331310200002
     83 -0.0088052224  0.0000775319  33333110022000
     65 -0.0087876711  0.0000772232  33333120001002
    221 -0.0087463701  0.0000764990  33331130002020
   1110 -0.0086461410  0.0000747558  13323330102000
    858 -0.0086132130  0.0000741874  31313330200020
    765  0.0085928411  0.0000738369  31333130020002
    290  0.0085847300  0.0000736976  33313312020000
    237  0.0084820997  0.0000719460  33330330100020
    312 -0.0084698312  0.0000717380  33313231020000
    293 -0.0081101144  0.0000657740  33313312000020
    437  0.0080867398  0.0000653954  33133330200000
   1160  0.0079935475  0.0000638968  13233330100200
   1061  0.0079513175  0.0000632234  13332330102000
    197  0.0079249912  0.0000628055  33331230001020
   1186 -0.0079158420  0.0000626606  13133330200200
    963  0.0079065444  0.0000625134  13333320102000
     41 -0.0078525370  0.0000616623  33333130000200
    131  0.0078383570  0.0000614398  33331321002000
    480  0.0077459227  0.0000599993  33133310200020
    262 -0.0076612195  0.0000586943  33313321200000
    291 -0.0075991290  0.0000577468  33313312002000
   1060  0.0075554258  0.0000570845  13332330120000
    702 -0.0075319306  0.0000567300  31333312200000
    859 -0.0074883132  0.0000560748  31313330200002
    350  0.0073850236  0.0000545386  33313130020200
     64  0.0073549516  0.0000540953  33333120001020
    676 -0.0073428528  0.0000539175  31333321020000
    538 -0.0072928129  0.0000531851  33133130000220
   1089  0.0068543381  0.0000469820  13331330200020
    297  0.0067409153  0.0000454399  33313310200200
    906  0.0066794638  0.0000446152  31133330200200
    533  0.0066588469  0.0000443402  33133130020020
    724 -0.0066359762  0.0000440362  31333231200000
    731 -0.0066200371  0.0000438249  31333230120000
   1139  0.0066138088  0.0000437425  13313330200002
    368 -0.0065919424  0.0000434537  33312330102000
   1090  0.0064939376  0.0000421712  13331330200002
    752 -0.0061421830  0.0000377264  31333132020000
   1136  0.0061380137  0.0000376752  13313330202000
    331  0.0060739734  0.0000368932  33313230001002
    712  0.0059577917  0.0000354953  31333310200002
    781  0.0059020742  0.0000348345  31332330102000
    271  0.0058793524  0.0000345668  33313320100200
   1129 -0.0058732501  0.0000344951  13313332200000
   1207 -0.0058511078  0.0000342355  12333330120000
      1  0.0058485320  0.0000342053  33333330000000
   1064  0.0057290277  0.0000328218  13332330100002
    447  0.0056808200  0.0000322717  33133321000200
     59  0.0056157427  0.0000315366  33333120010200
    198 -0.0054101638  0.0000292699  33331230001002
   1017  0.0054009546  0.0000291703  13333230012000
    987 -0.0053070196  0.0000281645  13333312000002
    809 -0.0052849525  0.0000279307  31331330200020
    508  0.0052739138  0.0000278142  33133230010020
    535 -0.0051940266  0.0000269779  33133130002200
   1113  0.0051459370  0.0000264807  13323330100002
    807 -0.0051407639  0.0000264275  31331330202000
     37 -0.0051398547  0.0000264181  33333132000000
     16 -0.0050962077  0.0000259713  33333300300000
    179  0.0050812996  0.0000258196  33331231020000
    687 -0.0050362196  0.0000253635  31333320030000
     45 -0.0049648720  0.0000246500  33333121200000
   1109  0.0049318186  0.0000243228  13323330120000
    709 -0.0049058687  0.0000240675  31333310202000
    266 -0.0049020113  0.0000240297  33313321000020
   1080 -0.0047021222  0.0000221100  13331332200000
    222  0.0046867887  0.0000219660  33331130002002
    830 -0.0046205782  0.0000213497  31323330102000
    264 -0.0045755469  0.0000209356  33313321002000
    367  0.0045564994  0.0000207617  33312330120000
    983 -0.0045169515  0.0000204029  13333312020000
    101 -0.0045161929  0.0000203960  33333030120000
    387 -0.0044953164  0.0000202079  33311332200000
    675  0.0043726438  0.0000191200  31333321200000
    160 -0.0043539372  0.0000189568  33331312000020
    206 -0.0043245156  0.0000187014  33331132020000
    601 -0.0042361296  0.0000179448  33123330100020
    195 -0.0042143010  0.0000177603  33331230003000
   1256 -0.0040509587  0.0000164103  03333330120000
    440  0.0040012498  0.0000160100  33133330000200
    681  0.0038524471  0.0000148413  31333320300000
    706  0.0038330458  0.0000146922  31333312000020
     15 -0.0038238146  0.0000146216  33333301000002
     99  0.0037654377  0.0000141785  33333031000002
     71 -0.0036992623  0.0000136845  33333120000003
    156 -0.0036902775  0.0000136181  33331312200000
     84 -0.0036703872  0.0000134717  33333110020200
    511 -0.0035365527  0.0000125072  33133230001200
      5  0.0035030141  0.0000122711  33333310002000
    784 -0.0034635870  0.0000119964  31332330100002
    880 -0.0034580862  0.0000119584  31233330100200
    773 -0.0034038236  0.0000115860  31332331200000
    311 -0.0033995478  0.0000115569  33313231200000
   1053  0.0033531639  0.0000112437  13332331200000
    110  0.0033418601  0.0000111680  33333030010002
    849  0.0033189208  0.0000110152  31313332200000
    103  0.0032521067  0.0000105762  33333030100200
   1051 -0.0032404806  0.0000105007  13333130000022
    318 -0.0031502084  0.0000099238  33313230120000
    234 -0.0031466031  0.0000099011  33330330120000
    389  0.0031014787  0.0000096192  33311332002000
    178 -0.0030684980  0.0000094157  33331231200000
    810 -0.0030439488  0.0000092656  31331330200002
    416  0.0028994149  0.0000084066  33303330120000
    330 -0.0028758332  0.0000082704  33313230001020
    515  0.0028133140  0.0000079147  33133230000120
    436  0.0028061595  0.0000078745  33133332000000
    649  0.0027429989  0.0000075240  33033330100200
    185 -0.0027250082  0.0000074257  33331230120000
   1260 -0.0026850547  0.0000072095  03333330100002
   1102  0.0026822713  0.0000071946  13323331200000
     55  0.0026625429  0.0000070891  33333120100020
    454  0.0026608041  0.0000070799  33133320100020
    725  0.0026180283  0.0000068541  31333231020000
      7 -0.0025548734  0.0000065274  33333310000020
    748  0.0025359474  0.0000064310  31333230000030
    762 -0.0024731463  0.0000061165  31333130022000
    268  0.0024638388  0.0000060705  33313320300000
     56 -0.0023897601  0.0000057110  33333120100002
     25  0.0023787733  0.0000056586  33333300010020
    960 -0.0023769289  0.0000056498  13333321000002
    680  0.0023708990  0.0000056212  31333321000002
    183  0.0023661268  0.0000055986  33331231000002
    743 -0.0023393356  0.0000054725  31333230001020
    229 -0.0023361222  0.0000054575  33330331002000
    455 -0.0023040695  0.0000053087  33133320100002
    964  0.0022942823  0.0000052637  13333320100200
   1137 -0.0022823626  0.0000052092  13313330200200
    539 -0.0022806431  0.0000052013  33133130000202
    959 -0.0022789955  0.0000051938  13333321000020
    353 -0.0022284155  0.0000049658  33313130002200
    133 -0.0021863230  0.0000047800  33331321000020
     26 -0.0021713590  0.0000047148  33333300010002
    986 -0.0021630101  0.0000046786  13333312000020
    751  0.0021570484  0.0000046529  31333132200000
    483  0.0021194454  0.0000044920  33133310020200
    328  0.0021054773  0.0000044330  33313230003000
    409  0.0020952699  0.0000043902  33303331200000
    441  0.0020851276  0.0000043478  33133330000020
    220  0.0020718987  0.0000042928  33331130002200
    211  0.0020697008  0.0000042837  33331130220000
    518  0.0020550716  0.0000042233  33133230000012
    125 -0.0020384747  0.0000041554  33331330000200
   1112 -0.0020297637  0.0000041199  13323330100020
    956 -0.0020137188  0.0000040551  13333321020000
    393  0.0019619871  0.0000038494  33311330220000
     22 -0.0019523426  0.0000038116  33333300030000
    204  0.0019307563  0.0000037278  33331230000003
    192 -0.0019300982  0.0000037253  33331230010200
   1043  0.0019144168  0.0000036650  13333130020200
     98 -0.0019103008  0.0000036492  33333031000020
    478  0.0018545836  0.0000034395  33133310202000
    164  0.0018420795  0.0000033933  33331310200200
    145  0.0018385460  0.0000033803  33331320010002
    203 -0.0018320051  0.0000033562  33331230000012
     36  0.0018230707  0.0000033236  33333300000003
    741  0.0018080236  0.0000032689  31333230003000
    358  0.0018022096  0.0000032480  33313130000022
    856  0.0017948418  0.0000032215  31313330202000
   1063  0.0017742385  0.0000031479  13332330100020
    205  0.0017651977  0.0000031159  33331132200000
    757  0.0017573893  0.0000030884  31333130220000
    142  0.0017135102  0.0000029361  33331320012000
    347  0.0016998594  0.0000028895  33313130200020
    490 -0.0016881298  0.0000028498  33133310000202
    990  0.0016662485  0.0000027764  13333310200200
    602 -0.0016431903  0.0000027001  33123330100002
    189  0.0016425820  0.0000026981  33331230100002
    337 -0.0016177820  0.0000026172  33313230000003
    802 -0.0016144312  0.0000026064  31331332002000
    124  0.0016122173  0.0000025992  33331330002000
   1035  0.0016053164  0.0000025770  13333132000020
    196 -0.0015806397  0.0000024984  33331230001200
    219 -0.0015649744  0.0000024491  33331130020002
    420 -0.0015552618  0.0000024188  33303330100002
   1249 -0.0015516341  0.0000024076  03333331200000
    475  0.0015397106  0.0000023707  33133312000020
    395 -0.0015345889  0.0000023550  33311330200200
    685 -0.0015172383  0.0000023020  31333320100020
    801 -0.0015019117  0.0000022557  31331332020000
    371  0.0014956822  0.0000022371  33312330100002
    783 -0.0014945646  0.0000022337  31332330100020
    669 -0.0014923001  0.0000022270  31333330020000
    278  0.0014771322  0.0000021819  33313320010002
    360  0.0014486495  0.0000020986  33312331200000
    338  0.0014458398  0.0000020905  33313132200000
    823  0.0014443805  0.0000020862  31323331020000
    369 -0.0014425542  0.0000020810  33312330100200
   1048  0.0014337546  0.0000020557  13333130002002
   1028 -0.0014061091  0.0000019771  13333230000030
    749 -0.0014033906  0.0000019695  31333230000012
    735  0.0014032703  0.0000019692  31333230100002
    947 -0.0014008283  0.0000019623  13333332000000
    954 -0.0013934776  0.0000019418  13333323000000
     80  0.0013766315  0.0000018951  33333110200200
   1016 -0.0013763131  0.0000018942  13333230030000
    598 -0.0013735087  0.0000018865  33123330120000
    411  0.0013724254  0.0000018836  33303331002000
    767 -0.0013648082  0.0000018627  31333130002020
    775  0.0013582717  0.0000018449  31332331002000
    332  0.0013571364  0.0000018418  33313230000300
    325  0.0013512444  0.0000018259  33313230010200
    442  0.0013423789  0.0000018020  33133330000002
    300 -0.0013380823  0.0000017905  33313310022000
    599 -0.0013355186  0.0000017836  33123330102000
   1082 -0.0013336288  0.0000017786  13331332002000
    833  0.0013270513  0.0000017611  31323330100002
     86 -0.0013263646  0.0000017592  33333110020002
    491 -0.0013252075  0.0000017562  33133310000022
    445  0.0013181406  0.0000017375  33133321020000
    850 -0.0013021557  0.0000016956  31313332020000
    572 -0.0012957291  0.0000016789  33131332000200
    967 -0.0012831681  0.0000016465  13333320030000
     82  0.0012827404  0.0000016454  33333110200002
    552 -0.0012806695  0.0000016401  33132330100020
   1018  0.0012754673  0.0000016268  13333230010200
      6 -0.0012615128  0.0000015914  33333310000200
    334 -0.0012580622  0.0000015827  33313230000102
    188 -0.0012412263  0.0000015406  33331230100020
    621 -0.0012391963  0.0000015356  33113332000200
    193 -0.0012350721  0.0000015254  33331230010020
    545 -0.0012323121  0.0000015186  33132331000200
    785  0.0012202854  0.0000014891  31332330030000
    167  0.0012197783  0.0000014879  33331310022000
    774  0.0012183376  0.0000014843  31332331020000
    521 -0.0012165218  0.0000014799  33133132020000
   1086 -0.0012159740  0.0000014786  13331330220000
    335 -0.0012138768  0.0000014735  33313230000030
    476 -0.0012129839  0.0000014713  33133312000002
    210 -0.0012122993  0.0000014697  33331132000002
   1210  0.0012002562  0.0000014406  12333330100020
    763 -0.0011979563  0.0000014351  31333130020200
    882  0.0011932512  0.0000014238  31233330100002
    779 -0.0011895523  0.0000014150  31332330300000
    228 -0.0011881995  0.0000014118  33330331020000
   1200  0.0011847541  0.0000014036  12333331200000
    438 -0.0011762893  0.0000013837  33133330020000
     53 -0.0011698750  0.0000013686  33333120102000
    458  0.0011691823  0.0000013670  33133320010200
    344  0.0011655539  0.0000013585  33313130220000
    236 -0.0011623174  0.0000013510  33330330100200
    175  0.0011513799  0.0000013257  33331310000202
    703 -0.0011510139  0.0000013248  31333312020000
    520 -0.0011406079  0.0000013010  33133132200000
    832  0.0011364360  0.0000012915  31323330100020
    899  0.0011347440  0.0000012876  31133332020000
   1055  0.0011293528  0.0000012754  13332331002000
    984  0.0011263967  0.0000012688  13333312002000
    257 -0.0011242165  0.0000012639  33313330002000
    333 -0.0011196656  0.0000012537  33313230000120
    364  0.0011161091  0.0000012457  33312331000020
    313  0.0011104617  0.0000012331  33313231002000
    168 -0.0011096818  0.0000012314  33331310020200
     92 -0.0011030167  0.0000012166  33333110000022
   1054  0.0011011422  0.0000012125  13332331020000
    123  0.0010963077  0.0000012019  33331330020000
    831 -0.0010962038  0.0000012017  31323330100200
     12  0.0010914567  0.0000011913  33333301002000
   1104 -0.0010905536  0.0000011893  13323331002000
    322  0.0010875066  0.0000011827  33313230100002
    517  0.0010858365  0.0000011790  33133230000030
     68 -0.0010845972  0.0000011764  33333120000102
     11  0.0010541361  0.0000011112  33333301020000
    667  0.0010533691  0.0000011096  31333332000000
    704 -0.0010417820  0.0000010853  31333312002000
    144 -0.0010392138  0.0000010800  33331320010020
    953 -0.0010388280  0.0000010792  13333330000002
    926  0.0010372319  0.0000010759  30333330300000
   1023  0.0010347047  0.0000010706  13333230001020
   1154  0.0010231163  0.0000010468  13233331000200
    212 -0.0010188720  0.0000010381  33331130202000
    169 -0.0010110711  0.0000010223  33331310020020
    651 -0.0010075978  0.0000010153  33033330100002
   1036  0.0010071545  0.0000010144  13333132000002
    343  0.0010067681  0.0000010136  33313132000002
    911 -0.0010060084  0.0000010121  31133330020020
     89 -0.0010030510  0.0000010061  33333110002002

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