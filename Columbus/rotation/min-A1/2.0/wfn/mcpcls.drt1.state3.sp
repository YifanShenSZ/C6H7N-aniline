

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
    Hermit Integral Program : SIFS version  compute0018       08:39:24.176 15-Oct-21
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

 mcscf energy=  -285.7024339611    nuclear repulsion=   271.6079165857
 demc=           285.7024339611    wnorm=                 0.0000000039
 knorm=            0.0000000038    apxde=                -0.0000000000


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
      2 -0.8963276816  0.8034033128  33333312000000
     37 -0.2229999422  0.0497289742  33333132000000
    158 -0.1977253988  0.0390953333  33331312002000
    475 -0.1378348300  0.0189984404  33133312000020
    292 -0.1307257409  0.0170892193  33313312000200
    131 -0.1253655320  0.0157165166  33331321002000
    448 -0.0810402908  0.0065675287  33133321000020
    265 -0.0772058421  0.0059607421  33313321000200
    290 -0.0729371559  0.0053198287  33313312020000
    676  0.0713138433  0.0050856642  31333321020000
    724  0.0625443141  0.0039117912  31333231200000
    207 -0.0494558574  0.0024458818  33331132002000
    725  0.0434858411  0.0018910184  31333231020000
    675 -0.0402919425  0.0016234406  31333321200000
     99 -0.0398610163  0.0015889006  33333031000002
     15  0.0395548599  0.0015645869  33333301000002
    524 -0.0355633385  0.0012647510  33133132000020
     50  0.0344727120  0.0011883679  33333121000002
    751 -0.0339666422  0.0011537328  31333132200000
    341 -0.0336313067  0.0011310648  33313132000200
    254 -0.0335602846  0.0011262927  33313332000000
    705  0.0321251035  0.0010320223  31333312000200
    180 -0.0317859717  0.0010103480  33331231002000
    702  0.0271807258  0.0007387919  31333312200000
    311  0.0265545719  0.0007051453  33313231200000
     45  0.0248582949  0.0006179348  33333121200000
    339 -0.0218569394  0.0004777258  33313132020000
    802  0.0216196814  0.0004674106  31331332002000
    497 -0.0208899478  0.0004363899  33133231000020
    314 -0.0204698535  0.0004190149  33313231000200
    947  0.0199383394  0.0003975374  13333332000000
    775 -0.0193027874  0.0003725976  31332331002000
    983  0.0191578000  0.0003670213  13333312020000
    752 -0.0183298358  0.0003359829  31333132020000
    389 -0.0175278923  0.0003072270  33311332002000
    289  0.0173598595  0.0003013647  33313312200000
    157 -0.0170095630  0.0002893252  33331312020000
    667 -0.0166092391  0.0002758668  31333332000000
    703 -0.0163869612  0.0002685325  31333312020000
    263 -0.0149609834  0.0002238310  33313321020000
    954  0.0147259898  0.0002168548  13333323000000
    678  0.0139514538  0.0001946431  31333321000200
    362  0.0136358299  0.0001859359  33312331002000
    443 -0.0135816047  0.0001844600  33133323000000
     13 -0.0129565623  0.0001678725  33333301000200
    680 -0.0125703748  0.0001580143  31333321000002
    338 -0.0122832652  0.0001508786  33313132200000
    987  0.0121841436  0.0001484534  13333312000002
     94  0.0121837281  0.0001484432  33333031200000
    823 -0.0113062551  0.0001278314  31323331020000
    754  0.0099053213  0.0000981154  31333132000200
    121 -0.0095352029  0.0000909201  33331332000000
     95 -0.0089969065  0.0000809443  33333031020000
    262 -0.0088982781  0.0000791794  33313321200000
     97 -0.0088315555  0.0000779964  33333031000200
    291  0.0082929671  0.0000687733  33313312002000
    956  0.0080765565  0.0000652308  13333321020000
    267 -0.0080391408  0.0000646278  33313321000002
    707  0.0080091969  0.0000641472  31333312000002
    261  0.0079916784  0.0000638669  33313323000000
    850  0.0079750334  0.0000636012  31313332020000
    960  0.0077722856  0.0000604084  13333321000002
    622  0.0076899073  0.0000591347  33113332000020
    259 -0.0074908064  0.0000561122  33313330000020
     73 -0.0074060762  0.0000548500  33333112020000
   1055 -0.0071917713  0.0000517216  13332331002000
    228  0.0070840062  0.0000501831  33330331020000
    854  0.0069549109  0.0000483708  31313332000002
    472 -0.0068703231  0.0000472013  33133312020000
    827 -0.0068228031  0.0000465506  31323331000002
    982 -0.0064560102  0.0000416801  13333312200000
    123  0.0063391792  0.0000401852  33331330020000
    445 -0.0063150300  0.0000398796  33133321020000
   1252  0.0062846575  0.0000394969  03333331000200
    312  0.0062435926  0.0000389824  33313231020000
    128  0.0061981202  0.0000384167  33331323000000
    264  0.0061563264  0.0000379004  33313321002000
      7  0.0061513484  0.0000378391  33333310000020
    156  0.0060939013  0.0000371356  33331312200000
    410  0.0060449195  0.0000365411  33303331020000
   1082  0.0058218472  0.0000338939  13331332002000
    258  0.0057434022  0.0000329867  33313330000200
    159 -0.0057052009  0.0000325493  33331312000200
    466  0.0056612566  0.0000320498  33133320000120
   1132  0.0056224888  0.0000316124  13313332000200
     25 -0.0055819012  0.0000311576  33333300010020
   1032  0.0055083665  0.0000303421  13333132020000
     72 -0.0054068370  0.0000292339  33333112200000
   1131 -0.0053492832  0.0000286148  13313332002000
     10 -0.0051732142  0.0000267621  33333301200000
    492 -0.0051656878  0.0000266843  33133233000000
    958 -0.0050699487  0.0000257044  13333321000200
    436  0.0050522976  0.0000255257  33133332000000
    704  0.0048486402  0.0000235093  31333312002000
   1229  0.0048038707  0.0000230772  11333332002000
    644 -0.0047212089  0.0000222898  33033331000020
    178  0.0046853446  0.0000219525  33331231200000
     12 -0.0046687385  0.0000217971  33333301002000
     46  0.0046428333  0.0000215559  33333121020000
    206 -0.0045892380  0.0000210611  33331132020000
    172  0.0045410955  0.0000206215  33331310002020
    148 -0.0043264162  0.0000187179  33331320001020
    229  0.0042956903  0.0000184530  33330331002000
    986 -0.0042519686  0.0000180792  13333312000020
    957  0.0042450641  0.0000180206  13333321002000
    276  0.0042150084  0.0000177663  33313320010200
    307  0.0041862047  0.0000175243  33313310000220
    232  0.0041218130  0.0000169893  33330331000002
    474  0.0041185054  0.0000169621  33133312000200
    772  0.0040672841  0.0000165428  31332333000000
    363  0.0040607533  0.0000164897  33312331000200
     77 -0.0040579891  0.0000164673  33333112000002
    447  0.0039024746  0.0000152293  33133321000200
    471 -0.0038493629  0.0000148176  33133312200000
      3  0.0038408666  0.0000147523  33333310200000
      6 -0.0038368168  0.0000147212  33333310000200
    822  0.0037918856  0.0000143784  31323331200000
    277 -0.0037650188  0.0000141754  33313320010020
     23  0.0037463020  0.0000140348  33333300012000
     48 -0.0036773812  0.0000135231  33333121000200
     11 -0.0036167347  0.0000130808  33333301020000
     24  0.0035479323  0.0000125878  33333300010200
   1105 -0.0034696246  0.0000120383  13323331000200
    133 -0.0033718937  0.0000113697  33331321000020
    127  0.0033269879  0.0000110688  33331330000002
   1155 -0.0032964681  0.0000108667  13233331000020
   1101 -0.0032911875  0.0000108319  13323333000000
   1181 -0.0032529052  0.0000105814  13133332000200
     81  0.0032366675  0.0000104760  33333110200020
    301 -0.0032080340  0.0000102915  33313310020200
    595  0.0030839731  0.0000095109  33123331000020
    729 -0.0030764037  0.0000094643  31333231000002
   1202  0.0030469442  0.0000092839  12333331002000
   1036  0.0030258913  0.0000091560  13333132000002
    976  0.0029930843  0.0000089586  13333320000300
    146 -0.0029552119  0.0000087333  33331320003000
   1083 -0.0029525942  0.0000087178  13331332000200
    984  0.0029152065  0.0000084984  13333312002000
    672 -0.0029062147  0.0000084461  31333330000020
    489  0.0029017882  0.0000084204  33133310000220
    473  0.0028427315  0.0000080811  33133312002000
    972  0.0028392861  0.0000080615  13333320003000
    171 -0.0027758820  0.0000077055  33331310002200
    141 -0.0027754974  0.0000077034  33331320030000
   1228  0.0027748131  0.0000076996  11333332020000
    390  0.0027497048  0.0000075609  33311332000200
   1054 -0.0027091428  0.0000073395  13332331020000
    302  0.0026985717  0.0000072823  33313310020020
    283 -0.0026910928  0.0000072420  33313320000300
    168  0.0026154755  0.0000068407  33331310020200
    147  0.0026016564  0.0000067686  33331320001200
    160 -0.0025880578  0.0000066980  33331312000020
    310  0.0025846017  0.0000066802  33313233000000
     75 -0.0025724804  0.0000066177  33333112000200
    706  0.0025656380  0.0000065825  31333312000020
    130 -0.0025565691  0.0000065360  33331321020000
    465  0.0025183974  0.0000063423  33133320000300
     35 -0.0024886043  0.0000061932  33333300000012
    441 -0.0024876821  0.0000061886  33133330000020
     38  0.0024689038  0.0000060955  33333130200000
    670  0.0024371792  0.0000059398  31333330002000
    293 -0.0023758182  0.0000056445  33313312000020
    122 -0.0023571662  0.0000055562  33331330200000
   1201  0.0023537639  0.0000055402  12333331020000
    205 -0.0023373906  0.0000054634  33331132200000
    440 -0.0023259103  0.0000054099  33133330000200
    674 -0.0023133752  0.0000053517  31333323000000
    801  0.0022767106  0.0000051834  31331332020000
    316 -0.0022762128  0.0000051811  33313231000002
   1004 -0.0022405860  0.0000050202  13333231200000
    126 -0.0022313742  0.0000049790  33331330000020
    294  0.0022241912  0.0000049470  33313312000002
    849 -0.0022189867  0.0000049239  31313332200000
    756  0.0021914583  0.0000048025  31333132000002
    484  0.0021884156  0.0000047892  33133310020020
    979  0.0021643849  0.0000046846  13333320000030
   1009  0.0021477855  0.0000046130  13333231000002
    955 -0.0021344481  0.0000045559  13333321200000
    286  0.0021216121  0.0000045012  33313320000030
    545 -0.0021011641  0.0000044149  33132331000200
    143 -0.0020940512  0.0000043851  33331320010200
    177  0.0020920667  0.0000043767  33331233000000
    343  0.0020867116  0.0000043544  33313132000002
    403 -0.0020749013  0.0000043052  33311330002020
    300  0.0020718392  0.0000042925  33313310022000
    340  0.0020535906  0.0000042172  33313132002000
    449 -0.0020511356  0.0000042072  33133321000002
    469 -0.0020239646  0.0000040964  33133320000012
     79 -0.0020078180  0.0000040313  33333110202000
    414  0.0020054641  0.0000040219  33303331000002
    285  0.0020051547  0.0000040206  33313320000102
    227 -0.0019991094  0.0000039964  33330331200000
    985 -0.0019966073  0.0000039864  13333312000200
     33  0.0019719223  0.0000038885  33333300000102
    459 -0.0019692701  0.0000038780  33133320010020
   1003  0.0019664582  0.0000038670  13333233000000
    543  0.0019595385  0.0000038398  33132331020000
     49 -0.0019571256  0.0000038303  33333121000020
   1103 -0.0019396571  0.0000037623  13323331020000
    257 -0.0019336953  0.0000037392  33313330002000
     76 -0.0019330776  0.0000037368  33333112000020
    925  0.0019153177  0.0000036684  30333331000002
     55 -0.0019088558  0.0000036437  33333120100020
    571 -0.0018980179  0.0000036025  33131332002000
    969  0.0018885452  0.0000035666  13333320010200
    413  0.0018882466  0.0000035655  33303331000020
    208 -0.0018552049  0.0000034418  33331132000200
    690 -0.0018530880  0.0000034339  31333320010020
    688  0.0018288700  0.0000033448  31333320012000
    221  0.0018232249  0.0000033241  33331130002020
    230  0.0018194358  0.0000033103  33330331000200
    671  0.0018103898  0.0000032775  31333330000200
    594  0.0017988469  0.0000032359  33123331000200
    711  0.0017961181  0.0000032260  31333310200020
     80 -0.0017886294  0.0000031992  33333110200200
    412  0.0017171999  0.0000029488  33303331000200
    175 -0.0017035299  0.0000029020  33331310000202
    774 -0.0016988938  0.0000028862  31332331020000
    365 -0.0016903423  0.0000028573  33312331000002
    974  0.0016863163  0.0000028437  13333320001020
   1232  0.0016825887  0.0000028311  11333332000002
   1005  0.0016677969  0.0000027815  13333231020000
    951 -0.0016659690  0.0000027755  13333330000200
    391 -0.0016520653  0.0000027293  33311332000020
    547  0.0016515547  0.0000027276  33132331000002
    921 -0.0016423994  0.0000026975  30333331020000
   1035 -0.0016126727  0.0000026007  13333132000020
   1182 -0.0015852405  0.0000025130  13133332000020
    444 -0.0015815454  0.0000025013  33133321200000
   1250  0.0015813511  0.0000025007  03333331020000
    734 -0.0015591761  0.0000024310  31333230100020
    467 -0.0015520855  0.0000024090  33133320000102
    755  0.0015487959  0.0000023988  31333132000020
    161  0.0015456504  0.0000023890  33331312000002
    515  0.0015430714  0.0000023811  33133230000120
    197 -0.0015415625  0.0000023764  33331230001020
    454  0.0015400851  0.0000023719  33133320100020
     58  0.0015362709  0.0000023601  33333120012000
    679  0.0015222979  0.0000023174  31333321000020
    713 -0.0015210067  0.0000023135  31333310022000
    643 -0.0015150537  0.0000022954  33033331000200
    952  0.0015066990  0.0000022701  13333330000020
    876 -0.0014831397  0.0000021997  31233331000002
    356  0.0014821993  0.0000021969  33313130000220
    949 -0.0014803795  0.0000021915  13333330020000
    458 -0.0014708763  0.0000021635  33133320010200
    271 -0.0014664141  0.0000021504  33313320100200
   1056 -0.0014435815  0.0000020839  13332331000200
   1057 -0.0014407050  0.0000020756  13332331000020
    483  0.0014404890  0.0000020750  33133310020200
    409 -0.0014305662  0.0000020465  33303331200000
   1153 -0.0014118439  0.0000019933  13233331002000
    313  0.0014085099  0.0000019839  33313231002000
    272  0.0014033069  0.0000019693  33313320100020
    641  0.0013889236  0.0000019291  33033331020000
    152 -0.0013757448  0.0000018927  33331320000102
    728 -0.0013563424  0.0000018397  31333231000020
    260 -0.0013351629  0.0000017827  33313330000002
    453  0.0013287001  0.0000017654  33133320100200
    720 -0.0013248072  0.0000017551  31333310000220
    402  0.0013181186  0.0000017374  33311330002200
    572 -0.0013074011  0.0000017093  33131332000200
    169  0.0013063995  0.0000017067  33331310020020
   1085  0.0013053335  0.0000017039  13331332000002
    852 -0.0012931823  0.0000016723  31313332000200
     98 -0.0012904772  0.0000016653  33333031000020
    615 -0.0012893505  0.0000016624  33123330000030
    431 -0.0012878972  0.0000016587  33303330000120
    144 -0.0012816947  0.0000016427  33331320010020
    867 -0.0012762526  0.0000016288  31313330000220
     60 -0.0012714520  0.0000016166  33333120010020
     96 -0.0012614193  0.0000015912  33333031002000
     26 -0.0012524406  0.0000015686  33333300010002
   1006  0.0012480077  0.0000015575  13333231002000
   1130  0.0012386512  0.0000015343  13313332020000
    379 -0.0012365619  0.0000015291  33312330001020
    872 -0.0012364425  0.0000015288  31233331020000
   1007 -0.0012358444  0.0000015273  13333231000200
     59  0.0012298228  0.0000015125  33333120010200
   1152 -0.0012296841  0.0000015121  13233331020000
    306 -0.0012291970  0.0000015109  33313310002002
   1251  0.0012233312  0.0000014965  03333331002000
    463  0.0012231751  0.0000014962  33133320001020
   1205  0.0012213373  0.0000014917  12333331000002
    280  0.0012191288  0.0000014863  33313320001200
     14 -0.0012160612  0.0000014788  33333301000020
    308  0.0012092228  0.0000014622  33313310000202
     28  0.0012015818  0.0000014438  33333300001200
    132 -0.0011879736  0.0000014113  33331321000200
   1227 -0.0011780109  0.0000013877  11333332200000
    542 -0.0011607500  0.0000013473  33132331200000
    753  0.0011539267  0.0000013315  31333132002000
   1248  0.0011513943  0.0000013257  03333333000000
    342 -0.0011415342  0.0000013031  33313132000020
    145 -0.0011346190  0.0000012874  33331320010002
   1081  0.0011234498  0.0000012621  13331332020000
    493  0.0011154651  0.0000012443  33133231200000
    461 -0.0011006616  0.0000012115  33133320003000
    487 -0.0010992383  0.0000012083  33133310002020
    119  0.0010980747  0.0000012058  33333030000012
    325  0.0010813385  0.0000011693  33313230010200
     92  0.0010789394  0.0000011641  33333110000022
    645  0.0010769869  0.0000011599  33033331000002
    776 -0.0010768869  0.0000011597  31332331000200
    613  0.0010584055  0.0000011202  33123330000120
    695  0.0010437673  0.0000010895  31333320001002
    326 -0.0010404696  0.0000010826  33313230010020
   1230 -0.0010325610  0.0000010662  11333332000200
    804  0.0010314792  0.0000010639  31331332000020
     30  0.0010207885  0.0000010420  33333300001002
    521 -0.0010199800  0.0000010404  33133132020000
    970  0.0010140412  0.0000010283  13333320010020
    297  0.0010086447  0.0000010174  33313310200200
   1253  0.0010072748  0.0000010146  03333331000020
    816 -0.0010007522  0.0000010015  31331330002020

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