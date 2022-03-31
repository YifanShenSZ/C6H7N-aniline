

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

 mcscf energy=  -285.6279820128    nuclear repulsion=   269.4272485448
 demc=             0.0000000000    wnorm=                 0.0000000074
 knorm=            0.0000000026    apxde=                 0.0000000000


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
      1 -0.8259595576  0.6822091908  33333330000000
    121  0.4482789010  0.2009539731  33331332000000
    226  0.1464211289  0.0214391470  33330333000000
    256  0.1119692088  0.0125371037  33313330020000
    439 -0.0858943211  0.0073778344  33133330002000
    100  0.0643125202  0.0041361003  33333030300000
    130 -0.0639718383  0.0040923961  33331321020000
     22  0.0629113320  0.0039578357  33333300030000
    953 -0.0628122152  0.0039453744  13333330000002
     78  0.0623755477  0.0038907090  33333110220000
    124  0.0526100681  0.0027678193  33331330002000
      7  0.0515884696  0.0026613702  33333310000020
    125 -0.0510216183  0.0026032055  33331330000200
    734  0.0505925498  0.0025596061  31333230100020
    440 -0.0504610519  0.0025463178  33133330000200
    388 -0.0488144472  0.0023828503  33311332020000
    157  0.0452205557  0.0020448987  33331312020000
    951  0.0438872733  0.0019260928  13333330000200
     38 -0.0337879732  0.0011416271  33333130200000
    690  0.0323303894  0.0010452541  31333320010020
    571  0.0314220777  0.0009873470  33131332002000
     16  0.0312084543  0.0009739676  33333300300000
    657  0.0311902361  0.0009728308  33033330003000
    205 -0.0307494118  0.0009455263  33331132200000
    127 -0.0306942859  0.0009421392  33331330000002
    344 -0.0301769505  0.0009106483  33313130220000
     52  0.0295786150  0.0008748945  33333120120000
    837  0.0285008066  0.0008122960  31323330010020
    421  0.0284469011  0.0008092262  33303330030000
    277  0.0283855673  0.0008057404  33313320010020
      4  0.0269271047  0.0007250690  33333310020000
    669 -0.0268020222  0.0007183484  31333330020000
    259 -0.0236264068  0.0005582071  33313330000020
    926  0.0231687502  0.0005367910  30333330300000
    321  0.0217794498  0.0004743444  33313230100020
    118  0.0213852222  0.0004573277  33333030000030
   1174  0.0213187836  0.0004544905  13233330000102
    604 -0.0211617546  0.0004478199  33123330012000
   1270  0.0200310227  0.0004012419  03333330000300
    932  0.0198423958  0.0003937207  30333330030000
    106  0.0196397100  0.0003857182  33333030030000
    160  0.0192627900  0.0003710551  33331312000020
    268  0.0191194519  0.0003655534  33313320300000
   1172 -0.0188883875  0.0003567712  13233330000300
   1056 -0.0188255994  0.0003544032  13332331000200
    482  0.0187529810  0.0003516743  33133310022000
    944  0.0187295521  0.0003507961  30333330000030
   1272 -0.0185077707  0.0003425376  03333330000102
   1171  0.0183128772  0.0003353615  13233330001002
    947  0.0176564072  0.0003117487  13333332000000
    801  0.0175755032  0.0003088983  31331332020000
     34  0.0174544098  0.0003046564  33333300000030
     81  0.0172329294  0.0002969739  33333110200020
    436  0.0171714756  0.0002948596  33133332000000
    950 -0.0170709962  0.0002914189  13333330002000
   1085  0.0170597572  0.0002910353  13331332000002
    971  0.0169727663  0.0002880748  13333320010002
    178  0.0169679801  0.0002879123  33331231200000
   1153 -0.0166678867  0.0002778184  13233331002000
    156  0.0164235918  0.0002697344  33331312200000
    318  0.0161138159  0.0002596551  33313230120000
    661  0.0160989229  0.0002591753  33033330000300
   1154 -0.0160179354  0.0002565743  13233331000200
    129 -0.0159355709  0.0002539424  33331321200000
   1275  0.0155732820  0.0002425271  03333330000003
    629 -0.0153904771  0.0002368668  33113330022000
    846  0.0152689514  0.0002331409  31323330000030
    433  0.0149596717  0.0002237918  33303330000030
    261 -0.0148206174  0.0002196507  33313323000000
    286  0.0148147455  0.0002194767  33313320000030
    658  0.0147856818  0.0002186164  33033330001200
      9  0.0146348661  0.0002141793  33333303000000
    666  0.0140813272  0.0001982838  33033330000003
   1168  0.0139876584  0.0001956546  13233330003000
    969 -0.0139057631  0.0001933702  13333320010200
    206  0.0138326551  0.0001913423  33331132020000
    255  0.0137768510  0.0001898016  33313330200000
    760 -0.0137421017  0.0001888454  31333130200020
    168  0.0137166393  0.0001881462  33331310020200
    458  0.0133568638  0.0001784058  33133320010200
    572  0.0132788295  0.0001763273  33131332000200
    483  0.0129768949  0.0001683998  33133310020200
    457  0.0129026092  0.0001664773  33133320012000
    956 -0.0124165190  0.0001541699  13333321020000
    563  0.0122158079  0.0001492260  33132330000300
    559 -0.0120539899  0.0001452987  33132330003000
    715 -0.0120283214  0.0001446805  31333310020020
   1076  0.0118767653  0.0001410576  13332330000102
     39  0.0118648891  0.0001407756  33333130020000
    415  0.0118042880  0.0001393412  33303330300000
     55 -0.0118015518  0.0001392766  33333120100020
   1103  0.0115460033  0.0001333102  13323331020000
    387 -0.0114687486  0.0001315322  33311332200000
    828  0.0114032110  0.0001300332  31323330300000
    347 -0.0109803033  0.0001205671  33313130200020
    996  0.0109087810  0.0001190015  13333310020002
    681 -0.0109083356  0.0001189918  31333320300000
    884  0.0108554420  0.0001178406  31233330012000
    584 -0.0108236486  0.0001171514  33131330002200
   1266  0.0108070626  0.0001167926  03333330003000
    994 -0.0106997021  0.0001144836  13333310020200
    699  0.0104908945  0.0001100589  31333320000030
    267  0.0104549672  0.0001093063  33313321000002
      3  0.0104015475  0.0001081922  33333310200000
    167 -0.0101827743  0.0001036889  33331310022000
   1055  0.0101212547  0.0001024398  13332331002000
    143  0.0100734996  0.0001014754  33331320010200
    391  0.0100198540  0.0001003975  33311332000020
   1118 -0.0098362820  0.0000967524  13323330010002
    610  0.0097270269  0.0000946151  33123330001020
    248  0.0094249639  0.0000888299  33330330000300
    179 -0.0092939416  0.0000863774  33331231020000
   1169 -0.0092480859  0.0000855271  13233330001200
   1180  0.0091739249  0.0000841609  13133332002000
   1156  0.0090331338  0.0000815975  13233331000002
    442 -0.0087808420  0.0000771032  33133330000002
   1251  0.0086968839  0.0000756358  03333331002000
    398 -0.0085387311  0.0000729099  33311330022000
     15 -0.0085246555  0.0000726698  33333301000002
    229 -0.0085160847  0.0000725237  33330331002000
    645 -0.0085102073  0.0000724236  33033331000002
    288 -0.0083871896  0.0000703450  33313320000003
   1248  0.0083119352  0.0000690883  03333333000000
    663 -0.0082920479  0.0000687581  33033330000102
    373  0.0082302087  0.0000677363  33312330012000
    642 -0.0082140721  0.0000674710  33033331002000
   1073 -0.0081750450  0.0000668314  13332330001002
    862 -0.0080519875  0.0000648345  31313330020020
    672  0.0079543046  0.0000632710  31333330000020
    302 -0.0076766167  0.0000589304  33313310020020
    274  0.0076699009  0.0000588274  33313320030000
    253  0.0075790532  0.0000574420  33330330000003
    632 -0.0074088509  0.0000548911  33113330020002
   1115 -0.0074081624  0.0000548809  13323330012000
    607 -0.0073986279  0.0000547397  33123330010002
    909 -0.0073575126  0.0000541330  31133330022000
    230 -0.0072904125  0.0000531501  33330331000200
    109  0.0072860924  0.0000530871  33333030010020
   1177 -0.0072320548  0.0000523026  13233330000003
    634 -0.0071738218  0.0000514637  33113330002020
    560  0.0070788996  0.0000501108  33132330001200
    244  0.0070739592  0.0000500409  33330330003000
    408  0.0069372820  0.0000481259  33303333000000
    426  0.0069358555  0.0000481061  33303330003000
   1116  0.0069329191  0.0000480654  13323330010200
   1058 -0.0069114845  0.0000477686  13332331000002
    435  0.0068571256  0.0000470202  33303330000003
    660  0.0068080535  0.0000463496  33033330001002
   1074 -0.0067757998  0.0000459115  13332330000300
    639  0.0066364832  0.0000440429  33033333000000
    101 -0.0065388064  0.0000427560  33333030120000
    834 -0.0064547637  0.0000416640  31323330030000
   1071  0.0063186311  0.0000399251  13332330001200
    414 -0.0061946349  0.0000383735  33303331000002
    605 -0.0061379963  0.0000376750  33123330010200
   1127  0.0060257679  0.0000363099  13323330000012
   1106 -0.0058123169  0.0000337830  13323331000020
    935  0.0058112063  0.0000337701  30333330010020
     36  0.0057864178  0.0000334826  33333300000003
   1197  0.0057737818  0.0000333366  13133330000202
    774  0.0057304532  0.0000328381  31332331020000
    731  0.0057219770  0.0000327410  31333230120000
   1099  0.0056986472  0.0000324746  13331330000202
   1193 -0.0056228527  0.0000316165  13133330002200
    739 -0.0055271611  0.0000305495  31333230010020
    643  0.0055138819  0.0000304029  33033331000200
    145  0.0054707261  0.0000299288  33331320010002
    232 -0.0053465780  0.0000285859  33330331000002
    619 -0.0053399823  0.0000285154  33113332020000
    592  0.0052952454  0.0000280396  33123331020000
    968  0.0052794722  0.0000278728  13333320012000
    959  0.0052193829  0.0000272420  13333321000020
    142 -0.0051762098  0.0000267931  33331320012000
   1195  0.0050882329  0.0000258901  13133330002002
    586 -0.0050614886  0.0000256187  33131330002002
     51  0.0050608446  0.0000256121  33333120300000
    361 -0.0048056950  0.0000230947  33312331020000
   1254 -0.0047849056  0.0000228953  03333331000002
    982 -0.0047696647  0.0000227497  13333312200000
    574  0.0047691892  0.0000227452  33131332000002
     25  0.0047297353  0.0000223704  33333300010020
    980 -0.0047193549  0.0000222723  13333320000012
    588 -0.0046790484  0.0000218935  33131330000202
    481  0.0046551705  0.0000216706  33133310200002
    839 -0.0046211692  0.0000213552  31323330003000
    429  0.0045618389  0.0000208104  33303330001002
    411 -0.0045337653  0.0000205550  33303331002000
    887  0.0045230278  0.0000204578  31233330010002
    786 -0.0045077937  0.0000203202  31332330012000
    264  0.0044310921  0.0000196346  33313321002000
    283 -0.0043169117  0.0000186357  33313320000300
    487  0.0043146316  0.0000186160  33133310002020
    890 -0.0042929271  0.0000184292  31233330001020
    912 -0.0042681847  0.0000182174  31133330020002
    541  0.0042298972  0.0000178920  33132333000000
   1130 -0.0042128403  0.0000177480  13313332020000
   1129 -0.0042005448  0.0000176446  13313332200000
    285  0.0041733073  0.0000174165  33313320000102
     12 -0.0041515448  0.0000172353  33333301002000
     57 -0.0041158970  0.0000169406  33333120030000
    811  0.0041150855  0.0000169339  31331330022000
    279 -0.0041027646  0.0000168327  33313320003000
    832  0.0040524083  0.0000164220  31323330100020
    282 -0.0039820789  0.0000158570  33313320001002
    800  0.0039816004  0.0000158531  31331332200000
    403 -0.0039332052  0.0000154701  33311330002020
    360 -0.0038578931  0.0000148833  33312331200000
    364 -0.0038366919  0.0000147202  33312331000020
   1102  0.0037765320  0.0000142622  13323331200000
    613  0.0037677840  0.0000141962  33123330000120
    652  0.0036913314  0.0000136259  33033330030000
    872 -0.0036631238  0.0000134185  31233331020000
    545 -0.0036042312  0.0000129905  33132331000200
    379 -0.0035997791  0.0000129584  33312330001020
    977  0.0035460372  0.0000125744  13333320000120
   1227  0.0035376110  0.0000125147  11333332200000
    599 -0.0035213930  0.0000124002  33123330102000
    544  0.0034392930  0.0000118287  33132331002000
   1124 -0.0034363836  0.0000118087  13323330000120
    466 -0.0034077978  0.0000116131  33133320000120
     27  0.0034031609  0.0000115815  33333300003000
   1261  0.0033973950  0.0000115423  03333330030000
    899 -0.0033782072  0.0000114123  31133332020000
   1201 -0.0033432149  0.0000111771  12333331020000
    682  0.0033407304  0.0000111605  31333320120000
     31  0.0033242034  0.0000110503  33333300000300
    317  0.0033179598  0.0000110089  33313230300000
    471 -0.0033089370  0.0000109491  33133312200000
    272  0.0033006547  0.0000108943  33313320100020
    479  0.0032959304  0.0000108632  33133310200200
    430  0.0032586023  0.0000106185  33303330000300
   1032 -0.0032125866  0.0000103207  13333132020000
    530  0.0031824017  0.0000101277  33133130200002
    455  0.0031733067  0.0000100699  33133320100002
     42  0.0031359122  0.0000098339  33333130000020
    848 -0.0031276336  0.0000097821  31323330000003
     17  0.0031136217  0.0000096946  33333300120000
    416  0.0030796695  0.0000094844  33303330120000
    829 -0.0030484018  0.0000092928  31323330120000
    453  0.0030188187  0.0000091133  33133320100200
    625 -0.0030069333  0.0000090416  33113330202000
    374 -0.0029772995  0.0000088643  33312330010200
    323 -0.0029658946  0.0000087965  33313230030000
     33 -0.0029552588  0.0000087336  33333300000102
    674  0.0029519465  0.0000087140  31333323000000
   1041 -0.0029397009  0.0000086418  13333130200002
   1213  0.0029301171  0.0000085856  12333330012000
    685  0.0028598035  0.0000081785  31333320100020
     13  0.0028451375  0.0000080948  33333301000200
   1181  0.0027819821  0.0000077394  13133332000200
    804 -0.0027690318  0.0000076675  31331332000020
    905 -0.0027648644  0.0000076445  31133330202000
    966  0.0027646944  0.0000076435  13333320100002
   1121  0.0027599772  0.0000076175  13323330001020
    463 -0.0027579960  0.0000076065  33133320001020
   1133  0.0027153264  0.0000073730  13313332000020
    655 -0.0026968447  0.0000072730  33033330010020
    265 -0.0026850829  0.0000072097  33313321000200
    992  0.0026804205  0.0000071847  13333310200002
     30  0.0026793938  0.0000071792  33333300001002
   1200 -0.0026785935  0.0000071749  12333331200000
   1216  0.0026418282  0.0000069793  12333330010002
    842 -0.0026106751  0.0000068156  31323330001002
    680 -0.0026068447  0.0000067956  31333321000002
    879  0.0025801898  0.0000066574  31233330102000
   1252  0.0025621103  0.0000065644  03333331000200
   1140 -0.0024887691  0.0000061940  13313330022000
    908  0.0024805055  0.0000061529  31133330200002
    616  0.0024634616  0.0000060686  33123330000012
    534  0.0024498660  0.0000060018  33133130020002
    174  0.0024418672  0.0000059627  33331310000220
    326 -0.0024192096  0.0000058526  33313230010020
    993  0.0024079226  0.0000057981  13333310022000
   1065  0.0024072548  0.0000057949  13332330030000
    824  0.0024006297  0.0000057630  31323331002000
    405  0.0023937286  0.0000057299  33311330000220
    151 -0.0023353646  0.0000054539  33331320000120
    983  0.0023276097  0.0000054178  13333312020000
    395  0.0023017171  0.0000052979  33311330200200
    239  0.0022770469  0.0000051849  33330330030000
    628  0.0022654121  0.0000051321  33113330200002
    247 -0.0022541327  0.0000050811  33330330001002
    701  0.0022413893  0.0000050238  31333320000003
    636 -0.0022282888  0.0000049653  33113330000220
    154 -0.0022254385  0.0000049526  33331320000012
   1269  0.0022132550  0.0000048985  03333330001002
    565 -0.0022045188  0.0000048599  33132330000102
    773  0.0022042625  0.0000048588  31332331200000
    528 -0.0022034049  0.0000048550  33133130200200
    382  0.0021960911  0.0000048228  33312330000120
    445  0.0021651068  0.0000046877  33133321020000
   1039  0.0021538561  0.0000046391  13333130200200
    821 -0.0021308472  0.0000045405  31323333000000
    504  0.0021204628  0.0000044964  33133230100002
    547  0.0021132765  0.0000044659  33132331000002
    172 -0.0021028556  0.0000044220  33331310002020
   1228  0.0020951357  0.0000043896  11333332020000
    591  0.0020941729  0.0000043856  33123331200000
    827  0.0020847427  0.0000043462  31323331000002
    280  0.0020811734  0.0000043313  33313320001200
    562 -0.0020789714  0.0000043221  33132330001002
    554 -0.0020602646  0.0000042447  33132330030000
     60  0.0020553947  0.0000042246  33333120010020
   1264 -0.0020371315  0.0000041499  03333330010020
    432 -0.0020227796  0.0000040916  33303330000102
    595 -0.0020203128  0.0000040817  33123331000020
    808 -0.0019997835  0.0000039991  31331330200200
    532  0.0019966004  0.0000039864  33133130020200
    213 -0.0019964164  0.0000039857  33331130200200
    622  0.0019877961  0.0000039513  33113332000020
    955  0.0019818656  0.0000039278  13333321200000
     20  0.0019736606  0.0000038953  33333300100020
    618 -0.0019282518  0.0000037182  33113332200000
   1005  0.0019045023  0.0000036271  13333231020000
    424  0.0018961293  0.0000035953  33303330010020
    444  0.0018830633  0.0000035459  33133321200000
   1045  0.0018656473  0.0000034806  13333130020002
    898 -0.0018645135  0.0000034764  31133332200000
    937  0.0018560842  0.0000034450  30333330003000
   1052 -0.0018404960  0.0000033874  13332333000000
   1095  0.0018388580  0.0000033814  13331330002200
    489  0.0018354392  0.0000033688  33133310000220
     28 -0.0017916500  0.0000032100  33333300001200
    401 -0.0017891265  0.0000032010  33311330020002
    882 -0.0017640950  0.0000031120  31233330100002
   1083 -0.0017542372  0.0000030773  13331332000200
    914 -0.0017499006  0.0000030622  31133330002020
    521 -0.0017199884  0.0000029584  33133132020000
    250  0.0017166868  0.0000029470  33330330000102
    871 -0.0017152744  0.0000029422  31233331200000
    399  0.0016971063  0.0000028802  33311330020200
   1111  0.0016555584  0.0000027409  13323330100200
    412  0.0016429460  0.0000026993  33303331000200
   1035  0.0016421129  0.0000026965  13333132000020
    730  0.0016338033  0.0000026693  31333230300000
    385  0.0016264953  0.0000026455  33312330000012
    986 -0.0016201471  0.0000026249  13333312000020
    930  0.0016102733  0.0000025930  30333330100020
   1000 -0.0015887021  0.0000025240  13333310000220
    990  0.0015741072  0.0000024778  13333310200200
    427 -0.0015451192  0.0000023874  33303330001200
     85 -0.0015416050  0.0000023765  33333110020020
    242 -0.0015395971  0.0000023704  33330330010020
    369 -0.0015340494  0.0000023533  33312330100200
    875  0.0015333167  0.0000023511  31233331000020
    540 -0.0015212189  0.0000023141  33133130000022
    638  0.0015019992  0.0000022560  33113330000022
   1225 -0.0014992582  0.0000022478  12333330000012
    376 -0.0014961880  0.0000022386  33312330010002
    269 -0.0014961529  0.0000022385  33313320120000
   1235 -0.0014885732  0.0000022159  11333330200200
   1137  0.0014809587  0.0000021932  13313330200200
    792  0.0014777177  0.0000021836  31332330001020
   1149  0.0014745254  0.0000021742  13313330000022
   1068 -0.0014731939  0.0000021703  13332330010020
    494  0.0014664786  0.0000021506  33133231020000
   1204  0.0014588930  0.0000021284  12333331000020
    557  0.0014300718  0.0000020451  33132330010020
    394 -0.0014254004  0.0000020318  33311330202000
    843 -0.0014137280  0.0000019986  31323330000300
    170  0.0014070361  0.0000019798  33331310020002
    602  0.0014030116  0.0000019684  33123330100002
   1209 -0.0013955837  0.0000019477  12333330100200
   1147  0.0013887061  0.0000019285  13313330000220
    306  0.0013857196  0.0000019202  33313310002002
    782  0.0013833559  0.0000019137  31332330100200
    698 -0.0013470521  0.0000018145  31333320000102
   1020  0.0013423375  0.0000018019  13333230010002
    245 -0.0013257582  0.0000017576  33330330001200
    630 -0.0012990485  0.0000016875  33113330020200
    509  0.0012981579  0.0000016852  33133230010002
    568  0.0012911277  0.0000016670  33132330000003
    298 -0.0012766540  0.0000016298  33313310200020
   1015 -0.0012683472  0.0000016087  13333230100002
   1239  0.0012666354  0.0000016044  11333330020200
    757 -0.0012224192  0.0000014943  31333130220000
    351  0.0012217142  0.0000014926  33313130020020
    133 -0.0012211380  0.0000014912  33331321000020
    764  0.0012149316  0.0000014761  31333130020020
    140  0.0011998560  0.0000014397  33331320100002
    695  0.0011983916  0.0000014361  31333320001002
    896 -0.0011950784  0.0000014282  31233330000012
    885  0.0011830562  0.0000013996  31233330010200
    294 -0.0011816805  0.0000013964  33313312000002
    292 -0.0011659508  0.0000013594  33313312000200
    448 -0.0011569984  0.0000013386  33133321000020
   1219 -0.0011485274  0.0000013191  12333330001020
    974 -0.0011442252  0.0000013093  13333320001020
   1238  0.0011413675  0.0000013027  11333330022000
   1110 -0.0011412217  0.0000013024  13323330102000
   1043  0.0011329679  0.0000012836  13333130020200
    664  0.0011309445  0.0000012790  33033330000030
   1008 -0.0011173654  0.0000012485  13333231000020
   1150 -0.0010973538  0.0000012042  13233333000000
    460 -0.0010914698  0.0000011913  33133320010002
    902  0.0010879406  0.0000011836  31133332000020
    858 -0.0010850765  0.0000011774  31313330200020
   1183 -0.0010656480  0.0000011356  13133332000002
   1079  0.0010607866  0.0000011253  13332330000003
    518 -0.0010607806  0.0000011253  33133230000012
    166  0.0010569817  0.0000011172  33331310200002
   1214 -0.0010374755  0.0000010764  12333330010200

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