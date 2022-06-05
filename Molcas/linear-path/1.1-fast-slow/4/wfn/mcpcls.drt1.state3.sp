

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

 mcscf energy=  -285.7248651350    nuclear repulsion=   271.7806252359
 demc=           285.7248651350    wnorm=                 0.0000000013
 knorm=            0.0000000015    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  3 of the symmetry  a   will be printed
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
      3  0.7916264161  0.6266723827  33333310200000
     39 -0.4266866201  0.1820614717  33333130020000
    162 -0.1299877742  0.0168968215  33331310220000
    479 -0.1243692570  0.0154677121  33133310200200
    296 -0.1231428810  0.0151641691  33313310202000
    962  0.1190002243  0.0141610534  13333320120000
   1010 -0.0845012499  0.0071404612  13333230300000
     42 -0.0841452186  0.0070804178  33333130000020
    122  0.0827004017  0.0068393564  33331330200000
    532  0.0795356065  0.0063259127  33133130020200
    712 -0.0767082786  0.0058841600  31333310200002
    349  0.0741174625  0.0054933983  33313130022000
     60  0.0694579505  0.0048244069  33333120010020
     61  0.0680089928  0.0046252231  33333120010002
    270 -0.0660956263  0.0043686318  33313320102000
    711  0.0654329913  0.0042814764  31333310200020
    453 -0.0642016247  0.0041218486  33133320100200
    190  0.0641661106  0.0041172897  33331230030000
     51  0.0600742896  0.0036089203  33333120300000
     43 -0.0529786925  0.0028067419  33333130000002
    139  0.0486230128  0.0023641974  33331320100020
    507  0.0474334896  0.0022499359  33133230010200
     21  0.0471154627  0.0022198668  33333300100002
    765  0.0460854442  0.0021238682  31333130020002
    165  0.0459277632  0.0021093594  33331310200020
    105 -0.0454794373  0.0020683792  33333030100002
    394 -0.0451409560  0.0020377059  33311330202000
    104 -0.0444016415  0.0019715058  33333030100020
    184 -0.0417729551  0.0017449798  33331230300000
   1016  0.0411211261  0.0016909470  13333230030000
    218 -0.0399432006  0.0015954593  33331130020020
    686 -0.0398080830  0.0015846835  31333320100002
    324  0.0397191909  0.0015776141  33313230012000
    764 -0.0379647874  0.0014413251  31333130020020
     85 -0.0367192923  0.0013483064  33333110020020
    965  0.0352749623  0.0012443230  13333320100020
   1060  0.0342398794  0.0011723693  13332330120000
     57 -0.0339277629  0.0011510931  33333120030000
    577 -0.0332622006  0.0011063740  33131330200200
    948  0.0320716995  0.0010285939  13333330200000
    140  0.0317977685  0.0010110981  33331320100002
    368 -0.0316537179  0.0010019579  33312330102000
    702  0.0290451880  0.0008436229  31333312200000
     20  0.0270066491  0.0007293591  33333300100020
    740  0.0266448329  0.0007099471  31333230010002
    685  0.0265737989  0.0007061668  31333320100020
    966  0.0265442039  0.0007045948  13333320100002
    551 -0.0263311435  0.0006933291  33132330100200
    739 -0.0261538765  0.0006840253  31333230010020
    136  0.0260054355  0.0006762827  33331320120000
    163 -0.0253480493  0.0006425236  33331310202000
    298 -0.0245751753  0.0006039392  33313310200020
    988  0.0245015013  0.0006003236  13333310220000
     86 -0.0234678390  0.0005507395  33333110020002
     70  0.0229096629  0.0005248527  33333120000012
     40  0.0218023278  0.0004753415  33333130002000
    992 -0.0208004756  0.0004326598  13333310200002
    784 -0.0194859522  0.0003797023  31332330100002
    237  0.0187872443  0.0003529605  33330330100020
     69  0.0187147592  0.0003502422  33333120000030
    752 -0.0187103710  0.0003500780  31333132020000
    219 -0.0185724853  0.0003449372  33331130020002
    272 -0.0176976025  0.0003132051  33313320100020
    351  0.0175073698  0.0003065080  33313130020020
     17 -0.0172456517  0.0002974125  33333300120000
    166  0.0171829100  0.0002952524  33331310200002
    137 -0.0169044905  0.0002857618  33331320102000
    480  0.0166418931  0.0002769526  33133310200020
    289 -0.0165337728  0.0002733656  33313312200000
    234 -0.0163345373  0.0002668171  33330330120000
    810 -0.0160292235  0.0002569360  31331330200002
    216  0.0159334049  0.0002538734  33331130022000
   1019  0.0156570711  0.0002451439  13333230010020
   1020  0.0153736504  0.0002363491  13333230010002
    354 -0.0149393549  0.0002231843  33313130002020
    809  0.0147856281  0.0002186148  31331330200020
    297 -0.0146874407  0.0002157209  33313310200200
     41 -0.0146562036  0.0002148043  33333130000200
     37  0.0133773992  0.0001789548  33333132000000
    783  0.0131998206  0.0001742353  31332330100020
    339  0.0130496504  0.0001702934  33313132020000
    164  0.0126438203  0.0001598662  33331310200200
    682 -0.0124446499  0.0001548693  31333320120000
    255 -0.0124391700  0.0001547330  33313330200000
    725  0.0124018407  0.0001538057  31333231020000
    675 -0.0122155594  0.0001492199  31333321200000
    533 -0.0118731592  0.0001409719  33133130020020
    295  0.0117593910  0.0001382833  33313310220000
    538 -0.0117402197  0.0001378328  33133130000220
    991 -0.0113516510  0.0001288600  13333310200020
     71  0.0111935065  0.0001252946  33333120000003
    771  0.0110335791  0.0001217399  31333130000022
    730  0.0110011018  0.0001210242  31333230300000
    235 -0.0107115498  0.0001147373  33330330102000
    709 -0.0104643218  0.0001095020  31333310202000
    454  0.0104498434  0.0001091992  33133320100020
    736 -0.0104366240  0.0001089231  31333230030000
    350  0.0103705608  0.0001075485  33313130020200
    194  0.0100163067  0.0001003264  33331230010002
    963 -0.0097510314  0.0000950826  13333320102000
    217 -0.0097036002  0.0000941599  33331130020200
   1256  0.0096851201  0.0000938016  03333330120000
    800  0.0095633557  0.0000914578  31331332200000
    238  0.0094460917  0.0000892286  33330330100002
   1045  0.0094441656  0.0000891923  13333130020002
    708  0.0093651903  0.0000877068  31333310220000
    138  0.0092504507  0.0000855708  33331320100200
    269 -0.0091741069  0.0000841642  33313320120000
    330  0.0089894895  0.0000808109  33313230001020
    471 -0.0087646457  0.0000768190  33133312200000
    262  0.0086801861  0.0000753456  33313321200000
    312 -0.0086363072  0.0000745858  33313231020000
    773 -0.0082592284  0.0000682149  31332331200000
    317  0.0079641741  0.0000634281  33313230300000
   1110  0.0078561394  0.0000617189  13323330102000
    271 -0.0077755592  0.0000604593  33313320100200
    327 -0.0076942659  0.0000592017  33313230010002
    417  0.0076570582  0.0000586305  33303330102000
    193  0.0075988172  0.0000577420  33331230010020
    355 -0.0075987649  0.0000577412  33313130002002
     59  0.0074240318  0.0000551162  33333120010200
    326  0.0071021322  0.0000504403  33313230010020
   1136 -0.0070427878  0.0000496009  13313330202000
    125 -0.0070297758  0.0000494177  33331330000200
    331  0.0068270930  0.0000466092  33313230001002
    323 -0.0068009956  0.0000462535  33313230030000
   1044  0.0066107136  0.0000437015  13333130020020
    299  0.0065458276  0.0000428479  33313310200002
     84 -0.0065214546  0.0000425294  33333110020200
    325  0.0063659747  0.0000405256  33313230010200
    436 -0.0063316608  0.0000400899  33133332000000
     58 -0.0063284615  0.0000400494  33333120012000
    539 -0.0059386031  0.0000352670  33133130000202
   1109 -0.0059059982  0.0000348808  13323330120000
    508 -0.0058515913  0.0000342411  33133230010020
    478  0.0057501397  0.0000330641  33133310202000
    387 -0.0057159768  0.0000326724  33311332200000
    521  0.0056769080  0.0000322273  33133132020000
    477 -0.0056248927  0.0000316394  33133310220000
    370 -0.0054855640  0.0000300914  33312330100020
     64 -0.0054679275  0.0000298982  33333120001020
    710  0.0053398623  0.0000285141  31333310200200
     65 -0.0052591473  0.0000276586  33333120001002
    515  0.0050657368  0.0000256617  33133230000120
   1139 -0.0049041344  0.0000240505  13313330200002
    626  0.0048532428  0.0000235540  33113330200200
    236  0.0046943935  0.0000220373  33330330100200
    442 -0.0046673254  0.0000217839  33133330000002
    102  0.0046655681  0.0000217675  33333030102000
    179 -0.0046053487  0.0000212092  33331231020000
   1063  0.0045797661  0.0000209743  13332330100020
    352 -0.0045364633  0.0000205795  33313130020002
    964  0.0045111966  0.0000203509  13333320100200
    578  0.0043826237  0.0000192074  33131330200020
    762  0.0043490060  0.0000189139  31333130022000
    668 -0.0043384726  0.0000188223  31333330200000
    103 -0.0043279136  0.0000187308  33333030100200
    748 -0.0042485841  0.0000180505  31333230000030
    781 -0.0040732516  0.0000165914  31332330102000
   1186  0.0040447945  0.0000163604  13133330200200
    516  0.0040115861  0.0000160928  33133230000102
    859  0.0040073504  0.0000160589  31313330200002
     83  0.0039706732  0.0000157662  33333110022000
     24  0.0039346236  0.0000154813  33333300010200
    880  0.0039134650  0.0000153152  31233330100200
    204  0.0039120991  0.0000153045  33331230000003
    360  0.0038849718  0.0000150930  33312331200000
    444  0.0037825321  0.0000143075  33133321200000
    526 -0.0037253058  0.0000138779  33133130220000
    441  0.0037198011  0.0000138369  33133330000020
    505  0.0036774176  0.0000135234  33133230030000
    552  0.0036683674  0.0000134569  33132330100020
    450 -0.0036621333  0.0000134112  33133320300000
     67  0.0036494210  0.0000133183  33333120000120
   1086 -0.0036261484  0.0000131490  13331330220000
    371 -0.0036234907  0.0000131297  33312330100002
    494 -0.0036008368  0.0000129660  33133231020000
   1029  0.0035043216  0.0000122803  13333230000012
      2  0.0034876405  0.0000121636  33333312000000
    982  0.0034756999  0.0000120805  13333312200000
     68  0.0034606235  0.0000119759  33333120000102
    340 -0.0034184566  0.0000116858  33313132002000
     10  0.0034139586  0.0000116551  33333301200000
   1087 -0.0033916282  0.0000115031  13331330202000
    906 -0.0033617750  0.0000113015  31133330200200
    535 -0.0032910500  0.0000108310  33133130002200
   1113  0.0032428372  0.0000105160  13323330100002
    156 -0.0032346087  0.0000104627  33331312200000
     46  0.0032183977  0.0000103581  33333121020000
    353 -0.0032011815  0.0000102476  33313130002200
   1207 -0.0031835497  0.0000101350  12333330120000
   1017 -0.0031792483  0.0000101076  13333230012000
    191  0.0031637549  0.0000100093  33331230012000
    830  0.0031086613  0.0000096638  31323330102000
    807 -0.0030670719  0.0000094069  31331330202000
    576  0.0030607817  0.0000093684  33131330202000
    969 -0.0030413752  0.0000092500  13333320010200
    750  0.0030274519  0.0000091655  31333230000003
    955 -0.0029958589  0.0000089752  13333321200000
   1138  0.0029712913  0.0000088286  13313330200020
    737  0.0029555995  0.0000087356  31333230012000
   1013  0.0029388490  0.0000086368  13333230100200
   1028  0.0028917304  0.0000083621  13333230000030
    569 -0.0028390954  0.0000080605  33131332200000
    756 -0.0027787088  0.0000077212  31333132000002
    499 -0.0027612992  0.0000076248  33133230300000
    397 -0.0026960484  0.0000072687  33311330200002
   1112 -0.0026954971  0.0000072657  13323330100020
   1137  0.0026616977  0.0000070846  13313330200200
    927 -0.0026396997  0.0000069680  30333330120000
    649 -0.0026092650  0.0000068083  33033330100200
    511 -0.0025960147  0.0000067393  33133230001200
    531 -0.0025937081  0.0000067273  33133130022000
    858 -0.0025481312  0.0000064930  31313330200020
   1129  0.0025465634  0.0000064850  13313332200000
    452  0.0025083921  0.0000062920  33133320102000
    768 -0.0024813493  0.0000061571  31333130002002
    129 -0.0024763608  0.0000061324  33331321200000
    542  0.0024758246  0.0000061297  33132331200000
     33 -0.0024269049  0.0000058899  33333300000102
    523 -0.0024054484  0.0000057862  33133132000200
    393 -0.0023612090  0.0000055753  33311330220000
    328 -0.0023393081  0.0000054724  33313230003000
    849 -0.0022591403  0.0000051037  31313332200000
    451  0.0022178173  0.0000049187  33133320120000
    143 -0.0021760452  0.0000047352  33331320010200
    491  0.0021735257  0.0000047242  33133310000022
    369 -0.0021660483  0.0000046918  33312330100200
    500  0.0021592304  0.0000046623  33133230120000
    420  0.0021322056  0.0000045463  33303330100002
    550  0.0020963444  0.0000043947  33132330102000
    599 -0.0020882512  0.0000043608  33123330102000
   1018  0.0020709263  0.0000042887  13333230010200
     50 -0.0020462419  0.0000041871  33333121000002
    437  0.0020403424  0.0000041630  33133330200000
    600  0.0020256525  0.0000041033  33123330100200
    416 -0.0019658437  0.0000038645  33303330120000
    258  0.0019377454  0.0000037549  33313330000200
   1089  0.0019290284  0.0000037212  13331330200020
   1237  0.0019167012  0.0000036737  11333330200002
    440  0.0019111043  0.0000036523  33133330000200
    221 -0.0018980768  0.0000036027  33331130002020
    770  0.0018974409  0.0000036003  31333130000202
    548 -0.0018868132  0.0000035601  33132330300000
   1102  0.0018796183  0.0000035330  13323331200000
   1111 -0.0018346041  0.0000033658  13323330100200
     32 -0.0018313243  0.0000033537  33333300000120
    728  0.0018145018  0.0000032924  31333231000020
    738 -0.0018011953  0.0000032443  31333230010200
    197  0.0017638332  0.0000031111  33331230001020
   1236 -0.0017511731  0.0000030666  11333330200020
    856 -0.0017276907  0.0000029849  31313330202000
   1064  0.0017221707  0.0000029659  13332330100002
    763 -0.0017060735  0.0000029107  31333130020200
    782  0.0016824329  0.0000028306  31332330100200
    222 -0.0016757712  0.0000028082  33331130002002
    743  0.0016742787  0.0000028032  31333230001020
    273 -0.0016589169  0.0000027520  33313320100002
     54 -0.0016433666  0.0000027007  33333120100200
    651  0.0016397107  0.0000026887  33033330100002
    402 -0.0015999948  0.0000025600  33311330002200
    304  0.0015799858  0.0000024964  33313310002200
    755 -0.0015790957  0.0000024935  31333132000020
    203  0.0015265933  0.0000023305  33331230000012
    396 -0.0015215159  0.0000023150  33311330200020
    254 -0.0015162364  0.0000022990  33313332000000
    855 -0.0015154013  0.0000022964  31313330220000
    475 -0.0015002744  0.0000022508  33133312000020
   1185  0.0014856056  0.0000022070  13133330202000
    829  0.0014691537  0.0000021584  31323330120000
    529 -0.0014555707  0.0000021187  33133130200020
    931  0.0014244732  0.0000020291  30333330100002
    496 -0.0014012138  0.0000019634  33133231000200
   1234 -0.0013943728  0.0000019443  11333330202000
      6 -0.0013651013  0.0000018635  33333310000200
   1030  0.0013623273  0.0000018559  13333230000003
    553  0.0013565378  0.0000018402  33132330100002
    536  0.0013484134  0.0000018182  33133130002020
    470  0.0013050431  0.0000017031  33133320000003
    520 -0.0012777402  0.0000016326  33133132200000
    929  0.0012748476  0.0000016252  30333330100200
     73 -0.0012470995  0.0000015553  33333112020000
    514  0.0012467375  0.0000015544  33133230000300
     18 -0.0012438211  0.0000015471  33333300102000
   1080  0.0012299682  0.0000015128  13331332200000
    206 -0.0012223849  0.0000014942  33331132020000
   1159 -0.0012203347  0.0000014892  13233330102000
    683 -0.0012063342  0.0000014552  31333320102000
    667 -0.0011980876  0.0000014354  31333332000000
    202  0.0011941812  0.0000014261  33331230000030
     19 -0.0011807984  0.0000013943  33333300100200
   1158  0.0011787152  0.0000013894  13233330120000
    881 -0.0011729668  0.0000013759  31233330100020
    506 -0.0011698976  0.0000013687  33133230012000
    524  0.0011675136  0.0000013631  33133132000020
    673 -0.0011660793  0.0000013597  31333330000002
    313 -0.0011557869  0.0000013358  33313231002000
    833  0.0011428771  0.0000013062  31323330100002
    195 -0.0011400066  0.0000012996  33331230003000
    126  0.0011252856  0.0000012663  33331330000020
    183  0.0011233970  0.0000012620  33331231000002
   1208  0.0011186699  0.0000012514  12333330102000
   1011  0.0011134583  0.0000012398  13333230120000
    329  0.0011117125  0.0000012359  33313230001200
    672  0.0011001938  0.0000012104  31333330000020
    116  0.0010847033  0.0000011766  33333030000120
     25 -0.0010790820  0.0000011644  33333300010020
    117  0.0010768784  0.0000011597  33333030000102
    907  0.0010717707  0.0000011487  31133330200020
    101  0.0010622897  0.0000011285  33333030120000
    625  0.0010514303  0.0000011055  33113330202000
    168  0.0010513320  0.0000011053  33331310020200
    484  0.0010502268  0.0000011030  33133310020020
   1023 -0.0010467664  0.0000010957  13333230001020
     49 -0.0010403245  0.0000010823  33333121000020
    209  0.0010348068  0.0000010708  33331132000020
   1192 -0.0010266016  0.0000010539  13133330020002
    395 -0.0010206252  0.0000010417  33311330200200
   1051  0.0010180721  0.0000010365  13333130000022
    647 -0.0010178755  0.0000010361  33033330120000
    449  0.0010171903  0.0000010347  33133321000002
    530  0.0010085241  0.0000010171  33133130200002
   1043  0.0010082760  0.0000010166  13333130020200
    563  0.0010068093  0.0000010137  33132330000300
   1032 -0.0010025433  0.0000010051  13333132020000

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