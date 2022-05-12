

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
    Hermit Integral Program : SIFS version  c272              15:51:07.276 10-May-22
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

 mcscf energy=  -285.6118588460    nuclear repulsion=   269.4436577648
 demc=           285.6118588460    wnorm=                 0.0000000070
 knorm=            0.0000000024    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

 Which one to take? [  1]:
 The CSFs for the state No  4 of the symmetry  a   will be printed
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
    121 -0.8348698283  0.6970076303  33331332000000
     11 -0.3856365586  0.1487155554  33333301020000
    228  0.1828278242  0.0334260133  33330331020000
    157  0.1226249990  0.0150368904  33331312020000
    261 -0.0912172970  0.0083205953  33313323000000
    359  0.0895192332  0.0080136931  33312333000000
    676  0.0891233752  0.0079429760  31333321020000
    571  0.0855416565  0.0073173750  33131332002000
    130  0.0811187260  0.0065802477  33331321020000
    572  0.0701956628  0.0049274311  33131332000200
     14 -0.0679398513  0.0046158234  33333301000020
    703 -0.0651406786  0.0042433080  31333312020000
    390  0.0647988192  0.0041988870  33311332000200
    389 -0.0632865523  0.0040051877  33311332002000
   1083  0.0613645169  0.0037656039  13331332000200
     72  0.0523528124  0.0027408170  33333112200000
    801  0.0519687497  0.0027007510  31331332020000
    545  0.0481734819  0.0023206844  33132331000200
    679  0.0481045836  0.0023140510  31333321000020
    365  0.0425683529  0.0018120647  33312331000002
    724 -0.0421957124  0.0017804781  31333231200000
    205  0.0421772948  0.0017789242  33331132200000
    363  0.0419958004  0.0017636473  33312331000200
    774  0.0387824739  0.0015040803  31332331020000
   1085 -0.0378660618  0.0014338386  13331332000002
    954  0.0355400832  0.0012630975  13333323000000
    751  0.0352385187  0.0012417532  31333132200000
    133 -0.0319310005  0.0010195888  33331321000020
   1082 -0.0306182312  0.0009374761  13331332002000
    958  0.0305719000  0.0009346411  13333321000200
    446  0.0304923789  0.0009297852  33133321002000
    178  0.0299086679  0.0008945284  33331231200000
    706 -0.0295865363  0.0008753631  31333312000020
    777 -0.0278676087  0.0007766036  31332331000020
    544  0.0270493305  0.0007316663  33132331002000
     98  0.0264083743  0.0006974022  33333031000020
   1058 -0.0259665592  0.0006742622  13332331000002
    821  0.0251544482  0.0006327463  31323333000000
     95  0.0249821219  0.0006241064  33333031020000
    392  0.0222062398  0.0004931171  33311332000002
      2  0.0219824498  0.0004832281  33333312000000
      5  0.0208866929  0.0004362539  33333310002000
    127 -0.0190533383  0.0003630297  33331330000002
   1056  0.0187543732  0.0003517265  13332331000200
    377 -0.0180751357  0.0003267105  33312330003000
    559  0.0175615727  0.0003084088  33132330003000
    264 -0.0175091865  0.0003065716  33313321002000
    586  0.0167795555  0.0002815535  33131330002002
      6 -0.0157901419  0.0002493286  33333310000200
    960 -0.0154575923  0.0002389372  13333321000002
    957 -0.0149821730  0.0002244655  13333321002000
     10 -0.0143245958  0.0002051940  33333301200000
    921  0.0140384459  0.0001970780  30333331020000
    447  0.0139111397  0.0001935198  33133321000200
   1052  0.0138586833  0.0001920631  13332333000000
    443 -0.0131532883  0.0001730090  33133323000000
    206 -0.0127569417  0.0001627396  33331132020000
     26 -0.0123264238  0.0001519407  33333300010002
    170  0.0117162908  0.0001372715  33331310020002
    292  0.0112560614  0.0001266989  33313312000200
    900  0.0111333790  0.0001239521  31133332002000
    851 -0.0111253378  0.0001237731  31313332002000
    873 -0.0109866487  0.0001207065  31233331002000
    381 -0.0105526339  0.0001113581  33312330000300
    386 -0.0098728123  0.0000974724  33312330000003
    291 -0.0095440092  0.0000910881  33313312002000
    227  0.0093751608  0.0000878936  33330331200000
    541 -0.0087224971  0.0000760820  33132333000000
    474  0.0086570308  0.0000749442  33133312000200
    267  0.0085717341  0.0000734746  33313321000002
    824  0.0085640277  0.0000733426  31323331002000
    563 -0.0083798937  0.0000702226  33132330000300
    380  0.0083789702  0.0000702071  33312330001002
    804  0.0083592327  0.0000698768  31331332000020
    265  0.0082960438  0.0000688243  33313321000200
    154 -0.0082803554  0.0000685643  33331320000012
    404 -0.0082307697  0.0000677456  33311330002002
    667 -0.0079460386  0.0000631395  31333332000000
   1103  0.0078282226  0.0000612811  13323331020000
   1071  0.0076734611  0.0000588820  13332330001200
    383 -0.0076691845  0.0000588164  33312330000102
    588  0.0076175016  0.0000580263  33131330000202
    256 -0.0073190522  0.0000535685  33313330020000
     73 -0.0072558197  0.0000526469  33333112020000
     23  0.0070896649  0.0000502633  33333300012000
      8  0.0070506175  0.0000497112  33333310000002
    584  0.0067535822  0.0000456109  33131330002200
   1099  0.0067486520  0.0000455443  13331330000202
    675  0.0067456589  0.0000455039  31333321200000
   1130 -0.0065709084  0.0000431768  13313332020000
   1179 -0.0065051981  0.0000423176  13133332020000
   1152  0.0063803424  0.0000407088  13233331020000
    145  0.0063250575  0.0000400064  33331320010002
    670 -0.0061466290  0.0000377810  31333330002000
   1199 -0.0061330486  0.0000376143  12333333000000
    241 -0.0061040008  0.0000372588  33330330010200
    870  0.0060778876  0.0000369407  31233333000000
    129  0.0060734620  0.0000368869  33331321200000
   1079  0.0060203028  0.0000362440  13332330000003
    967  0.0059793013  0.0000357520  13333320030000
    179  0.0057434856  0.0000329876  33331231020000
    372 -0.0057402404  0.0000329504  33312330030000
    125 -0.0057065798  0.0000325651  33331330000200
    486 -0.0056970269  0.0000324561  33133310002200
     45  0.0056439193  0.0000318538  33333121200000
    565 -0.0055879105  0.0000312247  33132330000102
    243 -0.0052595957  0.0000276633  33330330010002
    160 -0.0051055080  0.0000260662  33331312000020
    279  0.0050886372  0.0000258942  33313320003000
   1230 -0.0050878224  0.0000258859  11333332000200
    725  0.0049923479  0.0000249235  31333231020000
   1106 -0.0048514363  0.0000235364  13323331000020
    716  0.0048225794  0.0000232573  31333310020002
    702 -0.0047954509  0.0000229963  31333312200000
   1065  0.0047511289  0.0000225732  13332330030000
    812  0.0046123976  0.0000212742  31331330020200
    560 -0.0044980511  0.0000202325  33132330001200
    156 -0.0044597798  0.0000198896  33331312200000
    673  0.0043328690  0.0000187738  31333330000002
   1155 -0.0042841539  0.0000183540  13233331000020
    438 -0.0042738654  0.0000182659  33133330020000
    163  0.0041145664  0.0000169297  33331310202000
    461 -0.0040898190  0.0000167266  33133320003000
    259  0.0039814469  0.0000158519  33313330000020
   1055 -0.0039265152  0.0000154175  13332331002000
    410 -0.0038386753  0.0000147354  33303331020000
    174  0.0037891662  0.0000143578  33331310000220
    984  0.0037361441  0.0000139588  13333312002000
   1074 -0.0036037116  0.0000129867  13332330000300
    554 -0.0035696469  0.0000127424  33132330030000
    288  0.0035247298  0.0000124237  33313320000003
   1232  0.0035203222  0.0000123927  11333332000002
    924 -0.0034949122  0.0000122144  30333331000020
    854  0.0034215696  0.0000117071  31313332000002
    773  0.0033910734  0.0000114994  31332331200000
    283  0.0032440479  0.0000105238  33313320000300
   1202  0.0032207507  0.0000103732  12333331002000
    800  0.0032069433  0.0000102845  31331332200000
    151 -0.0031977980  0.0000102259  33331320000120
    191  0.0031454059  0.0000098936  33331230012000
     32 -0.0031421887  0.0000098733  33333300000120
    280 -0.0031186432  0.0000097259  33313320001200
    285  0.0030991856  0.0000096050  33313320000102
    274 -0.0030940339  0.0000095730  33313320030000
   1203 -0.0030938085  0.0000095717  12333331000200
     49 -0.0030745527  0.0000094529  33333121000020
    476 -0.0030526394  0.0000093186  33133312000002
    752 -0.0030056297  0.0000090338  31333132020000
    874  0.0029984686  0.0000089908  31233331000200
   1073 -0.0029953374  0.0000089720  13332330001002
    249  0.0029873154  0.0000089241  33330330000120
     40 -0.0029731751  0.0000088398  33333130002000
    876 -0.0029536082  0.0000087238  31233331000002
    168  0.0029372309  0.0000086273  33331310020200
   1097 -0.0028973144  0.0000083944  13331330002002
    827 -0.0028688655  0.0000082304  31323331000002
    240 -0.0028447931  0.0000080928  33330330012000
   1133  0.0028300233  0.0000080090  13313332000020
     24 -0.0028156483  0.0000079279  33333300010200
     58 -0.0027696501  0.0000076710  33333120012000
    406  0.0027673700  0.0000076583  33311330000202
    735 -0.0027387232  0.0000075006  31333230100002
    671  0.0027349294  0.0000074798  31333330000200
    231 -0.0026955016  0.0000072657  33330331000020
    473  0.0026598715  0.0000070749  33133312002000
    949 -0.0026158640  0.0000068427  13333330020000
    235  0.0026106077  0.0000068153  33330330102000
    488 -0.0026062151  0.0000067924  33133310002002
     37  0.0025954780  0.0000067365  33333132000000
    187  0.0025905775  0.0000067111  33331230100200
   1205  0.0025562151  0.0000065342  12333331000002
    413  0.0025351906  0.0000064272  33303331000020
    143 -0.0025219790  0.0000063604  33331320010200
   1001 -0.0025130065  0.0000063152  13333310000202
    465  0.0025013514  0.0000062568  33133320000300
    137  0.0025011790  0.0000062559  33331320102000
    148  0.0024778843  0.0000061399  33331320001020
   1182  0.0024747377  0.0000061243  13133332000020
    562 -0.0024618515  0.0000060607  33132330001002
    176 -0.0024509839  0.0000060073  33331310000022
    807 -0.0024369096  0.0000059385  31331330202000
   1253  0.0024155559  0.0000058349  03333331000020
   1250 -0.0024123038  0.0000058192  03333331020000
    209  0.0023315287  0.0000054360  33331132000020
    973 -0.0023029420  0.0000053035  13333320001200
    182 -0.0022151324  0.0000049068  33331231000020
    915 -0.0022118785  0.0000048924  31133330002002
    852  0.0022096057  0.0000048824  31313332000200
    378  0.0021927808  0.0000048083  33312330001200
    282 -0.0021781593  0.0000047444  33313320001002
    903  0.0021672225  0.0000046969  31133332000002
    213  0.0020718337  0.0000042925  33331130200200
    568 -0.0020382064  0.0000041543  33132330000003
    467  0.0020229794  0.0000040924  33133320000102
    641  0.0020217580  0.0000040875  33033331020000
    375  0.0019992052  0.0000039968  33312330010020
    110  0.0019661486  0.0000038657  33333030010002
    441  0.0019137969  0.0000036626  33133330000020
    216  0.0019069269  0.0000036364  33331130022000
    999  0.0019057571  0.0000036319  13333310002002
    464  0.0019044224  0.0000036268  33133320001002
    449  0.0018989216  0.0000036059  33133321000002
    733 -0.0018265080  0.0000033361  31333230100200
    294  0.0018170455  0.0000033017  33313312000002
    302 -0.0018016555  0.0000032460  33313310020020
    340  0.0017976544  0.0000032316  33313132002000
    981 -0.0017948219  0.0000032214  13333320000003
    215 -0.0017527909  0.0000030723  33331130200002
    976  0.0017336073  0.0000030054  13333320000300
    490 -0.0017044823  0.0000029053  33133310000202
   1102  0.0016977900  0.0000028825  13323331200000
    557  0.0016707704  0.0000027915  33132330010020
    913 -0.0016624797  0.0000027638  31133330002200
    995  0.0016091189  0.0000025893  13333310020020
    119  0.0016065810  0.0000025811  33333030000012
     82 -0.0015978163  0.0000025530  33333110200002
    592  0.0015656897  0.0000024514  33123331020000
    761 -0.0015472680  0.0000023940  31333130200002
     56  0.0015438536  0.0000023835  33333120100002
    252  0.0015420587  0.0000023779  33330330000012
    217 -0.0015325184  0.0000023486  33331130020200
    255 -0.0015306867  0.0000023430  33313330200000
   1246  0.0014970219  0.0000022411  11333330000202
    688 -0.0014940792  0.0000022323  31333320012000
    691  0.0014666725  0.0000021511  31333320010002
   1070  0.0014461092  0.0000020912  13332330003000
    936  0.0014397064  0.0000020728  30333330010002
    732  0.0014199519  0.0000020163  31333230102000
    848 -0.0014084281  0.0000019837  31323330000003
    172 -0.0013889012  0.0000019290  33331310002020
    402 -0.0013881847  0.0000019271  33311330002200
    522 -0.0013875700  0.0000019254  33133132002000
    164 -0.0013647880  0.0000018626  33331310200200
    866  0.0013616484  0.0000018541  31313330002002
    116  0.0013585553  0.0000018457  33333030000120
   1076  0.0013494157  0.0000018209  13332330000102
    787 -0.0013428706  0.0000018033  31332330010200
    825  0.0013217566  0.0000017470  31323331000200
    781  0.0013140325  0.0000017267  31332330102000
    138 -0.0013063694  0.0000017066  33331320100200
    714  0.0012879725  0.0000016589  31333310020200
   1229  0.0012809195  0.0000016408  11333332002000
    192 -0.0012728298  0.0000016201  33331230010200
     35  0.0012676723  0.0000016070  33333300000012
    221  0.0012096941  0.0000014634  33331130002020
   1093  0.0012036569  0.0000014488  13331330020020
    456 -0.0011767748  0.0000013848  33133320030000
   1129 -0.0011699343  0.0000013687  13313332200000
    189  0.0011660493  0.0000013597  33331230100002
    306  0.0011455234  0.0000013122  33313310002002
     94  0.0011447641  0.0000013105  33333031200000
   1068 -0.0011347778  0.0000012877  13332330010020
    917 -0.0011156256  0.0000012446  31133330000202
    839 -0.0011123903  0.0000012374  31323330003000
    619 -0.0011035069  0.0000012177  33113332020000
    236 -0.0011034598  0.0000012176  33330330100200
    997 -0.0010768459  0.0000011596  13333310002200
    888  0.0010744642  0.0000011545  31233330003000
    795  0.0010591618  0.0000011218  31332330000120
    808  0.0010330544  0.0000010672  31331330200200
    843 -0.0010259277  0.0000010525  31323330000300
    842  0.0010057417  0.0000010115  31323330001002
    845 -0.0010005179  0.0000010010  31323330000102

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