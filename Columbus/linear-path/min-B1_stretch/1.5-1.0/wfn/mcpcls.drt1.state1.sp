

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
    Hermit Integral Program : SIFS version  c048              20:04:08.543 08-May-22
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

 mcscf energy=  -285.6634594628    nuclear repulsion=   270.8924137806
 demc=           285.6634594628    wnorm=                 0.0000000077
 knorm=            0.0000000023    apxde=                 0.0000000000


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
      1  0.9132621271  0.8340477129  33333330000000
    254 -0.2015916829  0.0406392066  33313332000000
    123 -0.1213787289  0.0147327958  33331330020000
    408 -0.1066192769  0.0113676702  33303333000000
    439 -0.0930690770  0.0086618531  33133330002000
    100 -0.0806697978  0.0065076163  33333030300000
     78 -0.0775878435  0.0060198735  33333110220000
     22 -0.0775630930  0.0060160334  33333300030000
    733  0.0632548472  0.0040011757  31333230100200
    257 -0.0630737785  0.0039783015  33313330002000
    953  0.0585483811  0.0034279129  13333330000002
    952  0.0578682176  0.0033487306  13333330000020
    259 -0.0555376381  0.0030844292  33313330000020
    441  0.0499156818  0.0024915753  33133330000020
    689  0.0444573216  0.0019764534  31333320010200
      6 -0.0441602971  0.0019501318  33333310000200
    263  0.0433685585  0.0018808319  33313321020000
    260  0.0427928970  0.0018312320  33313330000002
     52 -0.0427071030  0.0018238966  33333120120000
    669 -0.0374347891  0.0014013634  31333330020000
    436  0.0369351476  0.0013642051  33133332000000
     16 -0.0368081151  0.0013548373  33333300300000
    290 -0.0362992769  0.0013176375  33313312020000
    211  0.0355544846  0.0012641214  33331130220000
    657 -0.0351893966  0.0012382936  33033330003000
      4 -0.0348232522  0.0012126589  33333310020000
    787  0.0339408663  0.0011519824  31332330010200
    239 -0.0325314545  0.0010582955  33330330030000
     38  0.0321367777  0.0010327725  33333130200000
    143 -0.0316997831  0.0010048762  33331320010200
    125  0.0308370834  0.0009509257  33331330000200
    947 -0.0307498637  0.0009455541  13333332000000
   1273 -0.0284641721  0.0008102091  03333330000030
    926 -0.0275853234  0.0007609501  30333330300000
    187 -0.0258337909  0.0006673848  33331230100200
    115 -0.0254625078  0.0006483393  33333030000300
    555 -0.0244530104  0.0005979497  33132330012000
   1175 -0.0242198496  0.0005866011  13233330000030
    941 -0.0236543947  0.0005595304  30333330000300
    932 -0.0232810607  0.0005420078  30333330030000
    413 -0.0230651273  0.0005320001  33303331000020
    106 -0.0229789001  0.0005280298  33333030030000
   1176 -0.0228152932  0.0005205376  13233330000012
    135 -0.0215277628  0.0004634446  33331320300000
   1274 -0.0211141192  0.0004458060  03333330000012
     31 -0.0210860103  0.0004446198  33333300000300
    185 -0.0209231149  0.0004377767  33331230120000
    590  0.0208741904  0.0004357318  33123333000000
    608 -0.0208536467  0.0004348746  33123330003000
    388 -0.0205970367  0.0004242379  33311332020000
     80 -0.0192474302  0.0003704636  33333110200200
    414  0.0191323535  0.0003660469  33303331000002
    664 -0.0189041061  0.0003573652  33033330000030
    482  0.0188672880  0.0003559746  33133310022000
    950  0.0188124061  0.0003539066  13333330002000
    442 -0.0183731823  0.0003375738  33133330000002
    580 -0.0181329664  0.0003288045  33131330022000
    794  0.0181190727  0.0003283008  31332330000300
    759 -0.0178269282  0.0003177994  31333130200200
    150 -0.0176406325  0.0003111919  33331320000300
    970 -0.0175235314  0.0003070742  13333320010020
   1107  0.0172999239  0.0002992874  13323331000002
   1155  0.0172874630  0.0002988564  13233331000020
    714 -0.0165454861  0.0002737531  31333310020200
    248 -0.0158999062  0.0002528070  33330330000300
    971 -0.0156540107  0.0002450481  13333320010002
    338  0.0155439754  0.0002416152  33313132200000
    302  0.0155002900  0.0002402590  33313310020020
    595  0.0152209126  0.0002316762  33123331000020
    484 -0.0152175508  0.0002315739  33133310020020
    956  0.0150884652  0.0002276618  13333321020000
    141 -0.0149473982  0.0002234247  33331320030000
    459 -0.0144919899  0.0002100178  33133320010020
   1168  0.0144388021  0.0002084790  13233330003000
     54  0.0144230480  0.0002080243  33333120100200
    128  0.0143987696  0.0002073246  33331323000000
   1275 -0.0143565622  0.0002061109  03333330000003
    615  0.0142981068  0.0002044359  33123330000030
    779  0.0139934150  0.0001958157  31332330300000
    995 -0.0138642215  0.0001922166  13333310020020
   1101 -0.0134930950  0.0001820636  13323333000000
    659  0.0133743817  0.0001788741  33033330001020
   1153 -0.0129147154  0.0001667899  13233331002000
    373 -0.0128010676  0.0001638673  33312330012000
    300  0.0126289873  0.0001594913  33313310022000
   1171  0.0125377431  0.0001571950  13233330001002
    696  0.0123700261  0.0001530175  31333320000300
    233 -0.0123621652  0.0001528231  33330330300000
    850  0.0123125657  0.0001515993  31313332020000
      9 -0.0122790536  0.0001507752  33333303000000
   1126  0.0122594966  0.0001502953  13323330000030
    457  0.0121883993  0.0001485571  33133320012000
    213  0.0121179485  0.0001468447  33331130200200
    277  0.0120664798  0.0001455999  33313320010020
    398 -0.0120591142  0.0001454222  33311330022000
   1054 -0.0119166728  0.0001420071  13332331020000
    681 -0.0117640802  0.0001383936  31333320300000
    884 -0.0117476598  0.0001380075  31233330012000
    666 -0.0115070064  0.0001324112  33033330000003
   1127  0.0112534173  0.0001266394  13323330000012
   1121  0.0111615798  0.0001245809  13323330001020
    642  0.0110755501  0.0001226678  33033331002000
    426 -0.0110184214  0.0001214056  33303330003000
    168  0.0104959204  0.0001101643  33331310020200
   1266 -0.0104356429  0.0001089026  03333330003000
    560  0.0103115135  0.0001063273  33132330001200
   1248 -0.0101868627  0.0001037722  03333333000000
    433 -0.0101109579  0.0001022315  33303330000030
    134 -0.0098728864  0.0000974739  33331321000002
   1170  0.0096907790  0.0000939112  13233330001020
    435 -0.0096214265  0.0000925718  33303330000003
    634  0.0095944726  0.0000920539  33113330002020
    996 -0.0094279574  0.0000888864  13333310020002
    289 -0.0093598088  0.0000876060  33313312200000
    665 -0.0093483724  0.0000873921  33033330000012
   1254  0.0091794662  0.0000842626  03333331000002
    639 -0.0091455287  0.0000836407  33033333000000
   1068  0.0090307144  0.0000815538  13332330010020
   1122  0.0089404249  0.0000799312  13323330001002
    812 -0.0088392960  0.0000781332  31331330020200
    244 -0.0088137187  0.0000776816  33330330003000
   1069  0.0087972039  0.0000773908  13332330010002
   1251 -0.0085863755  0.0000737258  03333331002000
    311 -0.0085412609  0.0000729531  33313231200000
    620  0.0083861165  0.0000703270  33113332002000
    226 -0.0082766858  0.0000685035  33330333000000
    262  0.0078379877  0.0000614341  33313321200000
    610 -0.0078072658  0.0000609534  33123330001020
   1177 -0.0076901217  0.0000591380  13233330000003
    660 -0.0075617033  0.0000571794  33033330001002
    909  0.0075440466  0.0000569126  31133330022000
     39 -0.0075383078  0.0000568261  33333130020000
    671  0.0075088454  0.0000563828  31333330000200
    339 -0.0074987150  0.0000562307  33313132020000
    934 -0.0074971815  0.0000562077  30333330010200
    584 -0.0072874918  0.0000531075  33131330002200
   1194  0.0072816065  0.0000530218  13133330002020
    155  0.0071960786  0.0000517835  33331320000003
   1149  0.0070345353  0.0000494847  13313330000022
   1180  0.0070336713  0.0000494725  13133332002000
    278 -0.0070085542  0.0000491198  33313320010002
     24 -0.0069390577  0.0000481505  33333300010200
   1133  0.0069305339  0.0000480323  13313332000020
   1066  0.0068491039  0.0000469102  13332330012000
     15  0.0068261573  0.0000465964  33333301000002
   1198 -0.0067964345  0.0000461915  13133330000022
    108 -0.0066266252  0.0000439122  33333030010200
    232  0.0064936710  0.0000421678  33330331000002
    835 -0.0064363981  0.0000414272  31323330012000
    558 -0.0064128893  0.0000411251  33132330010002
    275  0.0062098004  0.0000385616  33313320012000
    731  0.0060590849  0.0000367125  31333230120000
    253 -0.0059713009  0.0000356564  33330330000003
    543  0.0058932121  0.0000347299  33132331020000
    635 -0.0058713955  0.0000344733  33113330002002
    785 -0.0057452299  0.0000330077  31332330030000
    583 -0.0056576475  0.0000320090  33131330020002
    387 -0.0056301325  0.0000316984  33311332200000
   1253  0.0055362415  0.0000306500  03333331000020
    968 -0.0055211469  0.0000304831  13333320012000
    790 -0.0054934982  0.0000301785  31332330003000
    153  0.0054528933  0.0000297340  33331320000030
   1156  0.0054285364  0.0000294690  13233331000002
    131 -0.0053942914  0.0000290984  33331321002000
    645  0.0053757706  0.0000288989  33033331000002
    229  0.0053696001  0.0000288326  33330331002000
   1056  0.0053475679  0.0000285965  13332331000200
   1128 -0.0053318382  0.0000284285  13323330000003
   1195  0.0052583094  0.0000276498  13133330002002
    378  0.0052309765  0.0000273631  33312330001200
    149  0.0052109878  0.0000271544  33331320001002
    247 -0.0051363098  0.0000263817  33330330001002
    428 -0.0051273686  0.0000262899  33303330001020
    983 -0.0050864280  0.0000258718  13333312020000
    146  0.0050380004  0.0000253814  33331320003000
    481  0.0050303225  0.0000253041  33133310200002
   1076 -0.0050055715  0.0000250557  13332330000102
    154  0.0049831098  0.0000248314  33331320000012
    958 -0.0049482484  0.0000244852  13333321000200
    860  0.0049469541  0.0000244724  31313330022000
    402 -0.0048972938  0.0000239835  33311330002200
    265 -0.0048847441  0.0000238607  33313321000200
    889  0.0048013621  0.0000230531  31233330001200
     36 -0.0047760966  0.0000228111  33333300000003
    375 -0.0047750158  0.0000228008  33312330010020
   1104 -0.0046869687  0.0000219677  13323331002000
   1106 -0.0046672551  0.0000217833  13323331000020
    486  0.0046239079  0.0000213805  33133310002200
    390  0.0046173869  0.0000213203  33311332000200
    472  0.0045998596  0.0000211587  33133312020000
     12  0.0045385354  0.0000205983  33333301002000
    638  0.0045212437  0.0000204416  33113330000022
    977  0.0044412296  0.0000197245  13333320000120
    557  0.0044274914  0.0000196027  33132330010020
    312  0.0043796435  0.0000191813  33313231020000
    823  0.0043565348  0.0000189794  31323331020000
   1119  0.0042617226  0.0000181623  13323330003000
   1075 -0.0042482659  0.0000180478  13332330000120
    978  0.0042217867  0.0000178235  13333320000102
    251 -0.0040697418  0.0000165628  33330330000030
    596 -0.0040402348  0.0000163235  33123331000002
     27 -0.0040342721  0.0000162754  33333300003000
   1131  0.0040289375  0.0000162323  13313332002000
    849  0.0039894752  0.0000159159  31313332200000
    411 -0.0039434280  0.0000155506  33303331002000
    303 -0.0039433197  0.0000155498  33313310020002
    593 -0.0039330725  0.0000154691  33123331002000
    361 -0.0038832353  0.0000150795  33312331020000
     34 -0.0038557058  0.0000148665  33333300000030
    445 -0.0037158383  0.0000138075  33133321020000
   1261 -0.0037064432  0.0000137377  03333330030000
    982  0.0036065795  0.0000130074  13333312200000
    652 -0.0035997898  0.0000129585  33033330030000
    455  0.0035740139  0.0000127736  33133320100002
    466  0.0034789737  0.0000121033  33133320000120
    887 -0.0034397541  0.0000118319  31233330010002
    363  0.0033676294  0.0000113409  33312331000200
    529  0.0033484094  0.0000112118  33133130200020
    912  0.0033169117  0.0000110019  31133330020002
    122 -0.0033007124  0.0000108947  33331330200000
    148  0.0032783013  0.0000107473  33331320001020
    133 -0.0032708891  0.0000106987  33331321000020
     30 -0.0032225098  0.0000103846  33333300001002
     35 -0.0031950922  0.0000102086  33333300000012
   1182 -0.0031129482  0.0000096904  13133332000020
    252 -0.0030633519  0.0000093841  33330330000012
     14  0.0030537240  0.0000093252  33333301000020
   1041  0.0030351461  0.0000092121  13333130200002
    434  0.0030233653  0.0000091407  33303330000012
   1040  0.0029752858  0.0000088523  13333130200020
    101  0.0029610904  0.0000087681  33333030120000
    246 -0.0028947637  0.0000083797  33330330001020
    241 -0.0028758089  0.0000082703  33330330010200
   1080  0.0028489609  0.0000081166  13331332200000
    908 -0.0028423458  0.0000080789  31133330200002
    304  0.0028413360  0.0000080732  33313310002200
   1145  0.0028391086  0.0000080605  13313330002020
    757 -0.0028341707  0.0000080325  31333130220000
    534  0.0028288904  0.0000080026  33133130020002
    674  0.0027998227  0.0000078390  31333323000000
    579  0.0027859580  0.0000077616  33131330200002
    872  0.0027374680  0.0000074937  31233331020000
    307 -0.0026922854  0.0000072484  33313310000220
    564 -0.0026804283  0.0000071847  33132330000120
    654  0.0026494849  0.0000070198  33033330010200
   1071 -0.0026190889  0.0000068596  13332330001200
    680 -0.0026147016  0.0000068367  31333321000002
    822  0.0025884839  0.0000067002  31323331200000
   1201 -0.0025775166  0.0000066436  12333331020000
    775  0.0025489122  0.0000064970  31332331002000
    772 -0.0025408645  0.0000064560  31332333000000
   1227  0.0025331579  0.0000064169  11333332200000
    284 -0.0025330615  0.0000064164  33313320000120
    565  0.0025283992  0.0000063928  33132330000102
    360  0.0025051774  0.0000062759  33312331200000
    840  0.0024993747  0.0000062469  31323330001200
    292 -0.0024847225  0.0000061738  33313312000200
   1081  0.0024834040  0.0000061673  13331332020000
    421 -0.0024793929  0.0000061474  33303330030000
     29 -0.0024754487  0.0000061278  33333300001020
    799 -0.0024441847  0.0000059740  31332330000003
    793 -0.0024241936  0.0000058767  31332330001002
    911  0.0024133971  0.0000058245  31133330020020
     57  0.0023954734  0.0000057383  33333120030000
   1053 -0.0023802276  0.0000056655  13332331200000
    347 -0.0023741238  0.0000056365  33313130200020
    545 -0.0023634832  0.0000055861  33132331000200
   1032  0.0023498563  0.0000055218  13333132020000
    382  0.0023253054  0.0000054070  33312330000120
    603 -0.0023196402  0.0000053807  33123330030000
   1213  0.0023112997  0.0000053421  12333330012000
    462 -0.0022872686  0.0000052316  33133320001200
    489  0.0022591368  0.0000051037  33133310000220
    341  0.0022332277  0.0000049873  33313132000200
    231  0.0022112721  0.0000048897  33330331000020
     51 -0.0021995351  0.0000048380  33333120300000
    471 -0.0021647638  0.0000046862  33133312200000
    730  0.0021590728  0.0000046616  31333230300000
    882  0.0021509073  0.0000046264  31233330100002
   1094 -0.0021505045  0.0000046247  13331330020002
    622  0.0021408584  0.0000045833  33113332000020
    285  0.0021343367  0.0000045554  33313320000102
    401 -0.0021200042  0.0000044944  33311330020002
    530  0.0021003149  0.0000044113  33133130200002
   1263  0.0020981429  0.0000044022  03333330010200
    778  0.0020862487  0.0000043524  31332331000002
    937 -0.0020628081  0.0000042552  30333330003000
    611 -0.0020609456  0.0000042475  33123330001002
    738 -0.0020588862  0.0000042390  31333230010200
    913  0.0020545084  0.0000042210  31133330002200
   1000  0.0020523693  0.0000042122  13333310000220
   1114 -0.0020489608  0.0000041982  13323330030000
   1240 -0.0020125166  0.0000040502  11333330020020
    570 -0.0020083996  0.0000040337  33131332020000
    400 -0.0019854144  0.0000039419  33311330020020
    617  0.0019612375  0.0000038465  33123330000003
    396 -0.0019099323  0.0000036478  33311330200020
    298 -0.0019053416  0.0000036303  33313310200020
    553  0.0019039882  0.0000036252  33132330100002
    550 -0.0018528191  0.0000034329  33132330102000
   1200 -0.0018448749  0.0000034036  12333331200000
    376  0.0018428139  0.0000033960  33312330010002
    991  0.0018165484  0.0000032998  13333310200020
    955 -0.0018041104  0.0000032548  13333321200000
    668  0.0018004802  0.0000032417  31333330200000
    405  0.0017361122  0.0000030141  33311330000220
    687 -0.0017326152  0.0000030020  31333320030000
    576 -0.0017303029  0.0000029939  33131330202000
    929 -0.0017236764  0.0000029711  30333330100200
    605  0.0017223389  0.0000029665  33123330010200
    701  0.0017069527  0.0000029137  31333320000003
   1216  0.0016846507  0.0000028380  12333330010002
   1005 -0.0016842540  0.0000028367  13333231020000
    539 -0.0016811207  0.0000028262  33133130000202
    588  0.0016778793  0.0000028153  33131330000202
    858  0.0016555448  0.0000027408  31313330200020
    520 -0.0016534611  0.0000027339  33133132200000
    192  0.0016525295  0.0000027309  33331230010200
    862 -0.0015942995  0.0000025418  31313330020020
    905  0.0015765238  0.0000024854  31133330202000
    383 -0.0015719309  0.0000024710  33312330000102
   1083 -0.0015699823  0.0000024648  13331332000200
   1241 -0.0015623102  0.0000024408  11333330020002
    423  0.0015565715  0.0000024229  33303330010200
    503  0.0015436773  0.0000023829  33133230100020
    504  0.0015397046  0.0000023707  33133230100002
    797 -0.0015328827  0.0000023497  31332330000030
    700  0.0015174192  0.0000023026  31333320000012
    314 -0.0015100434  0.0000022802  33313231000200
    852 -0.0014987819  0.0000022463  31313332000200
    695  0.0014930953  0.0000022293  31333320001002
    272 -0.0014724888  0.0000021682  33313320100020
    509  0.0014712858  0.0000021647  33133230010002
   1034 -0.0014430049  0.0000020823  13333132000200
    682  0.0014401074  0.0000020739  31333320120000
    864  0.0014071731  0.0000019801  31313330002200
    542  0.0014070306  0.0000019797  33132331200000
   1015  0.0013836619  0.0000019145  13333230100002
    966 -0.0013790591  0.0000019018  13333320100002
    992 -0.0013638207  0.0000018600  13333310200002
    985  0.0013590394  0.0000018470  13333312000200
    780 -0.0013542438  0.0000018340  31332330120000
   1183 -0.0013447128  0.0000018083  13133332000002
    874 -0.0013260973  0.0000017585  31233331000200
     17 -0.0013032892  0.0000016986  33333300120000
   1150  0.0012865883  0.0000016553  13233333000000
    587 -0.0012684568  0.0000016090  33131330000220
    879 -0.0012654308  0.0000016013  31233330102000
    370 -0.0012578985  0.0000015823  33312330100020
    351 -0.0012571647  0.0000015805  33313130020020
    792 -0.0012546580  0.0000015742  31332330001020
    454 -0.0012463586  0.0000015534  33133320100020
    136  0.0012425614  0.0000015440  33331320120000
    138 -0.0012399729  0.0000015375  33331320100200
    898  0.0012363638  0.0000015286  31133332200000
    623  0.0012246396  0.0000014997  33113332000002
    699  0.0012225827  0.0000014947  31333320000030
    832 -0.0012107183  0.0000014658  31323330100020
    708  0.0012089645  0.0000014616  31333310220000
    863  0.0011988942  0.0000014373  31313330020002
   1045 -0.0011927417  0.0000014226  13333130020002
    644  0.0011831745  0.0000013999  33033331000020
    965  0.0011797189  0.0000013917  13333320100020
    993 -0.0011731201  0.0000013762  13333310022000
   1014  0.0011695471  0.0000013678  13333230100020
    871  0.0011589493  0.0000013432  31233331200000
   1044  0.0011575371  0.0000013399  13333130020020
    173 -0.0011514193  0.0000013258  33331310002002
   1089  0.0011494181  0.0000013212  13331330200020
   1223 -0.0011459474  0.0000013132  12333330000102
    516 -0.0011448748  0.0000013107  33133230000102
    164  0.0011404346  0.0000013006  33331310200200
   1098 -0.0011357834  0.0000012900  13331330000220
    973  0.0011266977  0.0000012694  13333320001200
    394 -0.0011182638  0.0000012505  33311330202000
    270 -0.0011035444  0.0000012178  33313320102000
   1203  0.0010947535  0.0000011985  12333331000200
    661 -0.0010943190  0.0000011975  33033330000300
    493  0.0010921130  0.0000011927  33133231200000
   1236  0.0010855415  0.0000011784  11333330200020
   1116  0.0010824246  0.0000011716  13323330010200
    806  0.0010690909  0.0000011430  31331330220000
   1007  0.0010649175  0.0000011340  13333231000200
    190  0.0010393847  0.0000010803  33331230030000
    572  0.0010374764  0.0000010764  33131332000200
    569 -0.0010328762  0.0000010668  33131332200000
    894  0.0010291936  0.0000010592  31233330000102
   1218 -0.0010182265  0.0000010368  12333330001200
    234 -0.0010172142  0.0000010347  33330330120000
   1134 -0.0010156345  0.0000010315  13313332000002
    480 -0.0010140729  0.0000010283  33133310200020
    899  0.0010000060  0.0000010000  31133332020000

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