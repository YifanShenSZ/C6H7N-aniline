

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
      1 -0.9197340822  0.8459107819  33333330000000
    440 -0.1682164205  0.0282967641  33133330000200
    124 -0.1451997012  0.0210829532  33331330002000
    259  0.1158688326  0.0134255864  33313330000020
    257  0.0948207221  0.0089909693  33313330002000
     78 -0.0885907265  0.0078483168  33333110220000
    100  0.0875475425  0.0076645722  33333030300000
     22  0.0788062871  0.0062104309  33333300030000
    953  0.0640458552  0.0041018716  13333330000002
    123 -0.0624973826  0.0039059228  33331330020000
    735 -0.0539848229  0.0029143611  31333230100002
     52 -0.0521739168  0.0027221176  33333120120000
    691  0.0520833995  0.0027126805  31333320010002
      7  0.0481075436  0.0023143358  33333310000020
    126  0.0472567800  0.0022332033  33331330000020
    672 -0.0463419955  0.0021475805  31333330000020
    952  0.0435596438  0.0018974426  13333330000020
    256 -0.0428960098  0.0018400677  33313330020000
    244  0.0409195269  0.0016744077  33330330003000
    661  0.0388048400  0.0015058156  33033330000300
     16  0.0347021171  0.0012042369  33333300300000
    947  0.0335787362  0.0011275315  13333332000000
    949  0.0333754515  0.0011139208  13333330020000
    106  0.0311640262  0.0009711965  33333030030000
    734  0.0301094679  0.0009065801  31333230100020
    613 -0.0281021538  0.0007897310  33123330000120
    377 -0.0264870118  0.0007015618  33312330003000
     38  0.0262439545  0.0006887451  33333130200000
    932  0.0255295678  0.0006517588  30333330030000
    926  0.0252346245  0.0006367863  30333330300000
    690 -0.0248211493  0.0006160895  31333320010020
    260  0.0226101398  0.0005112184  33313330000002
    669  0.0220415872  0.0004858316  31333330020000
      4  0.0215388937  0.0004639239  33333310020000
    141 -0.0211636207  0.0004478988  33331320030000
    254  0.0209982189  0.0004409252  33313332000000
    322 -0.0203068121  0.0004123666  33313230100002
    274 -0.0200550175  0.0004022037  33313320030000
    483  0.0197486261  0.0003900082  33133310020200
    433  0.0187605862  0.0003519596  33303330000030
    120  0.0187031547  0.0003498080  33333030000003
   1173 -0.0186686434  0.0003485182  13233330000120
    211 -0.0182620689  0.0003335032  33331130220000
    344 -0.0179628428  0.0003226637  33313130220000
    426  0.0177649936  0.0003155950  33303330003000
    761  0.0175631546  0.0003084644  31333130200002
    946  0.0175130194  0.0003067058  30333330000003
    950 -0.0174346253  0.0003039662  13333330002000
     36  0.0173483657  0.0003009658  33333300000003
    240  0.0169283519  0.0002865691  33330330012000
   1174 -0.0167892606  0.0002818793  13233330000102
    277 -0.0165208379  0.0002729381  33313320010020
      5 -0.0164455069  0.0002704547  33333310002000
   1270  0.0159127803  0.0002532166  03333330000300
    838 -0.0156911392  0.0002462118  31323330010002
    673 -0.0154445239  0.0002385333  31333330000002
    614 -0.0149418506  0.0002232589  33123330000102
    786 -0.0147908715  0.0002187699  31332330012000
    664  0.0145591062  0.0002119676  33033330000030
    715  0.0141126519  0.0001991669  31333310020020
    119 -0.0139542289  0.0001947205  33333030000012
    847 -0.0139093967  0.0001934713  31323330000012
    303 -0.0137767163  0.0001897979  33313310020002
    665  0.0137049365  0.0001878253  33033330000012
   1266  0.0133784104  0.0001789819  03333330003000
    398 -0.0133537581  0.0001783229  33311330022000
    189 -0.0129504040  0.0001677130  33331230100002
   1126  0.0128433948  0.0001649528  13323330000030
    239  0.0127047751  0.0001614113  33330330030000
    716 -0.0126447254  0.0001598891  31333310020002
   1127  0.0125479579  0.0001574512  13323330000012
    560  0.0123986699  0.0001537270  33132330001200
   1073 -0.0123642744  0.0001528753  13332330001002
    609 -0.0122702325  0.0001505586  33123330001200
    828  0.0122235518  0.0001494152  31323330300000
    458  0.0121908579  0.0001486170  33133320010200
    435  0.0119193410  0.0001420707  33303330000003
    287  0.0115915063  0.0001343630  33313320000012
    246 -0.0115356250  0.0001330706  33330330001020
    789 -0.0113053633  0.0001278112  31332330010002
    441 -0.0112956697  0.0001275922  33133330000020
    258 -0.0111825581  0.0001250496  33313330000200
    893  0.0110631814  0.0001223940  31233330000120
    434  0.0107793558  0.0001161945  33303330000012
    430  0.0107296473  0.0001151253  33303330000300
     35 -0.0106391843  0.0001131922  33333300000012
    466 -0.0105291839  0.0001108637  33133320000120
    667 -0.0105187894  0.0001106449  31333332000000
   1154 -0.0103622730  0.0001073767  13233331000200
    145  0.0103527935  0.0001071803  33331320010002
    185  0.0102584275  0.0001052353  33331230120000
    144 -0.0101844208  0.0001037224  33331320010020
    945 -0.0101588752  0.0001032027  30333330000012
     56 -0.0096863162  0.0000938247  33333120100002
   1119 -0.0096847783  0.0000937949  13323330003000
      8  0.0095931620  0.0000920288  33333310000002
    318  0.0095570281  0.0000913368  33313230120000
    788  0.0095080103  0.0000904023  31332330010020
    302 -0.0094578213  0.0000894504  33313310020020
    967  0.0093894322  0.0000881614  13333320030000
    275  0.0093103400  0.0000866824  33313320012000
    135 -0.0092923133  0.0000863471  33331320300000
    421  0.0092582339  0.0000857149  33303330030000
      3  0.0091842599  0.0000843506  33333310200000
   1072 -0.0091458323  0.0000836462  13332330001020
   1273  0.0090430642  0.0000817770  03333330000030
   1015 -0.0090189696  0.0000813418  13333230100002
     34  0.0089535115  0.0000801654  33333300000030
    149 -0.0088796517  0.0000788482  33331320001002
    278  0.0087506325  0.0000765736  33313320010002
    662  0.0086562879  0.0000749313  33033330000120
     23 -0.0085642235  0.0000733459  33333300012000
    779  0.0085116632  0.0000724484  31332330300000
    347 -0.0084418285  0.0000712645  33313130200020
    894  0.0082812505  0.0000685791  31233330000102
    268 -0.0082415629  0.0000679234  33313320300000
    127  0.0082304546  0.0000677404  33331330000002
    286  0.0081751273  0.0000668327  33313320000030
    428  0.0079754390  0.0000636076  33303330001020
    300 -0.0079685700  0.0000634981  33313310022000
    321  0.0078932238  0.0000623030  33313230100020
    404  0.0077964016  0.0000607839  33311330002002
    732 -0.0076483043  0.0000584966  31333230102000
    154  0.0076359660  0.0000583080  33331320000012
    798 -0.0076064400  0.0000578579  31332330000012
    944  0.0075933645  0.0000576592  30333330000030
   1106  0.0075600097  0.0000571537  13323331000020
     79  0.0074974071  0.0000562111  33333110202000
    760 -0.0074655669  0.0000557347  31333130200020
    146  0.0074302250  0.0000552082  33331320003000
   1225 -0.0074185082  0.0000550343  12333330000012
    121 -0.0073906940  0.0000546224  33331332000000
   1212  0.0073515007  0.0000540446  12333330030000
    811  0.0072805948  0.0000530071  31331330022000
    376 -0.0072727505  0.0000528929  33312330010002
    380  0.0072194917  0.0000521211  33312330001002
    594 -0.0072175069  0.0000520924  33123331000200
    188  0.0071929841  0.0000517390  33331230100020
    666  0.0071288877  0.0000508210  33033330000003
    384  0.0069652089  0.0000485141  33312330000030
    251  0.0069433865  0.0000482106  33330330000030
    422 -0.0068886478  0.0000474535  33303330012000
    528  0.0068785527  0.0000473145  33133130200200
    699 -0.0068408115  0.0000467967  31333320000030
    644  0.0068025770  0.0000462751  33033331000020
     81 -0.0068011821  0.0000462561  33333110200020
   1055 -0.0066792334  0.0000446122  13332331002000
    372  0.0066666549  0.0000444443  33312330030000
    413  0.0066535866  0.0000442702  33303331000020
    837  0.0066245507  0.0000438847  31323330010020
    792  0.0065176824  0.0000424802  31332330001020
   1037  0.0064936160  0.0000421670  13333130220000
    834  0.0064915104  0.0000421397  31323330030000
   1066 -0.0064908525  0.0000421312  13332330012000
   1122  0.0064451191  0.0000415396  13323330001002
    283  0.0063896643  0.0000408278  33313320000300
   1268  0.0063523210  0.0000403520  03333330001020
   1169  0.0062744296  0.0000393685  13233330001200
    431 -0.0062554975  0.0000391312  33303330000120
    971  0.0061931992  0.0000383557  13333320010002
    253  0.0061794098  0.0000381851  33330330000003
   1070  0.0061793536  0.0000381844  13332330003000
    863  0.0060569927  0.0000366872  31313330020002
    846 -0.0060428975  0.0000365166  31323330000030
    432 -0.0060221104  0.0000362658  33303330000102
    170 -0.0059924776  0.0000359098  33331310020002
    247 -0.0059549675  0.0000354616  33330330001002
    616  0.0058114318  0.0000337727  33123330000012
    564 -0.0057811204  0.0000334214  33132330000120
    910 -0.0056946618  0.0000324292  31133330020200
    996 -0.0055415858  0.0000307092  13333310020002
    118  0.0054925347  0.0000301679  33333030000030
    970 -0.0054906446  0.0000301472  13333320010020
    490 -0.0052657533  0.0000277282  33133310000202
      6 -0.0051674993  0.0000267030  33333310000200
   1216  0.0051632822  0.0000266595  12333330010002
   1206  0.0051385621  0.0000264048  12333330300000
     27  0.0051114369  0.0000261268  33333300003000
   1274  0.0050900780  0.0000259089  03333330000012
    130  0.0050772621  0.0000257786  33331321020000
    284 -0.0050585239  0.0000255887  33313320000120
    790 -0.0049982347  0.0000249823  31332330003000
    414  0.0049975527  0.0000249755  33303331000002
    379 -0.0049849767  0.0000248500  33312330001020
    688  0.0049772493  0.0000247730  31333320012000
    983  0.0049732583  0.0000247333  13333312020000
    799  0.0049373623  0.0000243775  31332330000003
    657  0.0049234901  0.0000242408  33033330003000
    645  0.0048199976  0.0000232324  33033331000002
    366  0.0048096593  0.0000231328  33312330300000
   1224 -0.0047456348  0.0000225210  12333330000030
    961  0.0046276873  0.0000214155  13333320300000
    842  0.0046195075  0.0000213398  31323330001002
    288 -0.0046140416  0.0000212894  33313320000003
    109  0.0045717258  0.0000209007  33333030010020
   1140 -0.0045178616  0.0000204111  13313330022000
    681  0.0044709252  0.0000199892  31333320300000
    841 -0.0043880740  0.0000192552  31323330001020
    285 -0.0043779727  0.0000191666  33313320000102
    214 -0.0043421267  0.0000188541  33331130200020
   1115  0.0043236645  0.0000186941  13323330012000
    843 -0.0042478786  0.0000180445  31323330000300
    415  0.0041560770  0.0000172730  33303330300000
   1128  0.0041551188  0.0000172650  13323330000003
    974 -0.0041510340  0.0000172311  13333320001020
    956 -0.0041428095  0.0000171629  13333321020000
   1065 -0.0041036673  0.0000168401  13332330030000
    979  0.0040352401  0.0000162832  13333320000030
    319 -0.0040190224  0.0000161525  33313230102000
    306  0.0039836198  0.0000158692  33313310002002
    935  0.0039725857  0.0000157814  30333330010020
    122  0.0039492035  0.0000155962  33331330200000
    309  0.0039185134  0.0000153547  33313310000022
    687  0.0039062260  0.0000152586  31333320030000
    248  0.0039051180  0.0000152499  33330330000300
    606  0.0038993718  0.0000152051  33123330010020
    981  0.0038630523  0.0000149232  13333320000003
    695 -0.0038146784  0.0000145518  31333320001002
    617  0.0038121768  0.0000145327  33123330000003
    459  0.0038121718  0.0000145327  33133320010020
   1221 -0.0037861484  0.0000143349  12333330000300
    976 -0.0037819048  0.0000143028  13333320000300
    290  0.0037602177  0.0000141392  33313312020000
    423 -0.0037412707  0.0000139971  33303330010200
    114  0.0037355702  0.0000139545  33333030001002
    469  0.0037008235  0.0000136961  33133320000012
    580 -0.0036999238  0.0000136894  33131330022000
    826 -0.0036987044  0.0000136804  31323331000020
    502  0.0036822074  0.0000135587  33133230100200
   1104  0.0036544861  0.0000133553  13323331002000
    607  0.0036452902  0.0000132881  33123330010002
   1275  0.0036178669  0.0000130890  03333330000003
   1145 -0.0036004488  0.0000129632  13313330002020
    401  0.0035853555  0.0000128548  33311330020002
    107 -0.0035561060  0.0000126459  33333030012000
   1253  0.0035506370  0.0000126070  03333331000020
    874  0.0035276536  0.0000124443  31233331000200
   1118 -0.0034893066  0.0000121753  13323330010002
    951 -0.0034653333  0.0000120085  13333330000200
   1261  0.0034307556  0.0000117701  03333330030000
    722 -0.0034107972  0.0000116335  31333310000022
    975 -0.0033997965  0.0000115586  13333320001002
    556  0.0033978195  0.0000115452  33132330010200
    489  0.0033855688  0.0000114621  33133310000220
   1091  0.0033656199  0.0000113274  13331330022000
    689  0.0033541710  0.0000112505  31333320010200
    429 -0.0033119408  0.0000109690  33303330001002
    980  0.0032682757  0.0000106816  13333320000012
   1011 -0.0032504957  0.0000105657  13333230120000
    215  0.0032389364  0.0000104907  33331130200002
    157 -0.0032287579  0.0000104249  33331312020000
   1069 -0.0031902951  0.0000101780  13332330010002
    835  0.0031611793  0.0000099931  31323330012000
    694  0.0031196114  0.0000097320  31333320001020
    670  0.0031147427  0.0000097016  31333330002000
    263 -0.0030855675  0.0000095207  33313321020000
    654 -0.0030651532  0.0000093952  33033330010200
    827 -0.0030606518  0.0000093676  31323331000002
    266  0.0030409753  0.0000092475  33313321000020
    142 -0.0030127372  0.0000090766  33331320012000
    282  0.0030039535  0.0000090237  33313320001002
     31  0.0029954661  0.0000089728  33333300000300
    817 -0.0029885787  0.0000089316  31331330002002
    150  0.0029649418  0.0000087909  33331320000300
   1014  0.0029456981  0.0000086771  13333230100020
   1096  0.0029342100  0.0000086096  13331330002020
     26  0.0029288481  0.0000085782  33333300010002
    940  0.0028804918  0.0000082972  30333330001002
    281  0.0028584479  0.0000081707  33313320001020
    233  0.0028416155  0.0000080748  33330330300000
     82  0.0028372795  0.0000080502  33333110200002
    205 -0.0028154055  0.0000079265  33331132200000
   1074 -0.0027877959  0.0000077718  13332330000300
   1264 -0.0027758459  0.0000077053  03333330010020
    134  0.0027594324  0.0000076145  33331321000002
    615  0.0027442575  0.0000075309  33123330000030
    186 -0.0027164025  0.0000073788  33331230102000
   1254  0.0027119022  0.0000073544  03333331000002
    403 -0.0027093514  0.0000073406  33311330002020
   1107  0.0026945206  0.0000072604  13323331000002
    939 -0.0026781597  0.0000071725  30333330001020
    757 -0.0026588001  0.0000070692  31333130220000
   1124 -0.0026502027  0.0000070236  13323330000120
    668  0.0026492907  0.0000070187  31333330200000
    774  0.0026456674  0.0000069996  31332331020000
    937  0.0026415270  0.0000069777  30333330003000
    252  0.0026331367  0.0000069334  33330330000012
   1204 -0.0026101178  0.0000068127  12333331000020
    155 -0.0025915812  0.0000067163  33331320000003
    424  0.0025833110  0.0000066735  33303330010020
    917  0.0025802958  0.0000066579  31133330000202
   1040 -0.0025564319  0.0000065353  13333130200020
    643  0.0025563358  0.0000065349  33033331000200
     73 -0.0025414176  0.0000064588  33333112020000
    231  0.0025293828  0.0000063978  33330331000020
    733 -0.0025244643  0.0000063729  31333230100200
   1251  0.0025214759  0.0000063578  03333331002000
    242 -0.0024922383  0.0000062113  33330330010020
    959  0.0024616733  0.0000060598  13333321000020
    885  0.0024587762  0.0000060456  31233330010200
     25  0.0024495056  0.0000060001  33333300010020
    785  0.0024359416  0.0000059338  31332330030000
    301  0.0024078896  0.0000057979  33313310020200
   1094  0.0023993469  0.0000057569  13331330020002
    993  0.0023853202  0.0000056898  13333310022000
    639  0.0023699962  0.0000056169  33033333000000
   1093  0.0023681970  0.0000056084  13331330020020
    471  0.0023667713  0.0000056016  33133312200000
   1143  0.0023639166  0.0000055881  13313330020002
    731  0.0023353853  0.0000054540  31333230120000
    957 -0.0023243009  0.0000054024  13333321002000
     94  0.0023228381  0.0000053956  33333031200000
    113 -0.0023179113  0.0000053727  33333030001020
    848  0.0023168214  0.0000053677  31323330000003
   1240 -0.0023137235  0.0000053533  11333330020020
   1078  0.0023105110  0.0000053385  13332330000012
   1114 -0.0023047568  0.0000053119  13323330030000
    164  0.0022912429  0.0000052498  33331310200200
    758  0.0022651050  0.0000051307  31333130202000
    845  0.0022631555  0.0000051219  31323330000102
    408  0.0022514174  0.0000050689  33303333000000
    229 -0.0022353912  0.0000049970  33330331002000
    153  0.0022304442  0.0000049749  33331320000030
     32 -0.0022149143  0.0000049058  33333300000120
    386  0.0022143391  0.0000049033  33312330000003
    860 -0.0021788587  0.0000047474  31313330022000
    995 -0.0021582970  0.0000046582  13333310020020
    972 -0.0021458460  0.0000046047  13333320003000
    480 -0.0021431190  0.0000045930  33133310200020
    775  0.0021285922  0.0000045309  31332331002000
    629  0.0021228667  0.0000045066  33113330022000
    555  0.0021017743  0.0000044175  33132330012000
    565 -0.0020998882  0.0000044095  33132330000102
    581 -0.0020856046  0.0000043497  33131330020200
    892  0.0020782407  0.0000043191  31233330000300
    636  0.0020759075  0.0000043094  33113330000220
   1141  0.0020595962  0.0000042419  13313330020200
     53  0.0020488549  0.0000041978  33333120102000
   1079  0.0020343584  0.0000041386  13332330000003
    304 -0.0020293733  0.0000041184  33313310002200
   1165 -0.0020174743  0.0000040702  13233330010200
    933 -0.0020174455  0.0000040701  30333330012000
    381  0.0020056484  0.0000040226  33312330000300
    470  0.0019589245  0.0000038374  33133320000003
    663  0.0019364031  0.0000037497  33033330000102
   1238  0.0019313656  0.0000037302  11333330022000
    611  0.0019285407  0.0000037193  33123330001002
    572  0.0019162301  0.0000036719  33131332000200
     43 -0.0019042251  0.0000036261  33333130000002
    245  0.0019027162  0.0000036203  33330330001200
     21 -0.0018987065  0.0000036051  33333300100002
   1077  0.0018938391  0.0000035866  13332330000030
   1193  0.0018883070  0.0000035657  13133330002200
    232  0.0018830328  0.0000035458  33330331000002
    338  0.0018714604  0.0000035024  33313132200000
    814  0.0018699807  0.0000034968  31331330020002
   1248  0.0018667735  0.0000034848  03333333000000
   1190 -0.0018640949  0.0000034748  13133330020200
   1082  0.0018212589  0.0000033170  13331332002000
     37  0.0018119141  0.0000032830  33333132000000
    465  0.0018101152  0.0000032765  33133320000300
    682 -0.0018082869  0.0000032699  31333320120000
    977 -0.0018032073  0.0000032516  13333320000120
   1031  0.0018001399  0.0000032405  13333132200000
   1125 -0.0017948609  0.0000032215  13323330000102
    468  0.0017937671  0.0000032176  33133320000030
    521 -0.0017870515  0.0000031936  33133132020000
      2 -0.0017858867  0.0000031894  33333312000000
    608 -0.0017855528  0.0000031882  33123330003000
    813 -0.0017803268  0.0000031696  31331330020020
   1103 -0.0017540313  0.0000030766  13323331020000
    412 -0.0017472564  0.0000030529  33303331000200
    787 -0.0017396081  0.0000030262  31332330010200
    586  0.0017110337  0.0000029276  33131330002002
    658  0.0016884331  0.0000028508  33033330001200
   1196  0.0016790852  0.0000028193  13133330000220
    280 -0.0016783312  0.0000028168  33313320001200
   1168  0.0016765864  0.0000028109  13233330003000
   1067 -0.0016745280  0.0000028040  13332330010200
   1191 -0.0016736048  0.0000028010  13133330020020
    345  0.0016529444  0.0000027322  33313130202000
    279 -0.0016399973  0.0000026896  33313320003000
   1265  0.0016373106  0.0000026808  03333330010002
   1226  0.0016236427  0.0000026362  12333330000003
   1205 -0.0016178868  0.0000026176  12333331000002
    104 -0.0016171419  0.0000026151  33333030100020
    844  0.0016155269  0.0000026099  31323330000120
    730 -0.0015956855  0.0000025462  31333230300000
   1101  0.0015864871  0.0000025169  13323333000000
     10  0.0015663965  0.0000024536  33333301200000
    444 -0.0015663410  0.0000024534  33133321200000
    101  0.0015456323  0.0000023890  33333030120000
    948  0.0015374261  0.0000023637  13333330200000
    241  0.0015363277  0.0000023603  33330330010200
     30  0.0015333703  0.0000023512  33333300001002
    481 -0.0015305053  0.0000023424  33133310200002
    235 -0.0015286770  0.0000023369  33330330102000
    226  0.0015179486  0.0000023042  33330333000000
    936 -0.0014995671  0.0000022487  30333330010002
    532  0.0014971876  0.0000022416  33133130020200
   1215 -0.0014946661  0.0000022340  12333330010020
    138  0.0014930380  0.0000022292  33331320100200
    612 -0.0014911330  0.0000022235  33123330000300
    697  0.0014891095  0.0000022174  31333320000120
    484  0.0014763482  0.0000021796  33133310020020
    482 -0.0014550499  0.0000021172  33133310022000
    869 -0.0014512704  0.0000021062  31313330000022
    698  0.0014482706  0.0000020975  31333320000102
    545  0.0014477185  0.0000020959  33132331000200
    217 -0.0014304713  0.0000020462  33331130020200
    559  0.0014278790  0.0000020388  33132330003000
    941  0.0014247362  0.0000020299  30333330000300
     41 -0.0014228896  0.0000020246  33333130000200
    987  0.0014223562  0.0000020231  13333312000002
    671  0.0014065515  0.0000019784  31333330000200
   1272 -0.0014058895  0.0000019765  03333330000102
    659  0.0014050120  0.0000019741  33033330001020
    463  0.0014047446  0.0000019733  33133320001020
   1271 -0.0014025413  0.0000019671  03333330000120
    139  0.0013936243  0.0000019422  33331320100020
     17 -0.0013928475  0.0000019400  33333300120000
    439 -0.0013878511  0.0000019261  33133330002000
    883 -0.0013847451  0.0000019175  31233330030000
    703 -0.0013791328  0.0000019020  31333312020000
    978 -0.0013719236  0.0000018822  13333320000102
    453 -0.0013682237  0.0000018720  33133320100200
    168 -0.0013674772  0.0000018700  33331310020200
   1052 -0.0013617982  0.0000018545  13332333000000
    479 -0.0013597342  0.0000018489  33133310200200
     11  0.0013574413  0.0000018426  33333301020000
    291 -0.0013560181  0.0000018388  33313312002000
    679 -0.0013559244  0.0000018385  31333321000020
   1177  0.0013552779  0.0000018368  13233330000003
    382 -0.0013543408  0.0000018342  33312330000120
    777 -0.0013451154  0.0000018093  31332331000020
     57 -0.0013449255  0.0000018088  33333120030000
   1269  0.0013379883  0.0000017902  03333330001002
   1262  0.0013369188  0.0000017874  03333330012000
    635 -0.0013358631  0.0000017845  33113330002002
    454 -0.0013283969  0.0000017646  33133320100020
    710 -0.0013215972  0.0000017466  31333310200200
    293 -0.0013200605  0.0000017426  33313312000020
    171  0.0013185478  0.0000017386  33331310002200
    402 -0.0013166687  0.0000017336  33311330002200
     29 -0.0013089610  0.0000017134  33333300001020
    218 -0.0013067953  0.0000017077  33331130020020
    308 -0.0013043717  0.0000017014  33313310000202
   1100 -0.0013035187  0.0000016992  13331330000022
    425  0.0013033810  0.0000016988  33303330010002
    375  0.0012957820  0.0000016791  33312330010020
    500 -0.0012924145  0.0000016703  33133230120000
    696 -0.0012917849  0.0000016687  31333320000300
    438 -0.0012762583  0.0000016288  33133330020000
    587  0.0012670546  0.0000016054  33131330000220
    596  0.0012576590  0.0000015817  33123331000002
    297  0.0012523006  0.0000015683  33313310200200
    862  0.0012520819  0.0000015677  31313330020020
    462 -0.0012516961  0.0000015667  33133320001200
    399  0.0012506548  0.0000015641  33311330020200
    178  0.0012468667  0.0000015547  33331231200000
    821 -0.0012386918  0.0000015344  31323333000000
    533  0.0012305225  0.0000015142  33133130020020
    823 -0.0012300762  0.0000015131  31323331020000
    582 -0.0012229423  0.0000014956  33131330020020
   1170  0.0012199360  0.0000014882  13233330001020
    436 -0.0012166665  0.0000014803  33133332000000
    298 -0.0012127277  0.0000014707  33313310200020
    391 -0.0012014969  0.0000014436  33311332000020
    898 -0.0011778903  0.0000013874  31133332200000
   1123  0.0011713503  0.0000013721  13323330000300
    228 -0.0011637452  0.0000013543  33330331020000
    488  0.0011598061  0.0000013452  33133310002002
     46 -0.0011596479  0.0000013448  33333121020000
   1117  0.0011390225  0.0000012974  13323330010020
    427 -0.0011382545  0.0000012956  33303330001200
    117  0.0011375146  0.0000012939  33333030000102
    494  0.0011364579  0.0000012915  33133231020000
    595  0.0011329843  0.0000012837  33123331000020
   1197  0.0011202617  0.0000012550  13133330000202
    394  0.0011147759  0.0000012427  33311330202000
    656  0.0011143291  0.0000012417  33033330010002
    797 -0.0011079390  0.0000012275  31332330000030
    346  0.0011034621  0.0000012176  33313130200200
    165  0.0011033908  0.0000012175  33331310200020
    924  0.0011007494  0.0000012116  30333331000020
     15  0.0010938065  0.0000011964  33333301000002
    906  0.0010914569  0.0000011913  31133330200200
   1146  0.0010907468  0.0000011897  13313330002002
     40  0.0010906595  0.0000011895  33333130002000
    907  0.0010848651  0.0000011769  31133330200020
   1108  0.0010826566  0.0000011721  13323330300000
    348  0.0010733545  0.0000011521  33313130200002
    999 -0.0010683573  0.0000011414  13333310002002
   1041  0.0010663814  0.0000011372  13333130200002
    984  0.0010616661  0.0000011271  13333312002000
    700  0.0010613635  0.0000011265  31333320000012
    410  0.0010572126  0.0000011177  33303331020000
    637  0.0010548984  0.0000011128  33113330000202
    525 -0.0010490195  0.0000011004  33133132000002
    265 -0.0010381343  0.0000010777  33313321000200
     39  0.0010362702  0.0000010739  33333130020000
   1244 -0.0010320086  0.0000010650  11333330002002
    808 -0.0010260939  0.0000010529  31331330200200
    167  0.0010250755  0.0000010508  33331310022000
    589  0.0010191029  0.0000010386  33131330000022
    794 -0.0010136592  0.0000010275  31332330000300
     55 -0.0010118292  0.0000010238  33333120100020
    943  0.0010108064  0.0000010217  30333330000102
    102  0.0010091874  0.0000010185  33333030102000
     42 -0.0010085566  0.0000010172  33333130000020
    919  0.0010083470  0.0000010168  30333333000000
    270 -0.0010050871  0.0000010102  33313320102000
   1164 -0.0010048254  0.0000010097  13233330012000

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