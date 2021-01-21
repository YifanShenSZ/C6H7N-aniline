

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
    Hermit Integral Program : SIFS version  compute0753       09:54:32.957 16-Dec-20
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

 mcscf energy=  -285.6533252473    nuclear repulsion=   270.2435689399
 demc=           285.6533252473    wnorm=                 0.0000000072
 knorm=            0.0000000024    apxde=                 0.0000000000


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
      1 -0.8981306651  0.8066386915  33333330000000
    254 -0.2627498090  0.0690374621  33313332000000
    408  0.1220456767  0.0148951472  33303333000000
    123  0.1212119298  0.0146923319  33331330020000
    439 -0.0965214963  0.0093163993  33133330002000
    100  0.0769266806  0.0059177142  33333030300000
     22  0.0743414849  0.0055266564  33333300030000
     78  0.0739727478  0.0054719674  33333110220000
    733 -0.0605257862  0.0036633708  31333230100200
    953 -0.0583985759  0.0034103937  13333330000002
    952  0.0569017952  0.0032378143  13333330000020
    257 -0.0563935899  0.0031802370  33313330002000
    259  0.0548606279  0.0030096885  33313330000020
    263  0.0504765451  0.0025478816  33313321020000
    441 -0.0461884266  0.0021333708  33133330000020
      6  0.0461778767  0.0021323963  33333310000200
    689 -0.0415104269  0.0017231155  31333320010200
    290 -0.0396828622  0.0015747295  33313312020000
    260  0.0392453232  0.0015401954  33313330000002
     52  0.0388635502  0.0015103755  33333120120000
     16  0.0361174937  0.0013044734  33333300300000
      4  0.0358707670  0.0012867119  33333310020000
    669  0.0357826132  0.0012803954  31333330020000
    657  0.0356861836  0.0012735037  33033330003000
     38 -0.0335629581  0.0011264722  33333130200000
    211 -0.0335609893  0.0011263400  33331130220000
    787 -0.0323110633  0.0010440048  31332330010200
    239  0.0319479164  0.0010206694  33330330030000
    143  0.0309375710  0.0009571333  33331320010200
    125 -0.0306715162  0.0009407419  33331330000200
    436  0.0293231351  0.0008598463  33133332000000
    947  0.0289940035  0.0008406522  13333332000000
    388 -0.0275806246  0.0007606909  33311332020000
    926  0.0268485227  0.0007208432  30333330300000
   1273  0.0264601740  0.0007001408  03333330000030
    115  0.0246241892  0.0006063507  33333030000300
    555 -0.0244690930  0.0005987365  33132330012000
    187  0.0244475352  0.0005976820  33331230100200
   1175 -0.0236754931  0.0005605290  13233330000030
    941  0.0228718113  0.0005231197  30333330000300
    932  0.0221731253  0.0004916475  30333330030000
    106  0.0218238756  0.0004762815  33333030030000
    135  0.0210656059  0.0004437598  33331320300000
     31  0.0205043601  0.0004204288  33333300000300
    482  0.0204846952  0.0004196227  33133310022000
   1176  0.0204719318  0.0004191000  13233330000012
     80  0.0193625064  0.0003749067  33333110200200
   1274 -0.0193230668  0.0003733809  03333330000012
    185  0.0190189982  0.0003617223  33331230120000
    338  0.0187651290  0.0003521301  33313132200000
    664  0.0184069728  0.0003388166  33033330000030
    950 -0.0181363289  0.0003289264  13333330002000
    413 -0.0178785568  0.0003196428  33303331000020
    580 -0.0176912132  0.0003129790  33131330022000
    794 -0.0175633651  0.0003084718  31332330000300
    970 -0.0174755668  0.0003053954  13333320010020
   1155 -0.0172962123  0.0002991590  13233331000020
    759  0.0169596398  0.0002876294  31333130200200
    150  0.0169272244  0.0002865309  33331320000300
   1153 -0.0167002217  0.0002788974  13233331002000
   1171  0.0166015828  0.0002756126  13233330001002
    608  0.0163475796  0.0002672434  33123330003000
    302 -0.0161705257  0.0002614859  33313310020020
    714  0.0156221055  0.0002440502  31333310020200
    248  0.0155107353  0.0002405829  33330330000300
    971  0.0154334529  0.0002381915  13333320010002
    128 -0.0153750803  0.0002363931  33331323000000
    620 -0.0147870789  0.0002186577  33113332002000
   1168  0.0147554839  0.0002177243  13233330003000
    442 -0.0147071254  0.0002162995  33133330000002
    956 -0.0144522322  0.0002088670  13333321020000
   1170 -0.0144284316  0.0002081796  13233330001020
   1107  0.0143459820  0.0002058072  13323331000002
    459  0.0142020377  0.0002016979  33133320010020
    850  0.0141171310  0.0001992934  31313332020000
    484  0.0138417526  0.0001915941  33133310020020
     54 -0.0138305473  0.0001912840  33333120100200
    590 -0.0138076883  0.0001906523  33123333000000
    995 -0.0136370170  0.0001859682  13333310020020
    457  0.0136236609  0.0001856041  33133320012000
    659  0.0135382075  0.0001832831  33033330001020
    615 -0.0135029809  0.0001823305  33123330000030
      9  0.0134315958  0.0001804078  33333303000000
    779 -0.0133871034  0.0001792145  31332330300000
   1275  0.0132662637  0.0001759938  03333330000003
    414 -0.0131559495  0.0001730790  33303331000002
    696 -0.0125427841  0.0001573214  31333320000300
    666  0.0124031194  0.0001538374  33033330000003
   1054  0.0123856109  0.0001534034  13332331020000
    213 -0.0120025073  0.0001440602  33331130200200
    233  0.0119716416  0.0001433202  33330330300000
    289 -0.0116765896  0.0001363427  33313312200000
    277 -0.0116225400  0.0001350834  33313320010020
   1266  0.0115651090  0.0001337517  03333330003000
    884 -0.0113778322  0.0001294551  31233330012000
    681  0.0113605559  0.0001290622  31333320300000
   1127 -0.0113204191  0.0001281519  13323330000012
    141  0.0112774533  0.0001271810  33331320030000
   1126  0.0111470803  0.0001242574  13323330000030
    300  0.0110481727  0.0001220621  33313310022000
    398 -0.0110367214  0.0001218092  33311330022000
    634  0.0109665404  0.0001202650  33113330002020
    373 -0.0109405996  0.0001196967  33312330012000
    595  0.0105725568  0.0001117790  33123331000020
    560  0.0105722690  0.0001117729  33132330001200
    433  0.0105110604  0.0001104824  33303330000030
    610 -0.0102880633  0.0001058442  33123330001020
    311 -0.0102345675  0.0001047464  33313231200000
    262  0.0101739183  0.0001035086  33313321200000
    996  0.0100330218  0.0001006615  13333310020002
   1106  0.0098175322  0.0000963839  13323331000020
    665 -0.0097674550  0.0000954032  33033330000012
    168 -0.0096917312  0.0000939297  33331310020200
    134  0.0095913555  0.0000919941  33331321000002
   1068  0.0095744894  0.0000916708  13332330010020
   1248  0.0094325567  0.0000889731  03333333000000
    426  0.0091915100  0.0000844839  33303330003000
   1069 -0.0089933043  0.0000808795  13332330010002
   1121 -0.0089108644  0.0000794035  13323330001020
    435  0.0086853941  0.0000754361  33303330000003
    642 -0.0086810282  0.0000753602  33033331002000
    339 -0.0086799359  0.0000753413  33313132020000
   1101 -0.0084824195  0.0000719514  13323333000000
    812  0.0084319442  0.0000710977  31331330020200
    226  0.0083981112  0.0000705283  33330333000000
   1251  0.0082859384  0.0000686568  03333331002000
    244  0.0081047011  0.0000656862  33330330003000
    639  0.0080881058  0.0000654175  33033333000000
   1122  0.0079823951  0.0000637186  13323330001002
    934  0.0078761563  0.0000620338  30333330010200
   1066 -0.0076632500  0.0000587254  13332330012000
   1180  0.0074957316  0.0000561860  13133332002000
    671 -0.0074827972  0.0000559923  31333330000200
    584 -0.0074680458  0.0000557717  33131330002200
    155 -0.0073040412  0.0000533490  33331320000003
    108  0.0072068393  0.0000519385  33333030010200
   1156  0.0071321997  0.0000508683  13233331000002
    909  0.0070976469  0.0000503766  31133330022000
    278 -0.0069718713  0.0000486070  33313320010002
    387 -0.0069257349  0.0000479658  33311332200000
   1149 -0.0069066647  0.0000477020  13313330000022
    558 -0.0068122633  0.0000464069  33132330010002
     15 -0.0068101247  0.0000463778  33333301000002
    635  0.0067819161  0.0000459944  33113330002002
   1194 -0.0067770523  0.0000459284  13133330002020
    122  0.0067290745  0.0000452804  33331330200000
   1254 -0.0067156228  0.0000450996  03333331000002
    390  0.0065910564  0.0000434420  33311332000200
    660  0.0065684299  0.0000431443  33033330001002
     39  0.0065069510  0.0000423404  33333130020000
     24  0.0064981641  0.0000422261  33333300010200
   1104 -0.0064104459  0.0000410938  13323331002000
    731 -0.0064099348  0.0000410873  31333230120000
    583 -0.0063636066  0.0000404955  33131330020002
    253  0.0063616660  0.0000404708  33330330000003
    645 -0.0062871221  0.0000395279  33033331000002
    232 -0.0061847890  0.0000382516  33330331000002
   1177 -0.0061296900  0.0000375731  13233330000003
    785  0.0059580341  0.0000354982  31332330030000
    312  0.0058545057  0.0000342752  33313231020000
    292 -0.0058010286  0.0000336519  33313312000200
   1198  0.0057380058  0.0000329247  13133330000022
   1056 -0.0056999757  0.0000324897  13332331000200
    153 -0.0056334440  0.0000317357  33331320000030
    835 -0.0055468733  0.0000307678  31323330012000
    644  0.0055030874  0.0000302840  33033331000020
      3  0.0052912996  0.0000279979  33333310200000
    481  0.0052493627  0.0000275558  33133310200002
   1076  0.0051896148  0.0000269321  13332330000102
   1133 -0.0051584093  0.0000266092  13313332000020
    229 -0.0051222354  0.0000262373  33330331002000
    638  0.0050748760  0.0000257544  33113330000022
    790  0.0050686704  0.0000256914  31332330003000
    275  0.0050598460  0.0000256020  33313320012000
    131  0.0050450925  0.0000254530  33331321002000
    101 -0.0050015219  0.0000250152  33333030120000
    154  0.0049651870  0.0000246531  33331320000012
    958  0.0049479771  0.0000244825  13333321000200
   1195  0.0048769211  0.0000237844  13133330002002
     36  0.0047859090  0.0000229049  33333300000003
   1253  0.0047852163  0.0000228983  03333331000020
    823  0.0047256675  0.0000223319  31323331020000
    968  0.0046986578  0.0000220774  13333320012000
    375  0.0046948622  0.0000220417  33312330010020
    486  0.0046851009  0.0000219502  33133310002200
    889  0.0046762561  0.0000218674  31233330001200
    543  0.0046562693  0.0000216808  33132331020000
    860  0.0045880358  0.0000210501  31313330022000
    247  0.0045852309  0.0000210243  33330330001002
     51  0.0044963887  0.0000202175  33333120300000
    402 -0.0044829313  0.0000200967  33311330002200
    378  0.0044708264  0.0000199883  33312330001200
    977  0.0044071893  0.0000194233  13333320000120
   1075 -0.0044070211  0.0000194218  13332330000120
    557 -0.0043708836  0.0000191046  33132330010020
    146 -0.0043487806  0.0000189119  33331320003000
   1134 -0.0043407439  0.0000188421  13313332000002
    849  0.0043174549  0.0000186404  31313332200000
    251  0.0043037430  0.0000185222  33330330000030
    265 -0.0042889315  0.0000183949  33313321000200
    593  0.0042582228  0.0000181325  33123331002000
     12 -0.0042581118  0.0000181315  33333301002000
    133 -0.0042333430  0.0000179212  33331321000020
    738  0.0041911575  0.0000175658  31333230010200
    978 -0.0041361230  0.0000171075  13333320000102
    149 -0.0040271073  0.0000162176  33331320001002
   1128 -0.0040169032  0.0000161355  13323330000003
     34  0.0040102078  0.0000160818  33333300000030
    982 -0.0039558309  0.0000156486  13333312200000
    303 -0.0039054388  0.0000152525  33313310020002
    652  0.0039044020  0.0000152444  33033330030000
     14  0.0038466477  0.0000147967  33333301000020
    983  0.0037825122  0.0000143074  13333312020000
    887 -0.0037597976  0.0000141361  31233330010002
    363  0.0036973337  0.0000136703  33312331000200
    455  0.0036517735  0.0000133354  33133320100002
   1261  0.0036389432  0.0000132419  03333330030000
    912  0.0035364073  0.0000125062  31133330020002
     57 -0.0035337014  0.0000124870  33333120030000
    466 -0.0035271820  0.0000124410  33133320000120
     27  0.0034600043  0.0000119716  33333300003000
    782 -0.0034220335  0.0000117103  31332330100200
    361 -0.0033976803  0.0000115442  33312331020000
   1080 -0.0032174929  0.0000103523  13331332200000
    757  0.0031726611  0.0000100658  31333130220000
     35 -0.0031406822  0.0000098639  33333300000012
    400  0.0031266819  0.0000097761  33311330020020
    307  0.0030588912  0.0000093568  33313310000220
    252 -0.0030394821  0.0000092385  33330330000012
    529 -0.0029730144  0.0000088388  33133130200020
   1201  0.0029358010  0.0000086189  12333331020000
   1213 -0.0029286494  0.0000085770  12333330012000
    674 -0.0029122474  0.0000084812  31333323000000
   1041 -0.0029073088  0.0000084524  13333130200002
    246 -0.0029005866  0.0000084134  33330330001020
    148  0.0028994434  0.0000084068  33331320001020
    231  0.0028766892  0.0000082753  33330331000020
    534  0.0028662408  0.0000082153  33133130020002
   1071  0.0028561967  0.0000081579  13332330001200
    428 -0.0028491347  0.0000081176  33303330001020
    908 -0.0028460113  0.0000080998  31133330200002
    472  0.0028328936  0.0000080253  33133312020000
   1053  0.0028235691  0.0000079725  13332331200000
    654 -0.0028148496  0.0000079234  33033330010200
   1227 -0.0027804194  0.0000077307  11333332200000
    579  0.0027670578  0.0000076566  33131330200002
   1081 -0.0027478966  0.0000075509  13331332020000
    564  0.0027297550  0.0000074516  33132330000120
    550 -0.0027260630  0.0000074314  33132330102000
    872  0.0027129746  0.0000073602  31233331020000
   1040  0.0027096847  0.0000073424  13333130200020
    421  0.0027077755  0.0000073320  33303330030000
    799  0.0026914412  0.0000072439  31332330000003
    434  0.0026839370  0.0000072035  33303330000012
    822  0.0026587638  0.0000070690  31323331200000
    530  0.0026563225  0.0000070560  33133130200002
    682 -0.0026513633  0.0000070297  31333320120000
    462 -0.0026457190  0.0000069998  33133320001200
    234  0.0026204501  0.0000068668  33330330120000
    360  0.0026173685  0.0000068506  33312331200000
    570 -0.0025805243  0.0000066591  33131332020000
   1182  0.0025459373  0.0000064818  13133332000020
    184  0.0025257818  0.0000063796  33331230300000
    284  0.0025205233  0.0000063530  33313320000120
   1032 -0.0025168908  0.0000063347  13333132020000
    304  0.0024937074  0.0000062186  33313310002200
    603  0.0024906196  0.0000062032  33123330030000
    565  0.0024673683  0.0000060879  33132330000102
    680  0.0024583435  0.0000060435  31333321000002
    772  0.0024504505  0.0000060047  31332333000000
     30  0.0024469883  0.0000059878  33333300001002
    382 -0.0024343875  0.0000059262  33312330000120
    576 -0.0024252588  0.0000058819  33131330202000
    775 -0.0024163801  0.0000058389  31332331002000
    396  0.0023813898  0.0000056710  33311330200020
   1131  0.0023798649  0.0000056638  13313332002000
   1114 -0.0023760808  0.0000056458  13323330030000
    405 -0.0023757318  0.0000056441  33311330000220
    285  0.0023634959  0.0000055861  33313320000102
    793  0.0023447079  0.0000054977  31332330001002
   1145 -0.0022950083  0.0000052671  13313330002020
    471 -0.0022949944  0.0000052670  33133312200000
    347  0.0022700243  0.0000051530  33313130200020
     29 -0.0022491799  0.0000050588  33333300001020
     41  0.0022310524  0.0000049776  33333130000200
    684 -0.0022208431  0.0000049321  31333320100200
    992  0.0021875620  0.0000047854  13333310200002
    905  0.0021541271  0.0000046403  31133330202000
    138  0.0021527013  0.0000046341  33331320100200
    911 -0.0021364850  0.0000045646  31133330020020
    882  0.0021334511  0.0000045516  31233330100002
   1000  0.0021204835  0.0000044965  13333310000220
    780  0.0021138736  0.0000044685  31332330120000
   1263 -0.0021024231  0.0000044202  03333330010200
   1200  0.0020942444  0.0000043859  12333331200000
    929  0.0020712322  0.0000042900  30333330100200
    840  0.0020485866  0.0000041967  31323330001200
   1091 -0.0020460066  0.0000041861  13331330022000
    966  0.0020345691  0.0000041395  13333320100002
   1119  0.0020274333  0.0000041105  13323330003000
    376  0.0020067379  0.0000040270  33312330010002
    913  0.0019939260  0.0000039757  31133330002200
    192 -0.0019866711  0.0000039469  33331230010200
    858 -0.0019851670  0.0000039409  31313330200020
     19  0.0019689251  0.0000038767  33333300100200
    190 -0.0019548737  0.0000038215  33331230030000
    991  0.0019526619  0.0000038129  13333310200020
    489 -0.0019303770  0.0000037264  33133310000220
    778 -0.0019274430  0.0000037150  31332331000002
   1083  0.0018971753  0.0000035993  13331332000200
   1216 -0.0018946726  0.0000035898  12333330010002
    937  0.0018898997  0.0000035717  30333330003000
    879 -0.0018875012  0.0000035627  31233330102000
    553  0.0018815485  0.0000035402  33132330100002
    955  0.0018805767  0.0000035366  13333321200000
    429 -0.0018738578  0.0000035113  33303330001002
     17  0.0018712828  0.0000035017  33333300120000
    504  0.0018696532  0.0000034956  33133230100002
    545 -0.0018331424  0.0000033604  33132331000200
   1240 -0.0018137956  0.0000032899  11333330020020
    298  0.0017989089  0.0000032361  33313310200020
    454  0.0017822559  0.0000031764  33133320100020
    623 -0.0017586271  0.0000030928  33113332000002
    605 -0.0017569880  0.0000030870  33123330010200
    852 -0.0017444752  0.0000030432  31313332000200
    539 -0.0017293685  0.0000029907  33133130000202
    701 -0.0017226946  0.0000029677  31333320000003
    383 -0.0017136660  0.0000029367  33312330000102
    423 -0.0017115510  0.0000029294  33303330010200
    480  0.0017021300  0.0000028972  33133310200020
    241  0.0016757520  0.0000028081  33330330010200
    341  0.0016669913  0.0000027789  33313132000200
    103 -0.0016499048  0.0000027222  33333030100200
    797  0.0016387700  0.0000026856  31332330000030
    993  0.0015878735  0.0000025213  13333310022000
   1045  0.0015725177  0.0000024728  13333130020002
    509  0.0015470030  0.0000023932  33133230010002
    899  0.0015452135  0.0000023877  31133332020000
    700  0.0015408374  0.0000023742  31333320000012
    370  0.0015407969  0.0000023741  33312330100020
    588  0.0015276429  0.0000023337  33131330000202
    542  0.0015074834  0.0000022725  33132331200000
   1034  0.0014898398  0.0000022196  13333132000200
    520 -0.0014830488  0.0000021994  33133132200000
   1089  0.0014590574  0.0000021288  13331330200020
    611  0.0014515318  0.0000021069  33123330001002
    272  0.0014411535  0.0000020769  33313320100020
   1005  0.0014270778  0.0000020366  13333231020000
    832  0.0014266232  0.0000020353  31323330100020
    314 -0.0014217097  0.0000020213  33313231000200
   1063  0.0014071780  0.0000019801  13332330100020
    173  0.0014010909  0.0000019631  33331310002002
    730 -0.0014007337  0.0000019621  31333230300000
     59  0.0013919311  0.0000019375  33333120010200
   1236  0.0013889702  0.0000019292  11333330200020
    401 -0.0013735233  0.0000018866  33311330020002
    792 -0.0013566162  0.0000018404  31332330001020
    708 -0.0013315340  0.0000017730  31333310220000
   1015 -0.0013253477  0.0000017565  13333230100002
    587  0.0012928052  0.0000016713  33131330000220
    874 -0.0012926835  0.0000016710  31233331000200
   1116  0.0012895610  0.0000016630  13323330010200
    503 -0.0012833081  0.0000016469  33133230100020
   1098 -0.0012662734  0.0000016034  13331330000220
   1150 -0.0012634182  0.0000015962  13233333000000
    898  0.0012566622  0.0000015792  31133332200000
   1215  0.0012463787  0.0000015535  12333330010020
   1223  0.0012452534  0.0000015507  12333330000102
   1094  0.0012433048  0.0000015458  13331330020002
    164 -0.0012427523  0.0000015444  33331310200200
   1203 -0.0012409872  0.0000015400  12333331000200
   1183 -0.0012407921  0.0000015396  13133332000002
   1210  0.0012363682  0.0000015286  12333330100020
    871  0.0012297694  0.0000015123  31233331200000
   1044  0.0012225629  0.0000014947  13333130020020
    864  0.0012223517  0.0000014941  31313330002200
    516 -0.0012205195  0.0000014897  33133230000102
    394 -0.0012162033  0.0000014792  33311330202000
    985 -0.0012142696  0.0000014745  13333312000200
    965  0.0012119623  0.0000014689  13333320100020
    699 -0.0012048468  0.0000014517  31333320000030
   1218  0.0011995455  0.0000014389  12333330001200
    695 -0.0011786495  0.0000013892  31333320001002
    161 -0.0011783852  0.0000013886  33331312000002
    572  0.0011576939  0.0000013403  33131332000200
     84 -0.0011572773  0.0000013393  33333110020200
   1020  0.0011513616  0.0000013256  13333230010002
    533  0.0011469237  0.0000013154  33133130020020
    622 -0.0011400453  0.0000012997  33113332000020
    661  0.0011392110  0.0000012978  33033330000300
    351  0.0011378123  0.0000012946  33313130020020
    493  0.0011235656  0.0000012624  33133231200000
    862  0.0011172181  0.0000012482  31313330020020
   1241  0.0011009493  0.0000012121  11333330020002
    569 -0.0010956362  0.0000012004  33131332200000
    444  0.0010946365  0.0000011982  33133321200000
    894  0.0010431938  0.0000010883  31233330000102
    777  0.0010340309  0.0000010692  31332331000020
    521 -0.0010185789  0.0000010375  33133132020000
    356 -0.0010183972  0.0000010371  33313130000220

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