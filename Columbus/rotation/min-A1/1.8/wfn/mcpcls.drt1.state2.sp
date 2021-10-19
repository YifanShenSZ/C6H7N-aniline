

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
    Hermit Integral Program : SIFS version  compute0085       07:54:32.428 15-Oct-21
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

 mcscf energy=  -285.7041165851    nuclear repulsion=   271.6629622235
 demc=           285.7041165851    wnorm=                 0.0000000018
 knorm=            0.0000000019    apxde=                 0.0000000000


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
      3 -0.6628240704  0.4393357484  33333310200000
     39 -0.6096028874  0.3716156804  33333130020000
    682  0.1099367832  0.0120860963  31333320120000
    163 -0.1096897188  0.0120318344  33331310202000
    533 -0.1046506068  0.0109517495  33133130020020
    480 -0.1042899672  0.0108763972  33133310200020
    297 -0.1013968546  0.0102813221  33313310200200
    350 -0.1009985413  0.0102007053  33313130020200
    216 -0.0988035866  0.0097621487  33331130022000
    731  0.0960055959  0.0092170744  31333230120000
     61 -0.0938191606  0.0088020349  33333120010002
     56  0.0876119167  0.0076758480  33333120100002
     21  0.0773276705  0.0059795686  33333300100002
    730  0.0744161538  0.0055377640  31333230300000
    137 -0.0702589521  0.0049363203  33331320102000
    105 -0.0694300577  0.0048205329  33333030100002
    681 -0.0687738257  0.0047298391  31333320300000
    687  0.0666070205  0.0044364952  31333320030000
    736 -0.0629585780  0.0039637825  31333230030000
     26  0.0629176039  0.0039586249  33333300010002
    271 -0.0619913188  0.0038429236  33313320100200
    454 -0.0598508912  0.0035821292  33133320100020
    508 -0.0597346469  0.0035682280  33133230010020
    110 -0.0590483930  0.0034867127  33333030010002
    255  0.0511067587  0.0026119008  33313330200000
    325 -0.0486999280  0.0023716830  33313230010200
    191 -0.0457844545  0.0020962163  33331230012000
     41  0.0417234739  0.0017408483  33333130000200
    323 -0.0349154501  0.0012190887  33313230030000
    668  0.0337006842  0.0011357361  31333330200000
     59 -0.0335010155  0.0011223180  33333120010200
    318  0.0304467224  0.0009270029  33313230120000
    763  0.0268810082  0.0007225886  31333130020200
    317  0.0266090610  0.0007080421  33313230300000
    122  0.0256118155  0.0006559651  33331330200000
    327  0.0231398845  0.0005354543  33313230010002
     17  0.0230238783  0.0005300990  33333300120000
     84  0.0229002935  0.0005244234  33333110020200
    710  0.0228480437  0.0005220331  31333310200200
    268 -0.0225083844  0.0005066274  33313320300000
    948 -0.0217845020  0.0004745645  13333330200000
    269  0.0212549819  0.0004517743  33313320120000
    295 -0.0208656694  0.0004353762  33313310220000
    394 -0.0203638382  0.0004146859  33311330202000
    532 -0.0202562369  0.0004103151  33133130020200
    274  0.0202135373  0.0004085871  33313320030000
    738  0.0194065397  0.0003766138  31333230010200
    479 -0.0189005206  0.0003572297  33133310200200
     52  0.0183953675  0.0003383895  33333120120000
    829 -0.0181938340  0.0003310156  31323330120000
    108 -0.0173819672  0.0003021328  33333030010200
    982 -0.0170168466  0.0002895731  13333312200000
    298  0.0169005086  0.0002856272  33313310200020
   1032 -0.0168958447  0.0002854696  13333132020000
     51  0.0166551494  0.0002773940  33333120300000
     38  0.0164890936  0.0002718902  33333130200000
     40  0.0164755072  0.0002714423  33333130002000
    351  0.0162867565  0.0002652584  33313130020020
    299  0.0158067586  0.0002498536  33313310200002
      4 -0.0157095887  0.0002467912  33333310020000
     16 -0.0152540354  0.0002326856  33333300300000
    103 -0.0148989870  0.0002219798  33333030100200
     54  0.0144938224  0.0002100709  33333120100200
    627  0.0142513745  0.0002031017  33113330200020
    339 -0.0140493590  0.0001973845  33313132020000
   1045  0.0137998613  0.0001904362  13333130020002
    966  0.0134202970  0.0001801044  13333320100002
    256  0.0131093324  0.0001718546  33313330020000
    296  0.0129707365  0.0001682400  33313310202000
    686 -0.0129232023  0.0001670092  31333320100002
    289 -0.0127449880  0.0001624347  33313312200000
    349  0.0126536876  0.0001601158  33313130022000
    992  0.0125296973  0.0001569933  13333310200002
    190 -0.0120663913  0.0001455978  33331230030000
    988  0.0120506271  0.0001452176  13333310220000
    352  0.0119105334  0.0001418608  33313130020002
    368  0.0118733320  0.0001409760  33312330102000
    437 -0.0118224312  0.0001397699  33133330200000
     22  0.0117844184  0.0001388725  33333300030000
    453 -0.0116051485  0.0001346795  33133320100200
    162 -0.0116020244  0.0001346070  33331310220000
    962  0.0112319013  0.0001261556  13333320120000
    521  0.0111923783  0.0001252693  33133132020000
    272  0.0110298533  0.0001216577  33313320100020
    708  0.0109887093  0.0001207517  31333310220000
    857 -0.0108158568  0.0001169828  31313330200200
    507 -0.0107932874  0.0001164951  33133230010200
    927 -0.0104463116  0.0001091254  30333330120000
     24  0.0103820535  0.0001077870  33333300010200
   1005  0.0102044929  0.0001041317  13333231020000
    471  0.0100183383  0.0001003671  33133312200000
   1087  0.0098401440  0.0000968284  13331330202000
    198  0.0097235535  0.0000945475  33331230001002
    101  0.0092666908  0.0000858716  33333030120000
    164 -0.0092639076  0.0000858200  33331310200200
    955  0.0092385205  0.0000853503  13333321200000
    601  0.0092226716  0.0000850577  33123330100020
    684  0.0090165826  0.0000812988  31333320100200
   1137  0.0087618170  0.0000767694  13313330200200
    220 -0.0086887286  0.0000754940  33331130002200
    322 -0.0085832828  0.0000736727  33313230100002
    418  0.0085137331  0.0000724837  33303330100200
    669  0.0084923711  0.0000721204  31333330020000
    185  0.0084714520  0.0000717655  33331230120000
    270  0.0084638694  0.0000716371  33313320102000
    326  0.0080191890  0.0000643074  33313230010020
    217 -0.0080074155  0.0000641187  33331130020200
    324  0.0079690333  0.0000635055  33313230012000
    278 -0.0079038433  0.0000624707  33313320010002
   1042 -0.0078878764  0.0000622186  13333130022000
    907 -0.0078344314  0.0000613783  31133330200020
     58 -0.0077724024  0.0000604102  33333120012000
   1061 -0.0077037263  0.0000593474  13332330102000
    235  0.0076254391  0.0000581473  33330330102000
    262  0.0075660876  0.0000572457  33313321200000
    828  0.0075305995  0.0000567099  31323330300000
    312  0.0074905577  0.0000561085  33313231020000
    273 -0.0074789254  0.0000559343  33313320100002
     80 -0.0073079537  0.0000534062  33333110200200
    733 -0.0071951931  0.0000517708  31333230100200
    780 -0.0070540921  0.0000497602  31332330120000
    781 -0.0070254624  0.0000493571  31332330102000
    990 -0.0069893987  0.0000488517  13333310200200
    194  0.0069174919  0.0000478517  33331230010002
    142 -0.0068967377  0.0000475650  33331320012000
   1043 -0.0068720251  0.0000472247  13333130020200
    689 -0.0067044752  0.0000449500  31333320010200
    989 -0.0066611957  0.0000443715  13333310202000
    494 -0.0066392300  0.0000440794  33133231020000
    184  0.0066235383  0.0000438713  33331230300000
      2 -0.0065851221  0.0000433638  33333312000000
    834 -0.0064217337  0.0000412387  31323330030000
    369  0.0062324455  0.0000388434  33312330100200
    196  0.0060901171  0.0000370895  33331230001200
    711 -0.0058925867  0.0000347226  31333310200020
    395  0.0058394192  0.0000340988  33311330200200
    276 -0.0058289302  0.0000339764  33313320010200
   1207  0.0058240751  0.0000339199  12333330120000
      5 -0.0058049858  0.0000336979  33333310002000
   1018 -0.0058035103  0.0000336807  13333230010200
    739 -0.0057076042  0.0000325767  31333230010020
    964 -0.0056914015  0.0000323921  13333320100200
    737  0.0056752255  0.0000322082  31333230012000
    206  0.0056541356  0.0000319692  33331132020000
    179 -0.0055943544  0.0000312968  33331231020000
      6 -0.0054541645  0.0000297479  33333310000200
    444 -0.0054491973  0.0000296938  33133321200000
    538  0.0052955368  0.0000280427  33133130000220
    526  0.0052805397  0.0000278841  33133130220000
    123  0.0052803779  0.0000278824  33331330020000
    578  0.0052776084  0.0000278532  33131330200020
     37 -0.0052220067  0.0000272694  33333132000000
     68  0.0051603007  0.0000266287  33333120000102
    764 -0.0051443380  0.0000264642  31333130020020
     33 -0.0050161851  0.0000251621  33333300000102
    222 -0.0049266958  0.0000242723  33331130002002
   1161 -0.0048016414  0.0000230558  13233330100020
    156  0.0047828061  0.0000228752  33331312200000
    961 -0.0047814704  0.0000228625  13333320300000
     60  0.0047444710  0.0000225100  33333120010020
    398 -0.0047355344  0.0000224253  33311330022000
    138 -0.0046767651  0.0000218721  33331320100200
   1187  0.0045642542  0.0000208324  13133330200020
    752  0.0045511663  0.0000207131  31333132020000
     65  0.0045144190  0.0000203800  33333120001002
     53  0.0044844961  0.0000201107  33333120102000
   1017 -0.0044827006  0.0000200946  13333230012000
    859  0.0044571290  0.0000198660  31313330200002
    102 -0.0044244086  0.0000195754  33333030102000
    702  0.0044132948  0.0000194772  31333312200000
     55 -0.0043855572  0.0000192331  33333120100020
    949 -0.0043448076  0.0000188774  13333330020000
    117  0.0042534914  0.0000180922  33333030000102
   1129  0.0042255245  0.0000178551  13313332200000
    353  0.0042099311  0.0000177235  33313130002200
    140 -0.0041991829  0.0000176331  33331320100002
    757 -0.0041349564  0.0000170979  31333130220000
      7  0.0041128102  0.0000169152  33333310000020
    450 -0.0041028169  0.0000168331  33133320300000
    529  0.0040892839  0.0000167222  33133130200020
     83  0.0040888331  0.0000167186  33333110022000
    971  0.0040870006  0.0000167036  13333320010002
   1111 -0.0040867743  0.0000167017  13323330100200
    357  0.0040603397  0.0000164864  33313130000202
    740  0.0040278208  0.0000162233  31333230010002
    186 -0.0040273386  0.0000162195  33331230102000
    709  0.0040048993  0.0000160392  31333310202000
    141  0.0039951072  0.0000159609  33331320030000
    346  0.0039947787  0.0000159583  33313130200200
    963 -0.0039567289  0.0000156557  13333320102000
    626  0.0039558651  0.0000156489  33113330200200
    881  0.0039480456  0.0000155871  31233330100020
   1016  0.0039462458  0.0000155729  13333230030000
    967  0.0039231521  0.0000153911  13333320030000
     19 -0.0039209775  0.0000153741  33333300100200
    691 -0.0038665724  0.0000149504  31333320010002
    189 -0.0038248861  0.0000146298  33331230100002
    540  0.0038240211  0.0000146231  33133130000022
     25 -0.0038149839  0.0000145541  33333300010020
    145 -0.0038018612  0.0000144541  33331320010002
     86 -0.0037681788  0.0000141992  33333110020002
    107 -0.0036430957  0.0000132721  33333030012000
    650 -0.0036399504  0.0000132492  33033330100020
    683 -0.0036398386  0.0000132484  31333320102000
    100  0.0036142423  0.0000130627  33333030300000
    166  0.0035880380  0.0000128740  33331310200002
    831  0.0035092885  0.0000123151  31323330100200
   1015  0.0034879006  0.0000121655  13333230100002
    167 -0.0033672005  0.0000113380  33331310022000
    631  0.0033321504  0.0000111032  33113330020020
    552  0.0032925197  0.0000108407  33132330100020
     23  0.0032765499  0.0000107358  33333300012000
    779  0.0032241494  0.0000103951  31332330300000
    171  0.0032055559  0.0000102756  33331310002200
    762  0.0031796592  0.0000101102  31333130022000
    807  0.0031112408  0.0000096798  31331330202000
    234  0.0030971097  0.0000095921  33330330120000
    926  0.0030734398  0.0000094460  30333330300000
    735 -0.0030554717  0.0000093359  31333230100002
    211 -0.0030350772  0.0000092117  33331130220000
    785 -0.0030297569  0.0000091794  31332330030000
    436 -0.0029875534  0.0000089255  33133332000000
   1011  0.0029753490  0.0000088527  13333230120000
    104  0.0029459590  0.0000086787  33333030100020
     78  0.0029144287  0.0000084939  33333110220000
    258 -0.0028572740  0.0000081640  33313330000200
   1212  0.0027644025  0.0000076419  12333330030000
     82 -0.0027433167  0.0000075258  33333110200002
    932 -0.0027403665  0.0000075096  30333330030000
    373  0.0027291624  0.0000074483  33312330012000
    675 -0.0026935753  0.0000072553  31333321200000
   1206 -0.0026768107  0.0000071653  12333330300000
    149 -0.0026262841  0.0000068974  33331320001002
    423  0.0025707662  0.0000066088  33303330010200
    416 -0.0025220903  0.0000063609  33303330120000
    861 -0.0025128259  0.0000063143  31313330020200
    218  0.0024740124  0.0000061207  33331130020020
    773  0.0024535510  0.0000060199  31332331200000
    441 -0.0024505596  0.0000060052  33133330000020
    337  0.0024349349  0.0000059289  33313230000003
   1136 -0.0023782537  0.0000056561  13313330202000
    331 -0.0023718701  0.0000056258  33313230001002
   1139 -0.0023712850  0.0000056230  13313330200002
    183 -0.0023580911  0.0000055606  33331231000002
    947 -0.0023420278  0.0000054851  13333332000000
    387  0.0023391683  0.0000054717  33311332200000
    212  0.0023302893  0.0000054302  33331130202000
     70 -0.0022798666  0.0000051978  33333120000012
    765 -0.0022627604  0.0000051201  31333130020002
    833 -0.0022517050  0.0000050702  31323330100002
    515  0.0022446272  0.0000050384  33133230000120
    147 -0.0021948897  0.0000048175  33331320001200
   1037  0.0021929241  0.0000048089  13333130220000
    477 -0.0021878123  0.0000047865  33133310220000
    505 -0.0021855835  0.0000047768  33133230030000
   1258  0.0021623915  0.0000046759  03333330100200
    786 -0.0021615336  0.0000046722  31332330012000
    195  0.0021540998  0.0000046401  33331230003000
    725 -0.0021415110  0.0000045861  31333231020000
    849 -0.0021314586  0.0000045431  31313332200000
    135 -0.0020960642  0.0000043935  33331320300000
    503  0.0020903938  0.0000043697  33133230100020
   1010  0.0020840136  0.0000043431  13333230300000
     85 -0.0020800577  0.0000043266  33333110020020
    606  0.0020447450  0.0000041810  33123330010020
   1234  0.0020109708  0.0000040440  11333330202000
    367 -0.0019905002  0.0000039621  33312330120000
    500 -0.0019637683  0.0000038564  33133230120000
    517 -0.0019318128  0.0000037319  33133230000030
    732 -0.0019153381  0.0000036685  31333230102000
    254  0.0018922601  0.0000035806  33313332000000
     71  0.0018783982  0.0000035284  33333120000003
    320 -0.0018620512  0.0000034672  33313230100200
   1091  0.0018566846  0.0000034473  13331330022000
    192 -0.0018508848  0.0000034258  33331230010200
     57 -0.0018406072  0.0000033878  33333120030000
    238  0.0018365105  0.0000033728  33330330100002
    259 -0.0018338289  0.0000033629  33313330000020
     63  0.0018147187  0.0000032932  33333120001200
    489 -0.0018034620  0.0000032525  33133310000220
    518 -0.0017972183  0.0000032300  33133230000012
   1141  0.0017911713  0.0000032083  13313330020200
    210  0.0017903637  0.0000032054  33331132000002
    688 -0.0017887262  0.0000031995  31333320012000
    136  0.0017856681  0.0000031886  33331320120000
    415  0.0017682052  0.0000031265  33303330300000
    800  0.0017331684  0.0000030039  31331332200000
    193  0.0017132610  0.0000029353  33331230010020
    808 -0.0017033267  0.0000029013  31331330200200
    106 -0.0016706135  0.0000027909  33333030030000
   1102 -0.0016671624  0.0000027794  13323331200000
    178  0.0016538474  0.0000027352  33331231200000
    419 -0.0016500908  0.0000027228  33303330100020
     42 -0.0016076177  0.0000025844  33333130000020
    690 -0.0016007301  0.0000025623  31333320010020
    460  0.0015909602  0.0000025312  33133320010002
   1031  0.0015811628  0.0000025001  13333132200000
    987  0.0015702381  0.0000024656  13333312000002
    618 -0.0015481654  0.0000023968  33113332200000
   1066 -0.0015377958  0.0000023648  13332330012000
    506  0.0015128436  0.0000022887  33133230012000
   1256  0.0015070549  0.0000022712  03333330120000
    459 -0.0015039758  0.0000022619  33133320010020
    417 -0.0014922286  0.0000022267  33303330102000
    858  0.0014906346  0.0000022220  31313330200020
    741 -0.0014834284  0.0000022006  31333230003000
    260  0.0014789771  0.0000021874  33313330000002
    129 -0.0014752509  0.0000021764  33331321200000
     62 -0.0014456813  0.0000020900  33333120003000
    455  0.0014439967  0.0000020851  33133320100002
    906 -0.0014377526  0.0000020671  31133330200200
    536  0.0014083953  0.0000019836  33133130002020
     66  0.0014074553  0.0000019809  33333120000300
    292 -0.0014009252  0.0000019626  33313312000200
   1110  0.0013929679  0.0000019404  13323330102000
    366  0.0013825047  0.0000019113  33312330300000
    236  0.0013792839  0.0000019024  33330330100200
    126  0.0013724211  0.0000018835  33331330000020
    158 -0.0013544098  0.0000018344  33331312002000
   1060 -0.0013493473  0.0000018207  13332330120000
   1235 -0.0013402687  0.0000017963  11333330200200
    173  0.0013382829  0.0000017910  33331310002002
    371 -0.0013380450  0.0000017904  33312330100002
    240  0.0013357676  0.0000017843  33330330012000
    207 -0.0013246315  0.0000017546  33331132002000
    143 -0.0013028838  0.0000016975  33331320010200
    759 -0.0013023067  0.0000016960  31333130200200
   1130  0.0012959619  0.0000016795  13313332020000
    115  0.0012820673  0.0000016437  33333030000300
   1048  0.0012753612  0.0000016265  13333130002002
     35 -0.0012741511  0.0000016235  33333300000012
    329  0.0012720780  0.0000016182  33313230001200
   1004 -0.0012692447  0.0000016110  13333231200000
    374  0.0012612147  0.0000015907  33312330010200
    676  0.0012488675  0.0000015597  31333321020000
    671 -0.0012419458  0.0000015424  31333330000200
    591  0.0012372786  0.0000015309  33123331200000
   1228  0.0012358253  0.0000015273  11333332020000
    409 -0.0012315692  0.0000015168  33303331200000
    468  0.0012290033  0.0000015104  33133320000030
    809  0.0012248968  0.0000015004  31331330200020
     30 -0.0012056472  0.0000014536  33333300001002
    734 -0.0012054075  0.0000014530  31333230100020
    898  0.0012016705  0.0000014440  31133332200000
    176 -0.0011984110  0.0000014362  33331310000022
    396 -0.0011813416  0.0000013956  33311330200020
    421 -0.0011791401  0.0000013904  33303330030000
    747 -0.0011753519  0.0000013815  31333230000102
    399  0.0011753261  0.0000013814  33311330020200
    476  0.0011744481  0.0000013793  33133312000002
    219  0.0011733391  0.0000013767  33331130020002
    724  0.0011701638  0.0000013693  31333231200000
    109  0.0011629633  0.0000013525  33333030010020
      1  0.0011552653  0.0000013346  33333330000000
    931  0.0011545360  0.0000013330  30333330100002
   1113 -0.0011526484  0.0000013286  13323330100002
    233 -0.0011506424  0.0000013240  33330330300000
    539  0.0011488859  0.0000013199  33133130000202
    304 -0.0011316110  0.0000012805  33313310002200
    308 -0.0011288101  0.0000012742  33313310000202
    811  0.0011274050  0.0000012710  31331330022000
    883  0.0011191135  0.0000012524  31233330030000
    187 -0.0011184691  0.0000012510  33331230100200
    830  0.0011181055  0.0000012502  31323330102000
   1034  0.0011178202  0.0000012495  13333132000200
    125 -0.0011070410  0.0000012255  33331330000200
   1208  0.0011062703  0.0000012238  12333330102000
    130  0.0011036130  0.0000012180  33331321020000
    265 -0.0011009754  0.0000012121  33313321000200
   1249  0.0011008424  0.0000012119  03333331200000
    672 -0.0010983123  0.0000012063  31333330000020
     15  0.0010934627  0.0000011957  33333301000002
     91 -0.0010929451  0.0000011945  33333110000202
    169  0.0010821705  0.0000011711  33331310020020
    742 -0.0010784075  0.0000011630  31333230001200
    340  0.0010712171  0.0000011475  33313132002000
     31 -0.0010704054  0.0000011458  33333300000300
    899 -0.0010662094  0.0000011368  31133332020000
    519  0.0010645932  0.0000011334  33133230000003
    114  0.0010633276  0.0000011307  33333030001002
    750 -0.0010573073  0.0000011179  31333230000003
   1200 -0.0010565289  0.0000011163  12333331200000
    499  0.0010543460  0.0000011116  33133230300000
    882 -0.0010406247  0.0000010829  31233330100002
    497 -0.0010359684  0.0000010732  33133231000020
     18 -0.0010327818  0.0000010666  33333300102000
    580 -0.0010318923  0.0000010648  33131330022000
    347 -0.0010189908  0.0000010383  33313130200020
    598  0.0010143279  0.0000010289  33123330120000
    120  0.0010111255  0.0000010224  33333030000003
    983  0.0010108893  0.0000010219  13333312020000
    456  0.0010090400  0.0000010182  33133320030000
    451 -0.0010068360  0.0000010137  33133320120000
    784  0.0010049509  0.0000010099  31332330100002

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