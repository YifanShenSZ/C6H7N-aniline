

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
    Hermit Integral Program : SIFS version  c076              15:28:34.650 10-May-22
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

 mcscf energy=  -285.6011835121    nuclear repulsion=   269.3866987961
 demc=           285.6011835121    wnorm=                 0.0000000035
 knorm=            0.0000000051    apxde=                -0.0000000000


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
      1  0.9126365185  0.8329054148  33333330000000
    258  0.1368156378  0.0187185187  33313330000200
    254  0.1299079507  0.0168760756  33313332000000
    123 -0.1066304515  0.0113700532  33331330020000
    436  0.0916984439  0.0084086046  33133332000000
    408 -0.0886571386  0.0078600882  33303333000000
    100 -0.0809121663  0.0065467787  33333030300000
     78 -0.0765636075  0.0058619860  33333110220000
     22 -0.0760565381  0.0057845970  33333300030000
    441  0.0748324637  0.0055998976  33133330000020
    440 -0.0686454359  0.0047121959  33133330000200
   1012  0.0624311350  0.0038976466  13333230102000
    672  0.0597859666  0.0035743618  31333330000020
    673  0.0578209326  0.0033432602  31333330000002
    667 -0.0570270444  0.0032520838  31333332000000
    594 -0.0566884901  0.0032135849  33123331000200
    430 -0.0525292156  0.0027593185  33303330000300
    612  0.0434430936  0.0018873024  33123330000300
    643  0.0422530401  0.0017853194  33033331000200
    968  0.0420916025  0.0017717030  13333320012000
     52 -0.0413359142  0.0017086578  33333120120000
    661 -0.0404275584  0.0016343875  33033330000300
    412 -0.0389279214  0.0015153831  33303331000200
      5  0.0386045917  0.0014903145  33333310002000
    211  0.0374826738  0.0014049508  33331130220000
    639 -0.0370986984  0.0013763134  33033333000000
     16 -0.0369481168  0.0013651633  33333300300000
    442 -0.0368955941  0.0013612849  33133330000002
   1066  0.0350266495  0.0012268662  13332330012000
    239 -0.0346598034  0.0012013020  33330330030000
    259  0.0337848185  0.0011414140  33313330000020
    142  0.0336417144  0.0011317649  33331320012000
    949  0.0326614245  0.0010667687  13333330020000
    260 -0.0313538599  0.0009830645  33313330000002
    276 -0.0310381547  0.0009633670  33313320010200
    445 -0.0309921966  0.0009605162  33133321020000
    301 -0.0285322907  0.0008140916  33313310020200
    186  0.0281533034  0.0007926085  33331230102000
    944 -0.0270021123  0.0007291141  30333330000030
   1255 -0.0268124717  0.0007189086  03333330300000
    124 -0.0261132517  0.0006819019  33331330002000
    111 -0.0257378199  0.0006624354  33333030003000
    825  0.0254230697  0.0006463325  31323331000200
    895 -0.0249440698  0.0006222066  31233330000030
    263 -0.0244456659  0.0005975906  33313321020000
    414  0.0242632943  0.0005887074  33303331000002
    664 -0.0239717158  0.0005746432  33033330000030
   1261 -0.0237295860  0.0005630932  03333330030000
   1266 -0.0226911208  0.0005148870  03333330003000
     38  0.0224005936  0.0005017866  33333130200000
    106 -0.0223643786  0.0005001654  33333030030000
     27 -0.0214032691  0.0004580999  33333300003000
    135 -0.0212772071  0.0004527195  33331320300000
    557  0.0211932047  0.0004491519  33132330010020
    582  0.0206616377  0.0004269033  33131330020020
    645  0.0206387412  0.0004259576  33033331000002
    185 -0.0205835962  0.0004236844  33331230120000
     79  0.0198266369  0.0003930955  33333110202000
    458  0.0195577356  0.0003825050  33133320010200
    788  0.0194929699  0.0003799759  31332330010020
    614  0.0193075976  0.0003727833  33123330000102
    941 -0.0191919456  0.0003683308  30333330000300
    590 -0.0185184098  0.0003429315  33123333000000
    472  0.0182584120  0.0003333696  33133312020000
   1070 -0.0181171348  0.0003282306  13332330003000
    671  0.0180524508  0.0003258910  31333330000200
    676  0.0179625970  0.0003226549  31333321020000
    128  0.0179221488  0.0003212034  33331323000000
    875  0.0178829755  0.0003198008  31233331000020
    844 -0.0178445744  0.0003184288  31323330000120
    146 -0.0176304958  0.0003108344  33331320003000
   1038 -0.0173656166  0.0003015646  13333130202000
    290  0.0173120946  0.0002997086  33313312020000
    244 -0.0171851685  0.0002953300  33330330003000
    774 -0.0171819712  0.0002952201  31332331020000
    663 -0.0167999856  0.0002822395  33033330000102
     53 -0.0167605321  0.0002809154  33333120102000
    484 -0.0166927592  0.0002786482  33133310020020
      9 -0.0164243630  0.0002697597  33333303000000
    892  0.0156855646  0.0002460369  31233330000300
    483  0.0156623809  0.0002453102  33133310020200
    870  0.0156264872  0.0002441871  31233333000000
    821  0.0153821282  0.0002366099  31323333000000
    141 -0.0153252872  0.0002348644  33331320030000
    845 -0.0152327252  0.0002320359  31323330000102
    993 -0.0148524292  0.0002205947  13333310022000
   1059 -0.0145046588  0.0002103851  13332330300000
    961  0.0137910560  0.0001901932  13333320300000
    167 -0.0134240110  0.0001802041  33331310022000
    233 -0.0132746434  0.0001762162  33330330300000
    691 -0.0131926628  0.0001740464  31333320010002
    896 -0.0125597404  0.0001577471  31233330000012
    874 -0.0124859206  0.0001558982  31233331000200
    666 -0.0122178162  0.0001492750  33033330000003
    134 -0.0121320794  0.0001471874  33331321000002
    212 -0.0119188211  0.0001420583  33331130202000
      4 -0.0117937620  0.0001390928  33333310020000
   1166 -0.0117179644  0.0001373107  13233330010020
    388  0.0116328698  0.0001353237  33311332020000
    690 -0.0111706268  0.0001247829  31333320010020
    813  0.0111250151  0.0001237660  31331330020020
    789  0.0110430071  0.0001219480  31332330010002
    615 -0.0110193079  0.0001214251  33123330000030
    876 -0.0109784821  0.0001205271  31233331000002
    972 -0.0108957528  0.0001187174  13333320003000
    644 -0.0103588314  0.0001073054  33033331000020
    662  0.0103001200  0.0001060925  33033330000120
    435 -0.0102378634  0.0001048138  33303330000003
   1191  0.0096900851  0.0000938977  13133330020020
    374  0.0096665634  0.0000934424  33312330010200
    945 -0.0096460136  0.0000930456  30333330000012
    827 -0.0096097816  0.0000923479  31323331000002
    715 -0.0094320131  0.0000889629  31333310020020
    226 -0.0094098132  0.0000885446  33330333000000
   1215 -0.0093052776  0.0000865882  12333330010020
    289  0.0091585940  0.0000838798  33313312200000
   1091 -0.0091305224  0.0000833664  13331330022000
    570  0.0091274594  0.0000833105  33131332020000
    613 -0.0090463730  0.0000818369  33123330000120
    902 -0.0089680704  0.0000804263  31133332000020
    251 -0.0087406308  0.0000763986  33330330000030
    561  0.0087354197  0.0000763076  33132330001020
    846 -0.0086466186  0.0000747640  31323330000030
     15  0.0086335462  0.0000745381  33333301000002
    346  0.0085374414  0.0000728879  33313130200200
    585  0.0083433212  0.0000696110  33131330002020
    459 -0.0082610070  0.0000682442  33133320010020
    232  0.0082084694  0.0000673790  33330331000002
    338 -0.0080767351  0.0000652336  33313132200000
    792  0.0077455124  0.0000599930  31332330001020
    375  0.0076702572  0.0000588328  33312330010020
   1065  0.0076002614  0.0000577640  13332330030000
    400  0.0075796249  0.0000574507  33311330020020
    460  0.0075243559  0.0000566159  33133320010002
    150  0.0074796044  0.0000559445  33331320000300
    262 -0.0073598383  0.0000541672  33313321200000
    950  0.0073408754  0.0000538885  13333330002000
    583  0.0072941305  0.0000532043  33131330020002
    133 -0.0072044392  0.0000519039  33331321000020
    925  0.0071817503  0.0000515775  30333331000002
    775 -0.0071413786  0.0000509993  31332331002000
   1179  0.0069700230  0.0000485812  13133332020000
     23  0.0069686648  0.0000485623  33333300012000
   1130  0.0069105673  0.0000477559  13313332020000
    446 -0.0068620519  0.0000470878  33133321002000
    155  0.0068573197  0.0000470228  33331320000003
    107  0.0067375415  0.0000453945  33333030012000
    703 -0.0067199779  0.0000451581  31333312020000
    919 -0.0067133591  0.0000450692  30333333000000
    302 -0.0066967912  0.0000448470  33313310020020
    231  0.0066953522  0.0000448277  33330331000020
    556 -0.0066490252  0.0000442095  33132330010200
    946 -0.0066323007  0.0000439874  30333330000003
   1011 -0.0066179929  0.0000437978  13333230120000
    520 -0.0065779558  0.0000432695  33133132200000
    894  0.0065625188  0.0000430667  31233330000102
   1141 -0.0063662254  0.0000405288  13313330020200
    339  0.0063508423  0.0000403332  33313132020000
    543  0.0062542743  0.0000391159  33132331020000
     14  0.0062171748  0.0000386533  33333301000020
    923 -0.0061106978  0.0000373406  30333331000200
    897  0.0060144759  0.0000361739  31233330000003
    716 -0.0060081044  0.0000360973  31333310020002
   1077  0.0059711537  0.0000356547  13332330000030
    154  0.0059032477  0.0000348483  33331320000012
    868 -0.0058079674  0.0000337325  31313330000202
   1201  0.0057399154  0.0000329466  12333331020000
    387  0.0057309554  0.0000328439  33311332200000
    622  0.0056115430  0.0000314894  33113332000020
    801  0.0055661381  0.0000309819  31331332020000
    487 -0.0055394197  0.0000306852  33133310002020
   1262  0.0054865449  0.0000301022  03333330012000
    793  0.0054452347  0.0000296506  31332330001002
    153  0.0054135978  0.0000293070  33331320000030
   1240  0.0053801369  0.0000289459  11333330020020
    399 -0.0053771547  0.0000289138  33311330020200
    677  0.0053407926  0.0000285241  31333321002000
    252 -0.0052779080  0.0000278563  33330330000012
     31 -0.0052340537  0.0000273953  33333300000300
    433 -0.0052310116  0.0000273635  33303330000030
    917  0.0052242825  0.0000272931  31133330000202
    918 -0.0052057693  0.0000271000  31133330000022
    253 -0.0051514208  0.0000265371  33330330000003
    924  0.0051174859  0.0000261887  30333331000020
    248 -0.0050355393  0.0000253567  33330330000300
    595 -0.0048956518  0.0000239674  33123331000020
    280 -0.0048655606  0.0000236737  33313320001200
    848  0.0048139739  0.0000231743  31323330000003
   1129  0.0047458355  0.0000225230  13313332200000
    652 -0.0047016195  0.0000221052  33033330030000
    843 -0.0046151057  0.0000212992  31323330000300
     36 -0.0045999757  0.0000211598  33333300000003
   1170 -0.0045561779  0.0000207588  13233330001020
    689 -0.0045547501  0.0000207457  31333320010200
    528 -0.0045166618  0.0000204002  33133130200200
    431 -0.0044161194  0.0000195021  33303330000120
    320  0.0043979687  0.0000193421  33313230100200
     34 -0.0043254583  0.0000187096  33333300000030
    278  0.0042421810  0.0000179961  33313320010002
    378  0.0042370615  0.0000179527  33312330001200
    311  0.0042354865  0.0000179393  33313231200000
    847 -0.0041797810  0.0000174706  31323330000012
    932 -0.0041478161  0.0000172044  30333330030000
    954 -0.0041209861  0.0000169825  13333323000000
    852 -0.0040909086  0.0000167355  31313332000200
   1117 -0.0040807286  0.0000166523  13323330010020
    695 -0.0039748042  0.0000157991  31333320001002
    462  0.0039602665  0.0000156837  33133320001200
    787  0.0039020856  0.0000152263  31332330010200
   1216 -0.0038855762  0.0000150977  12333330010002
    312 -0.0038094733  0.0000145121  33313231020000
    132 -0.0037998706  0.0000144390  33331321000200
     35 -0.0037942994  0.0000143967  33333300000012
   1219 -0.0037438614  0.0000140165  12333330001020
     13  0.0037380226  0.0000139728  33333301000200
    816  0.0037183730  0.0000138263  31331330002020
    893  0.0036694644  0.0000134650  31233330000120
     39 -0.0036663517  0.0000134421  33333130020000
    277 -0.0036333605  0.0000132013  33313320010020
   1192  0.0036013650  0.0000129698  13133330020002
   1190  0.0035971691  0.0000129396  13133330020200
    960  0.0035676612  0.0000127282  13333321000002
    544  0.0035568388  0.0000126511  33132331002000
    240  0.0035466478  0.0000125787  33330330012000
   1057 -0.0035310588  0.0000124684  13332331000020
    479 -0.0035122671  0.0000123360  33133310200200
   1142  0.0034630884  0.0000119930  13313330020020
    826  0.0033599284  0.0000112891  31323331000020
   1058 -0.0033206355  0.0000110266  13332331000002
    413 -0.0032998657  0.0000108891  33303331000020
    718 -0.0032985857  0.0000108807  31333310002020
   1052  0.0032530941  0.0000105826  13332333000000
    916  0.0032142799  0.0000103316  31133330000220
    379  0.0031127386  0.0000096891  33312330001020
    264 -0.0030951576  0.0000095800  33313321002000
    403  0.0030352582  0.0000092128  33311330002020
   1102  0.0030020236  0.0000090121  13323331200000
    653 -0.0029934435  0.0000089607  33033330012000
    560 -0.0029887417  0.0000089326  33132330001200
    596  0.0029632723  0.0000087810  33123331000002
    710 -0.0029522849  0.0000087160  31333310200200
    638 -0.0029152302  0.0000084986  33113330000022
    152  0.0029012849  0.0000084175  33331320000102
    361  0.0028972201  0.0000083939  33312331020000
    360 -0.0028294575  0.0000080058  33312331200000
    389  0.0028054912  0.0000078708  33311332002000
   1194  0.0027976257  0.0000078267  13133330002020
    493  0.0027862899  0.0000077634  33133231200000
    581  0.0027558013  0.0000075944  33131330020200
    637  0.0027283464  0.0000074439  33113330000202
   1078  0.0027225942  0.0000074125  13332330000012
    933 -0.0027187287  0.0000073915  30333330012000
    340  0.0027064606  0.0000073249  33313132002000
    694 -0.0026746630  0.0000071538  31333320001020
    802  0.0026395816  0.0000069674  31331332002000
   1152  0.0025138314  0.0000063193  13233331020000
   1228  0.0025116032  0.0000063082  11333332020000
    869 -0.0025053816  0.0000062769  31313330000022
    621  0.0024926479  0.0000062133  33113332000200
    530 -0.0024695464  0.0000060987  33133130200002
    903 -0.0024233586  0.0000058727  31133332000002
   1273 -0.0024086745  0.0000058017  03333330000030
    901  0.0023779425  0.0000056546  31133332000200
   1235 -0.0023360467  0.0000054571  11333330200200
   1202  0.0023153613  0.0000053609  12333331002000
    151  0.0022818163  0.0000052067  33331320000120
   1079  0.0022707398  0.0000051563  13332330000003
    808 -0.0022217628  0.0000049362  31331330200200
    976 -0.0021973291  0.0000048283  13333320000300
    463 -0.0021659974  0.0000046915  33133320001020
    502 -0.0021598606  0.0000046650  33133230100200
    603 -0.0021206432  0.0000044971  33123330030000
    453 -0.0021191365  0.0000044907  33133320100200
    305 -0.0021138214  0.0000044682  33313310002020
    250 -0.0020923659  0.0000043780  33330330000102
    623 -0.0020875978  0.0000043581  33113332000002
    362  0.0020551258  0.0000042235  33312331002000
    712 -0.0020545601  0.0000042212  31333310200002
    981 -0.0020506220  0.0000042051  13333320000003
   1074  0.0020334804  0.0000041350  13332330000300
    577 -0.0020292126  0.0000041177  33131330200200
    304 -0.0020290729  0.0000041171  33313310002200
   1186 -0.0020116685  0.0000040468  13133330200200
   1103  0.0019990889  0.0000039964  13323331020000
     33 -0.0019977279  0.0000039909  33333300000102
    616  0.0019747123  0.0000038995  33123330000012
    980 -0.0019116489  0.0000036544  13333320000012
    702  0.0019116194  0.0000036543  31333312200000
    303  0.0018995128  0.0000036081  33313310020002
    532 -0.0018889707  0.0000035682  33133130020200
    571  0.0018814590  0.0000035399  33131332002000
    249 -0.0018353433  0.0000033685  33330330000120
    464  0.0018265166  0.0000033362  33133320001002
     32 -0.0018149182  0.0000032939  33333300000120
    376 -0.0018033411  0.0000032520  33312330010002
    782 -0.0017832878  0.0000031801  31332330100200
    230  0.0017697218  0.0000031319  33330331000200
    313 -0.0017472071  0.0000030527  33313231002000
    291 -0.0017331813  0.0000030039  33313312002000
    485  0.0017290553  0.0000029896  33133310020002
    481 -0.0017072024  0.0000029145  33133310200002
    586  0.0017067383  0.0000029130  33131330002002
    714 -0.0016853704  0.0000028405  31333310020200
    704 -0.0016757016  0.0000028080  31333312002000
   1220 -0.0016630429  0.0000027657  12333330001002
    529 -0.0016580826  0.0000027492  33133130200020
    686 -0.0016546891  0.0000027380  31333320100002
   1209  0.0015965301  0.0000025489  12333330100200
    432  0.0015924409  0.0000025359  33303330000102
   1121 -0.0015656215  0.0000024512  13323330001020
    867 -0.0015286397  0.0000023367  31313330000220
    507 -0.0015255386  0.0000023273  33133230010200
    486  0.0015191657  0.0000023079  33133310002200
    791  0.0015027323  0.0000022582  31332330001200
    122 -0.0014776682  0.0000021835  33331330200000
    959  0.0014594772  0.0000021301  13333321000020
   1167 -0.0014442869  0.0000020860  13233330010002
    604 -0.0014358029  0.0000020615  33123330012000
    101  0.0014343870  0.0000020575  33333030120000
    800  0.0014243788  0.0000020289  31331332200000
   1227  0.0014122990  0.0000019946  11333332200000
    817  0.0014102107  0.0000019887  31331330002002
    763 -0.0013946902  0.0000019452  31333130020200
    282  0.0013853372  0.0000019192  33313320001002
    773 -0.0013802266  0.0000019050  31332331200000
    551 -0.0013717148  0.0000018816  33132330100200
    765 -0.0013558014  0.0000018382  31333130020002
    684 -0.0013517015  0.0000018271  31333320100200
   1160  0.0013411698  0.0000017987  13233330100200
    967  0.0013319162  0.0000017740  13333320030000
    488 -0.0013176363  0.0000017362  33133310002002
    636 -0.0012728171  0.0000016201  33113330000220
    814  0.0012593849  0.0000015861  31331330020002
    272  0.0012563184  0.0000015783  33313320100020
   1214 -0.0012525721  0.0000015689  12333330010200
    504 -0.0012332366  0.0000015209  33133230100002
   1253  0.0012170916  0.0000014813  03333331000020
    943 -0.0012095958  0.0000014631  30333330000102
    380 -0.0011900820  0.0000014163  33312330001002
    693 -0.0011868483  0.0000014086  31333320001200
    535 -0.0011797101  0.0000013917  33133130002200
   1188 -0.0011594596  0.0000013443  13133330200002
   1243  0.0011515280  0.0000013260  11333330002020
    455 -0.0011415726  0.0000013032  33133320100002
    979 -0.0011300540  0.0000012770  13333320000030
   1229  0.0011216184  0.0000012580  11333332002000
   1200  0.0011171294  0.0000012480  12333331200000
    766 -0.0011046750  0.0000012203  31333130002200
    752  0.0011033138  0.0000012173  31333132020000
    942 -0.0010954771  0.0000012001  30333330000120
   1180  0.0010733877  0.0000011522  13133332002000
     57  0.0010606015  0.0000011249  33333120030000
   1010 -0.0010466786  0.0000010955  13333230300000
    937 -0.0010366262  0.0000010746  30333330003000
    401  0.0010361404  0.0000010736  33311330020002
    579 -0.0010354174  0.0000010721  33131330200002

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