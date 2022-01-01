

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
    Hermit Integral Program : SIFS version  nid12843          03:22:38.074 13-Oct-21
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

 mcscf energy=  -285.7250752923    nuclear repulsion=   272.2265969941
 demc=           285.7250752923    wnorm=                 0.0000000015
 knorm=            0.0000000013    apxde=                 0.0000000000


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
      1 -0.9173455140  0.8415227920  33333330000000
    440 -0.1705611946  0.0290911211  33133330000200
    257  0.1365757539  0.0186529366  33313330002000
    124 -0.1173963575  0.0137819048  33331330002000
    123 -0.1027390019  0.0105553025  33331330020000
    953  0.0922858042  0.0085166697  13333330000002
     78 -0.0844068372  0.0071245142  33333110220000
    259  0.0839423621  0.0070463202  33313330000020
    100  0.0833365125  0.0069449743  33333030300000
     22  0.0746482992  0.0055723686  33333300030000
      7  0.0554172961  0.0030710767  33333310000020
    126  0.0553260700  0.0030609740  33331330000020
    952  0.0512264200  0.0026241461  13333330000020
     52 -0.0471081583  0.0022191786  33333120120000
    256 -0.0438266336  0.0019207738  33313330020000
    672 -0.0430792716  0.0018558236  31333330000020
    735 -0.0410117213  0.0016819613  31333230100002
    691  0.0389564418  0.0015176044  31333320010002
    734  0.0386379380  0.0014928902  31333230100020
     16  0.0357372265  0.0012771494  33333300300000
    661  0.0354756444  0.0012585213  33033330000300
    947  0.0351958263  0.0012387462  13333332000000
    949  0.0336977882  0.0011355409  13333330020000
    690 -0.0300326761  0.0009019616  31333320010020
    106  0.0284949291  0.0008119610  33333030030000
    673 -0.0279902385  0.0007834535  31333330000002
    244  0.0274483732  0.0007534132  33330330003000
   1174 -0.0261460831  0.0006836177  13233330000102
    426  0.0260987335  0.0006811439  33303330003000
    377 -0.0253579153  0.0006430239  33312330003000
    926  0.0238769471  0.0005701086  30333330300000
    932  0.0231684262  0.0005367760  30333330030000
    211 -0.0224486665  0.0005039426  33331130220000
     38  0.0212747335  0.0004526143  33333130200000
    669  0.0211869085  0.0004488851  31333330020000
    613 -0.0211523190  0.0004474206  33123330000120
    141 -0.0201572026  0.0004063128  33331320030000
   1173 -0.0199877416  0.0003995098  13233330000120
    483  0.0198439620  0.0003937828  33133310020200
    240  0.0190298125  0.0003621338  33330330012000
    254  0.0189327418  0.0003584487  33313332000000
    239  0.0187345922  0.0003509849  33330330030000
    665  0.0179637140  0.0003226950  33033330000012
    614 -0.0177323943  0.0003144378  33123330000102
    277 -0.0169578455  0.0002875685  33313320010020
    344 -0.0158921769  0.0002525613  33313130220000
    788  0.0156016346  0.0002434110  31332330010020
    144 -0.0156010097  0.0002433915  33331320010020
    950 -0.0155385472  0.0002414464  13333330002000
    119 -0.0153985400  0.0002371150  33333030000012
    609 -0.0153242337  0.0002348321  33123330001200
   1270  0.0153105981  0.0002344144  03333330000300
      5 -0.0151904953  0.0002307511  33333310002000
    666  0.0149922643  0.0002247680  33033330000003
    715  0.0147879096  0.0002186823  31333310020020
    458  0.0146554096  0.0002147810  33133320010200
    274 -0.0144855987  0.0002098326  33313320030000
    398 -0.0144477491  0.0002087375  33311330022000
    260  0.0143234229  0.0002051604  33313330000002
    786 -0.0140210808  0.0001965907  31332330012000
    322 -0.0137616265  0.0001893824  33313230100002
    761  0.0136514118  0.0001863610  31333130200002
   1127  0.0133009272  0.0001769147  13323330000012
    435  0.0130534320  0.0001703921  33303330000003
    667 -0.0129985189  0.0001689615  31333332000000
    189 -0.0129449208  0.0001675710  33331230100002
    838 -0.0127083203  0.0001615014  31323330010002
    135 -0.0125878809  0.0001584547  33331320300000
    188  0.0125847099  0.0001583749  33331230100020
   1073 -0.0125760465  0.0001581569  13332330001002
   1266  0.0125119285  0.0001565484  03333330003000
     36  0.0124843222  0.0001558583  33333300000003
   1015 -0.0124706052  0.0001555160  13333230100002
   1122  0.0123995665  0.0001537492  13323330001002
   1119 -0.0122729638  0.0001506256  13323330003000
    847 -0.0121829506  0.0001484243  31323330000012
    970 -0.0121775539  0.0001482928  13333320010020
    185  0.0121282667  0.0001470949  33331230120000
    145  0.0120696572  0.0001456766  33331320010002
    120  0.0120679873  0.0001456363  33333030000003
   1225 -0.0120636218  0.0001455310  12333330000012
    946  0.0119829122  0.0001435902  30333330000003
     34  0.0119738723  0.0001433736  33333300000030
    894  0.0118555294  0.0001405536  31233330000102
    300 -0.0116359630  0.0001353956  33313310022000
    664  0.0114699286  0.0001315593  33033330000030
    303 -0.0110855462  0.0001228893  33313310020002
     81 -0.0110284055  0.0001216257  33333110200020
    944  0.0109838942  0.0001206459  30333330000030
    246 -0.0108687458  0.0001181296  33330330001020
     35 -0.0108451013  0.0001176162  33333300000012
   1154 -0.0107193823  0.0001149052  13233331000200
    154  0.0107005692  0.0001145022  33331320000012
    437  0.0106864564  0.0001142004  33133330200000
    466 -0.0106288323  0.0001129721  33133320000120
    789 -0.0104957168  0.0001101601  31332330010002
   1126  0.0104072108  0.0001083100  13323330000030
    433  0.0103775876  0.0001076943  33303330000030
    779  0.0103501254  0.0001071251  31332330300000
    760 -0.0103077585  0.0001062499  31333130200020
    893  0.0102240018  0.0001045302  31233330000120
    798 -0.0102136003  0.0001043176  31332330000012
    118  0.0102105518  0.0001042554  33333030000030
    287  0.0101608490  0.0001032429  33313320000012
    945 -0.0101415670  0.0001028514  30333330000012
     23 -0.0099499847  0.0000990022  33333300012000
    321  0.0099347848  0.0000986999  33313230100020
   1212  0.0095968136  0.0000920988  12333330030000
     79  0.0095324193  0.0000908670  33333110202000
    121 -0.0094881242  0.0000900245  33331332000000
    828  0.0094121406  0.0000885884  31323330300000
     56 -0.0093549496  0.0000875151  33333120100002
   1072 -0.0092299657  0.0000851923  13332330001020
    430  0.0091377487  0.0000834985  33303330000300
   1206  0.0091075309  0.0000829471  12333330300000
   1014  0.0090640431  0.0000821569  13333230100020
    422 -0.0089745508  0.0000805426  33303330012000
    380  0.0089545147  0.0000801833  33312330001002
    429 -0.0088665878  0.0000786164  33303330001002
   1273  0.0087427772  0.0000764362  03333330000030
    372  0.0085880354  0.0000737544  33312330030000
    699 -0.0085202879  0.0000725953  31333320000030
    996 -0.0085156844  0.0000725169  13333310020002
    421  0.0084117554  0.0000707576  33303330030000
    318  0.0083338605  0.0000694532  33313230120000
    253  0.0083049347  0.0000689719  33330330000003
    268 -0.0082638820  0.0000682917  33313320300000
    732 -0.0082335132  0.0000677907  31333230102000
    837  0.0081362378  0.0000661984  31323330010020
   1275  0.0080676943  0.0000650877  03333330000003
   1069 -0.0080032379  0.0000640518  13332330010002
   1274  0.0079871178  0.0000637941  03333330000012
    251  0.0079493072  0.0000631915  33330330000030
    716 -0.0078877250  0.0000622162  31333310020002
    404  0.0075437158  0.0000569076  33311330002002
    373 -0.0074796657  0.0000559454  33312330012000
    811  0.0074521624  0.0000555347  31331330022000
   1128  0.0070820656  0.0000501557  13323330000003
    347 -0.0070644543  0.0000499065  33313130200020
    560  0.0070488367  0.0000496861  33132330001200
    170 -0.0070331679  0.0000494655  33331310020002
    645  0.0070009357  0.0000490131  33033331000002
    980  0.0069926089  0.0000488966  13333320000012
    428  0.0067091828  0.0000450131  33303330001020
    146  0.0065945592  0.0000434882  33331320003000
    594 -0.0065353697  0.0000427111  33123331000200
    401  0.0065334026  0.0000426853  33311330020002
    841 -0.0065216571  0.0000425320  31323330001020
    283  0.0064066580  0.0000410453  33313320000300
    434  0.0063867919  0.0000407911  33303330000012
    214 -0.0063055754  0.0000397603  33331130200020
   1106  0.0063048810  0.0000397515  13323331000020
    528  0.0062988624  0.0000396757  33133130200200
    109  0.0061592321  0.0000379361  33333030010020
    644  0.0060442358  0.0000365328  33033331000020
    863  0.0059491717  0.0000353926  31313330020002
    149 -0.0059337206  0.0000352090  33331320001002
    564 -0.0058270492  0.0000339545  33132330000120
   1221 -0.0057553547  0.0000331241  12333330000300
    681  0.0057266745  0.0000327948  31333320300000
    306  0.0056468776  0.0000318872  33313310002002
    384  0.0055652725  0.0000309723  33312330000030
   1055 -0.0055492305  0.0000307940  13332331002000
    835  0.0053994858  0.0000291544  31323330012000
    130  0.0053806786  0.0000289517  33331321020000
    275  0.0053629416  0.0000287611  33313320012000
     27  0.0053539055  0.0000286643  33333300003000
      2 -0.0053529766  0.0000286544  33333312000000
    366  0.0052884704  0.0000279679  33312330300000
    414  0.0052646790  0.0000277168  33303331000002
   1118 -0.0052644286  0.0000277142  13323330010002
    956 -0.0051387230  0.0000264065  13333321020000
    910 -0.0051108993  0.0000261213  31133330020200
    935  0.0050818235  0.0000258249  30333330010020
   1094  0.0050688391  0.0000256931  13331330020002
    983  0.0050244391  0.0000252450  13333312020000
    556  0.0049282884  0.0000242880  33132330010200
    150  0.0049075252  0.0000240838  33331320000300
    302 -0.0048685910  0.0000237032  33313310020020
    657  0.0048084419  0.0000231211  33033330003000
   1104  0.0047913178  0.0000229567  13323331002000
   1115  0.0047878650  0.0000229237  13323330012000
    688  0.0047646479  0.0000227019  31333320012000
   1268  0.0046827094  0.0000219278  03333330001020
    731  0.0046788401  0.0000218915  31333230120000
   1040 -0.0046039532  0.0000211964  13333130200020
    694  0.0045986067  0.0000211472  31333320001020
    103  0.0045835473  0.0000210089  33333030100200
    248  0.0045831601  0.0000210054  33330330000300
     82  0.0045662715  0.0000208508  33333110200002
    233  0.0045568435  0.0000207648  33330330300000
    813 -0.0045515876  0.0000207169  31331330020020
    792  0.0045414045  0.0000206244  31332330001020
    142  0.0045226890  0.0000204547  33331320012000
    790 -0.0044999078  0.0000202492  31332330003000
    107 -0.0044649339  0.0000199356  33333030012000
   1261  0.0044258837  0.0000195884  03333330030000
    441  0.0043632580  0.0000190380  33133330000020
      3  0.0043587343  0.0000189986  33333310200000
    975 -0.0043406991  0.0000188417  13333320001002
   1074 -0.0043248987  0.0000187047  13332330000300
   1254  0.0042932689  0.0000184322  03333331000002
    186 -0.0042559118  0.0000181128  33331230102000
    425  0.0042297346  0.0000178907  33303330010002
     25  0.0041838677  0.0000175047  33333300010020
    247 -0.0041781589  0.0000174570  33330330001002
    874  0.0041777230  0.0000174534  31233331000200
    490 -0.0041208434  0.0000169814  33133310000202
    793  0.0040609138  0.0000164910  31332330001002
   1077  0.0040338977  0.0000162723  13332330000030
   1066 -0.0039975879  0.0000159807  13332330012000
    281  0.0039909389  0.0000159276  33313320001020
   1253  0.0039201129  0.0000153673  03333331000020
   1065 -0.0039021845  0.0000152270  13332330030000
     31  0.0039013383  0.0000152204  33333300000300
    834  0.0039012880  0.0000152200  31323330030000
    961  0.0038887793  0.0000151226  13333320300000
    413  0.0038141907  0.0000145481  33303331000020
    290  0.0037783742  0.0000142761  33313312020000
    278  0.0037312555  0.0000139223  33313320010002
    215  0.0036825744  0.0000135614  33331130200002
    860 -0.0035925219  0.0000129062  31313330022000
   1107  0.0035896922  0.0000128859  13323331000002
    979  0.0035741402  0.0000127745  13333320000030
    319 -0.0035004878  0.0000122534  33313230102000
    113 -0.0034969042  0.0000122283  33333030001020
    939 -0.0034900095  0.0000121802  30333330001020
    843 -0.0034776282  0.0000120939  31323330000300
   1070  0.0034524652  0.0000119195  13332330003000
    375  0.0034255178  0.0000117342  33312330010020
    157 -0.0034142168  0.0000116569  33331312020000
   1145 -0.0034114268  0.0000116378  13313330002020
   1140 -0.0033729628  0.0000113769  13313330022000
    114  0.0033727190  0.0000113752  33333030001002
    134  0.0033482876  0.0000112110  33331321000002
     59 -0.0033441025  0.0000111830  33333120010200
    976 -0.0033315266  0.0000110991  13333320000300
    263 -0.0033006456  0.0000108943  33313321020000
    695 -0.0032887883  0.0000108161  31333320001002
    467 -0.0032856688  0.0000107956  33133320000102
     84  0.0032782465  0.0000107469  33333110020200
    164  0.0032661377  0.0000106677  33331310200200
    502  0.0032637051  0.0000106518  33133230100200
   1169  0.0032573723  0.0000106105  13233330001200
   1078  0.0032529063  0.0000105814  13332330000012
    462 -0.0032248206  0.0000103995  33133320001200
     19  0.0032159608  0.0000103424  33333300100200
    967  0.0032013595  0.0000102487  13333320030000
    827 -0.0031934764  0.0000101983  31323331000002
    581 -0.0031532588  0.0000099430  33131330020200
    415  0.0031379942  0.0000098470  33303330300000
    649 -0.0031223578  0.0000097491  33033330100200
    687  0.0030942931  0.0000095746  31333320030000
   1143  0.0030750082  0.0000094557  13313330020002
    403 -0.0030430258  0.0000092600  33311330002020
    799  0.0030152134  0.0000090915  31332330000003
    701 -0.0030003234  0.0000090019  31333320000003
    659  0.0029885164  0.0000089312  33033330001020
    633  0.0029762630  0.0000088581  33113330002200
   1079  0.0029676230  0.0000088068  13332330000003
    981  0.0029670767  0.0000088035  13333320000003
    232  0.0029624356  0.0000087760  33330331000002
   1264 -0.0029355284  0.0000086173  03333330010020
    937  0.0029004014  0.0000084123  30333330003000
    971  0.0028467584  0.0000081040  13333320010002
    376 -0.0028304431  0.0000080114  33312330010002
    381  0.0028198624  0.0000079516  33312330000300
   1165 -0.0028088768  0.0000078898  13233330010200
    817 -0.0027978407  0.0000078279  31331330002002
   1117  0.0027970641  0.0000078236  13323330010020
    656  0.0027706982  0.0000076768  33033330010002
   1204 -0.0027263812  0.0000074332  12333331000020
    959  0.0027137903  0.0000073647  13333321000020
    757 -0.0026811344  0.0000071885  31333130220000
    972 -0.0026719758  0.0000071395  13333320003000
    974 -0.0026506816  0.0000070261  13333320001020
    480 -0.0026482967  0.0000070135  33133310200020
   1037  0.0026131042  0.0000068283  13333130220000
    205 -0.0026068432  0.0000067956  33331132200000
    243 -0.0025972101  0.0000067455  33330330010002
    885  0.0025971803  0.0000067453  31233330010200
    282  0.0025439923  0.0000064719  33313320001002
    826 -0.0025432746  0.0000064682  31323331000020
   1059  0.0025339762  0.0000064210  13332330300000
    481 -0.0025114428  0.0000063073  33133310200002
    471  0.0025036501  0.0000062683  33133312200000
   1205 -0.0024993220  0.0000062466  12333331000002
   1213 -0.0024981135  0.0000062406  12333330012000
    940  0.0024527885  0.0000060162  30333330001002
    774  0.0024489451  0.0000059973  31332331020000
    660  0.0024471054  0.0000059883  33033330001002
    242 -0.0024370625  0.0000059393  33330330010020
    489  0.0024332342  0.0000059206  33133310000220
    936 -0.0024297697  0.0000059038  30333330010002
    758  0.0024113033  0.0000058144  31333130202000
    722 -0.0024032151  0.0000057754  31333310000022
   1240 -0.0024019167  0.0000057692  11333330020020
   1224 -0.0023853205  0.0000056898  12333330000030
    639  0.0023601490  0.0000055703  33033333000000
   1217 -0.0023505861  0.0000055253  12333330003000
   1251  0.0023208961  0.0000053866  03333331002000
    933 -0.0023151237  0.0000053598  30333330012000
    125  0.0023005883  0.0000052927  33331330000200
    630 -0.0022796195  0.0000051967  33113330020200
    266  0.0022656957  0.0000051334  33313321000020
    385 -0.0022632986  0.0000051225  33312330000012
   1093  0.0022460185  0.0000050446  13331330020020
    775  0.0022387191  0.0000050119  31332331002000
    231  0.0022184534  0.0000049215  33330331000020
     53  0.0021834970  0.0000047677  33333120102000
   1091  0.0021832323  0.0000047665  13331330022000
    842  0.0021696811  0.0000047075  31323330001002
    297  0.0021630936  0.0000046790  33313310200200
    148  0.0021614627  0.0000046719  33331320001020
   1121  0.0021534130  0.0000046372  13323330001020
    286  0.0021525057  0.0000046333  33313320000030
    848 -0.0021435034  0.0000045946  31323330000003
   1108  0.0021157964  0.0000044766  13323330300000
     29 -0.0021063276  0.0000044366  33333300001020
   1096  0.0020778407  0.0000043174  13331330002020
    957 -0.0020761795  0.0000043105  13333321002000
    797  0.0020311872  0.0000041257  31332330000030
   1054 -0.0020294606  0.0000041187  13332331020000
    655  0.0020237904  0.0000040957  33033330010020
    252  0.0019932226  0.0000039729  33330330000012
   1216  0.0019868681  0.0000039476  12333330010002
   1123  0.0019816961  0.0000039271  13323330000300
    345  0.0019462614  0.0000037879  33313130202000
    338  0.0019442808  0.0000037802  33313132200000
    309  0.0019331584  0.0000037371  33313310000022
    258  0.0019261423  0.0000037100  33313330000200
   1248  0.0018904847  0.0000035739  03333333000000
    408  0.0018685886  0.0000034916  33303333000000
   1241 -0.0018607570  0.0000034624  11333330020002
   1012 -0.0018231157  0.0000033238  13333230102000
    782  0.0018158253  0.0000032972  31332330100200
    948  0.0018030174  0.0000032509  13333330200000
    521 -0.0017989498  0.0000032362  33133132020000
    379  0.0017827600  0.0000031782  33312330001020
     15  0.0017797645  0.0000031676  33333301000002
    545  0.0017783901  0.0000031627  33132331000200
    941  0.0017732717  0.0000031445  30333330000300
   1255  0.0017731184  0.0000031439  03333330300000
    616  0.0017695923  0.0000031315  33123330000012
    703 -0.0017679798  0.0000031258  31333312020000
   1103 -0.0017674363  0.0000031238  13323331020000
    279 -0.0017587015  0.0000030930  33313320003000
    882 -0.0017578704  0.0000030901  31233330100002
   1068  0.0017514704  0.0000030676  13332330010020
     11  0.0017417164  0.0000030336  33333301020000
    455 -0.0017291524  0.0000029900  33133320100002
    226  0.0017263093  0.0000029801  33330333000000
   1269  0.0017152031  0.0000029419  03333330001002
    601  0.0017131710  0.0000029350  33123330100020
    747 -0.0016971146  0.0000028802  31333230000102
    605 -0.0016966585  0.0000028786  33123330010200
    534  0.0016580275  0.0000027491  33133130020002
   1097  0.0016542884  0.0000027367  13331330002002
    444 -0.0016413814  0.0000026941  33133321200000
   1101  0.0016381190  0.0000026834  13323333000000
    612 -0.0016367373  0.0000026789  33123330000300
    908  0.0016089936  0.0000025889  31133330200002
    917  0.0015919464  0.0000025343  31133330000202
    746  0.0015858283  0.0000025149  31333230000120
    710 -0.0015818604  0.0000025023  31333310200200
    907  0.0015456453  0.0000023890  31133330200020
   1031  0.0014915501  0.0000022247  13333132200000
     51 -0.0014910280  0.0000022232  33333120300000
    584 -0.0014802808  0.0000021912  33131330002200
    386  0.0014787618  0.0000021867  33312330000003
    288 -0.0014722894  0.0000021676  33313320000003
     55  0.0014712312  0.0000021645  33333120100020
    663  0.0014626956  0.0000021395  33033330000102
     42 -0.0014537790  0.0000021135  33333130000020
    881 -0.0014535552  0.0000021128  31233330100020
    777 -0.0014533136  0.0000021121  31332331000020
   1193  0.0014496707  0.0000021015  13133330002200
    615  0.0014471273  0.0000020942  33123330000030
    602  0.0014450363  0.0000020881  33123330100002
    823 -0.0014337054  0.0000020555  31323331020000
   1219 -0.0014308829  0.0000020474  12333330001020
   1100 -0.0014281783  0.0000020397  13331330000022
    831  0.0014266109  0.0000020352  31323330100200
    153 -0.0014140207  0.0000019995  33331320000030
    964  0.0014109952  0.0000019909  13333320100200
    400  0.0014087019  0.0000019844  33311330020020
     30  0.0014013002  0.0000019636  33333300001002
    676  0.0013975579  0.0000019532  31333321020000
     39  0.0013955383  0.0000019475  33333130020000
    477  0.0013878233  0.0000019261  33133310220000
    410  0.0013836530  0.0000019145  33303331020000
    533  0.0013772407  0.0000018968  33133130020020
    653  0.0013653289  0.0000018641  33033330012000
      6  0.0013526785  0.0000018297  33333310000200
    599  0.0013337525  0.0000017789  33123330102000
    572  0.0013289173  0.0000017660  33131332000200
   1262  0.0013222392  0.0000017483  03333330012000
    291 -0.0013173704  0.0000017355  33313312002000
    671 -0.0013065752  0.0000017071  31333330000200
   1052 -0.0013057605  0.0000017050  13332333000000
    110 -0.0013018814  0.0000016949  33333030010002
   1190 -0.0013003463  0.0000016909  13133330020200
    607  0.0012966280  0.0000016812  33123330010002
    700  0.0012817551  0.0000016429  31333320000012
    451 -0.0012790653  0.0000016360  33133320120000
     61  0.0012713804  0.0000016164  33333120010002
    898 -0.0012591176  0.0000015854  31133332200000
     73 -0.0012502823  0.0000015632  33333112020000
    579  0.0012352794  0.0000015259  33131330200002
   1215  0.0012222838  0.0000014940  12333330010020
    389 -0.0012194170  0.0000014870  33311332002000
    808 -0.0012188476  0.0000014856  31331330200200
    987  0.0012037276  0.0000014490  13333312000002
    212  0.0012024938  0.0000014460  33331130202000
    104 -0.0011926385  0.0000014224  33333030100020
    679 -0.0011843368  0.0000014027  31333321000020
    821 -0.0011785355  0.0000013889  31323333000000
     94  0.0011724590  0.0000013747  33333031200000
     68 -0.0011623943  0.0000013512  33333120000102
    418 -0.0011619501  0.0000013501  33303330100200
    469  0.0011480748  0.0000013181  33133320000012
    637  0.0011458079  0.0000013129  33113330000202
    494  0.0011421328  0.0000013045  33133231020000
    995 -0.0011337203  0.0000012853  13333310020020
     21 -0.0011274642  0.0000012712  33333300100002
    540 -0.0011253128  0.0000012663  33133130000022
      4 -0.0011199618  0.0000012543  33333310020000
   1176  0.0011174100  0.0000012486  13233330000012
     41  0.0011167485  0.0000012471  33333130000200
    617  0.0011113203  0.0000012350  33123330000003
    509  0.0011069649  0.0000012254  33133230010002
   1247  0.0011036393  0.0000012180  11333330000022
    680 -0.0011002628  0.0000012106  31333321000002
    696 -0.0010993269  0.0000012085  31333320000300
   1202 -0.0010976840  0.0000012049  12333331002000
   1172 -0.0010961708  0.0000012016  13233330000300
    311 -0.0010946703  0.0000011983  33313231200000
    169  0.0010936361  0.0000011960  33331310020020
    276 -0.0010894407  0.0000011869  33313320010200
    730 -0.0010800267  0.0000011665  31333230300000
    871 -0.0010653914  0.0000011351  31233331200000
    432 -0.0010626693  0.0000011293  33303330000102
   1258 -0.0010547731  0.0000011125  03333330100200
    924  0.0010542252  0.0000011114  30333331000020
    284 -0.0010515073  0.0000011057  33313320000120
   1175  0.0010444618  0.0000010909  13233330000030
    486 -0.0010261538  0.0000010530  33133310002200
    606  0.0010236212  0.0000010478  33123330010020
    588 -0.0010230120  0.0000010466  33131330000202
    892  0.0010118521  0.0000010238  31233330000300
    178  0.0010100610  0.0000010202  33331231200000
    621 -0.0010092577  0.0000010186  33113332000200
    929  0.0010078059  0.0000010157  30333330100200

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