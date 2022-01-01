

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
    Hermit Integral Program : SIFS version  compute0081       00:48:07.259 15-Oct-21
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

 mcscf energy=  -285.7096228092    nuclear repulsion=   271.8211097357
 demc=           285.7096228092    wnorm=                 0.0000000042
 knorm=            0.0000000031    apxde=                 0.0000000000


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
      1 -0.9206646406  0.8476233804  33333330000000
    124 -0.1561080833  0.0243697337  33331330002000
    440 -0.1517023293  0.0230135967  33133330000200
    259  0.1198411724  0.0143619066  33313330000020
     78 -0.0907310879  0.0082321303  33333110220000
    100  0.0888014449  0.0078856966  33333030300000
     22  0.0821587238  0.0067500559  33333300030000
    441 -0.0720675866  0.0051937370  33133330000020
    257  0.0649377549  0.0042169120  33313330002000
    258 -0.0629750488  0.0039658568  33313330000200
    735 -0.0596141408  0.0035538458  31333230100002
    691  0.0584340715  0.0034145407  31333320010002
     52 -0.0541092290  0.0029278087  33333120120000
    244  0.0492994139  0.0024304322  33330330003000
    953  0.0458564555  0.0021028145  13333330000002
    672 -0.0437604195  0.0019149743  31333330000020
    123 -0.0410136094  0.0016821162  33331330020000
    256 -0.0385035946  0.0014825268  33313330020000
      7  0.0383910341  0.0014738715  33333310000020
     16  0.0347291283  0.0012061124  33333300300000
    126  0.0335354755  0.0011246281  33331330000020
    661  0.0327395551  0.0010718785  33033330000300
    106  0.0320957780  0.0010301390  33333030030000
    947  0.0318063513  0.0010116440  13333332000000
      4  0.0306693650  0.0009406099  33333310020000
    952  0.0299373598  0.0008962455  13333330000020
    949  0.0295671210  0.0008742146  13333330020000
     38  0.0272388137  0.0007419530  33333130200000
    932  0.0263701066  0.0006953825  30333330030000
    926  0.0258630180  0.0006688957  30333330300000
    260  0.0242209059  0.0005866523  33313330000002
    613 -0.0240158260  0.0005767599  33123330000120
    322 -0.0228379337  0.0005215712  33313230100002
    662  0.0227336303  0.0005168179  33033330000120
    664  0.0223242202  0.0004983708  33033330000030
    254  0.0221014906  0.0004884759  33313332000000
    377 -0.0218117131  0.0004757508  33312330003000
    120  0.0218002803  0.0004752522  33333030000003
    734  0.0214523427  0.0004602030  31333230100020
      6 -0.0211606410  0.0004477727  33333310000200
    274 -0.0210850994  0.0004445814  33313320030000
    946  0.0203632746  0.0004146630  30333330000003
     36  0.0203592822  0.0004145004  33333300000003
    669  0.0202342234  0.0004094238  31333330020000
    433  0.0199557770  0.0003982330  33303330000030
    761  0.0191096285  0.0003651779  31333130200002
    690 -0.0179722833  0.0003230030  31333320010020
    671  0.0176750659  0.0003124080  31333330000200
    344 -0.0175263256  0.0003071721  33313130220000
    141 -0.0174784526  0.0003054963  33331320030000
    430  0.0171148606  0.0002929185  33303330000300
    483  0.0167707387  0.0002812577  33133310020200
    950 -0.0164393281  0.0002702515  13333330002000
    431 -0.0164392930  0.0002702504  33303330000120
   1270  0.0161052552  0.0002593792  03333330000300
    838 -0.0159885245  0.0002556329  31323330010002
    716 -0.0152311389  0.0002319876  31333310020002
    951 -0.0144652803  0.0002092443  13333330000200
      5 -0.0144207503  0.0002079580  33333310002000
    786 -0.0141933693  0.0002014517  31332330012000
    560  0.0139941528  0.0001958363  33132330001200
    303 -0.0138102702  0.0001907236  33313310020002
    211 -0.0137491866  0.0001890401  33331130220000
   1266  0.0134813396  0.0001817465  03333330003000
    240  0.0134500666  0.0001809043  33330330012000
    277 -0.0134141691  0.0001799399  33313320010020
    828  0.0130579864  0.0001705110  31323330300000
   1173 -0.0126167490  0.0001591824  13233330000120
    125 -0.0124673701  0.0001554353  33331330000200
    398 -0.0122254746  0.0001494622  33311330022000
    278  0.0120799584  0.0001459254  33313320010002
    426  0.0120018911  0.0001440454  33303330003000
    614 -0.0119814896  0.0001435561  33123330000102
      8  0.0118920682  0.0001414213  33333310000002
    847 -0.0117997322  0.0001392337  31323330000012
    432 -0.0115474727  0.0001333441  33303330000102
    967  0.0115270410  0.0001328727  13333320030000
    715  0.0114744279  0.0001316625  31333310020020
    612  0.0114570255  0.0001312634  33123330000300
    434  0.0108481933  0.0001176833  33303330000012
    435  0.0108196015  0.0001170638  33303330000003
    189 -0.0105954105  0.0001122627  33331230100002
   1073 -0.0105413232  0.0001111195  13332330001002
    733 -0.0105161786  0.0001105900  31333230100200
   1174 -0.0104966953  0.0001101806  13233330000102
    149 -0.0104208471  0.0001085941  33331320001002
    119 -0.0104055672  0.0001082758  33333030000012
    673 -0.0102971159  0.0001060306  31333330000002
    302 -0.0100837480  0.0001016820  33313310020020
   1126  0.0099651749  0.0000993047  13323330000030
    689  0.0099497148  0.0000989968  31333320010200
    667 -0.0097774177  0.0000955979  31333332000000
    379 -0.0095027348  0.0000903020  33312330001020
    893  0.0094748583  0.0000897729  31233330000120
    239  0.0094584821  0.0000894629  33330330030000
    318  0.0092185001  0.0000849807  33313230120000
    789 -0.0092043990  0.0000847210  31332330010002
    283  0.0091753250  0.0000841866  33313320000300
    275  0.0090624142  0.0000821274  33313320012000
    246 -0.0089544344  0.0000801819  33330330001020
    287  0.0088021396  0.0000774777  33313320000012
     56 -0.0088019204  0.0000774738  33333120100002
   1154 -0.0087760417  0.0000770189  13233331000200
    142 -0.0087539901  0.0000766323  33331320012000
     35 -0.0087491989  0.0000765485  33333300000012
    421  0.0087391070  0.0000763720  33303330030000
    145  0.0087120342  0.0000758995  33331320010002
    284 -0.0087092285  0.0000758507  33313320000120
    665  0.0087027354  0.0000757376  33033330000012
   1127  0.0086308442  0.0000744915  13323330000012
    458  0.0085831021  0.0000736696  33133320010200
   1273  0.0084747218  0.0000718209  03333330000030
    609 -0.0082482876  0.0000680342  33123330001200
    615 -0.0081927537  0.0000671212  33123330000030
    286  0.0081080664  0.0000657407  33313320000030
    834  0.0079891124  0.0000638259  31323330030000
   1124 -0.0078601829  0.0000617825  13323330000120
    846 -0.0077978275  0.0000608061  31323330000030
    268 -0.0077912636  0.0000607038  33313320300000
    185  0.0077826011  0.0000605689  33331230120000
    945 -0.0077646311  0.0000602895  30333330000012
    644  0.0077176118  0.0000595615  33033331000020
    121 -0.0076637831  0.0000587336  33331332000000
    484  0.0076577564  0.0000586412  33133310020020
   1037  0.0076293043  0.0000582063  13333130220000
    285 -0.0075949518  0.0000576833  33313320000102
    127  0.0075621218  0.0000571857  33331330000002
    347 -0.0075273159  0.0000566605  33313130200020
    413  0.0075059022  0.0000563386  33303331000020
     23 -0.0074557066  0.0000555876  33333300012000
   1072 -0.0074457484  0.0000554392  13332330001020
    376 -0.0073779078  0.0000544335  33312330010002
   1268  0.0073534708  0.0000540735  03333330001020
   1066 -0.0073223386  0.0000536166  13332330012000
    404  0.0072762735  0.0000529442  33311330002002
    845  0.0072469813  0.0000525187  31323330000102
   1119 -0.0071804367  0.0000515587  13323330003000
    301  0.0071435746  0.0000510307  33313310020200
   1015 -0.0071022913  0.0000504425  13333230100002
    459  0.0070757389  0.0000500661  33133320010020
    146  0.0070563173  0.0000497916  33331320003000
    971  0.0070438108  0.0000496153  13333320010002
   1055 -0.0069782902  0.0000486965  13332331002000
    561  0.0068469883  0.0000468812  33132330001020
    135 -0.0068140690  0.0000464315  33331320300000
   1106  0.0068020738  0.0000462682  13323331000020
    122  0.0067880296  0.0000460773  33331330200000
   1070  0.0067731693  0.0000458758  13332330003000
    811  0.0067134506  0.0000450704  31331330022000
   1169  0.0066371564  0.0000440518  13233330001200
    792  0.0065707228  0.0000431744  31332330001020
    779  0.0065107419  0.0000423898  31332330300000
    732 -0.0064953751  0.0000421899  31333230102000
    594 -0.0064920994  0.0000421474  33123331000200
   1175 -0.0062299275  0.0000388120  13233330000030
    466 -0.0061868934  0.0000382777  33133320000120
   1216  0.0061561592  0.0000378983  12333330010002
    247 -0.0061177613  0.0000374270  33330330001002
    144 -0.0061134704  0.0000373745  33331320010020
    428  0.0061091591  0.0000373218  33303330001020
    843 -0.0060904336  0.0000370934  31323330000300
     79  0.0060348043  0.0000364189  33333110202000
    465  0.0060286910  0.0000363451  33133320000300
   1212  0.0059618680  0.0000355439  12333330030000
    528  0.0058214208  0.0000338889  33133130200200
    288 -0.0057352624  0.0000328932  33313320000003
    894  0.0057168745  0.0000326827  31233330000102
    251  0.0057063532  0.0000325625  33330330000030
    245  0.0055958199  0.0000313132  33330330001200
    863  0.0055803154  0.0000311399  31313330020002
   1172  0.0055437845  0.0000307335  13233330000300
     34  0.0054816821  0.0000300488  33333300000030
    714 -0.0054702580  0.0000299237  31333310020200
    437 -0.0054013075  0.0000291741  33133330200000
    300 -0.0053376665  0.0000284907  33313310022000
    844  0.0053037519  0.0000281298  31323330000120
    412 -0.0052521057  0.0000275846  33303331000200
    657  0.0051963591  0.0000270021  33033330003000
    384  0.0051924118  0.0000269611  33312330000030
    130  0.0051886560  0.0000269222  33331321020000
    910 -0.0051486120  0.0000265082  31133330020200
    276  0.0051290235  0.0000263069  33313320010200
    321  0.0051032154  0.0000260428  33313230100020
    848  0.0050914387  0.0000259227  31323330000003
    436 -0.0050571805  0.0000255751  33133332000000
    117  0.0050399400  0.0000254010  33333030000102
    490 -0.0050329370  0.0000253305  33133310000202
    944  0.0049886188  0.0000248863  30333330000030
    760 -0.0049846706  0.0000248469  31333130200020
    799  0.0049545452  0.0000245475  31332330000003
    788  0.0049418152  0.0000244215  31332330010020
     81 -0.0049198444  0.0000242049  33333110200020
    983  0.0048903849  0.0000239159  13333312020000
    790 -0.0048900291  0.0000239124  31332330003000
    670  0.0048656184  0.0000236742  31333330002000
   1125 -0.0048609361  0.0000236287  13323330000102
    373  0.0048365014  0.0000233917  33312330012000
    253  0.0048014651  0.0000230541  33330330000003
    798 -0.0047452398  0.0000225173  31332330000012
    423 -0.0047404786  0.0000224721  33303330010200
    380  0.0047234405  0.0000223109  33312330001002
    961  0.0047087344  0.0000221722  13333320300000
    699 -0.0046611994  0.0000217268  31333320000030
     27  0.0046521247  0.0000216423  33333300003000
    688  0.0046194765  0.0000213396  31333320012000
    414  0.0045866140  0.0000210370  33303331000002
    842  0.0045096960  0.0000203374  31323330001002
    415  0.0044888545  0.0000201498  33303330300000
   1140 -0.0044884208  0.0000201459  13313330022000
    422 -0.0044883597  0.0000201454  33303330012000
    346  0.0044358783  0.0000196770  33313130200200
    372  0.0044148920  0.0000194913  33312330030000
    580 -0.0043594674  0.0000190050  33131330022000
    427 -0.0043349590  0.0000187919  33303330001200
    837  0.0042879184  0.0000183862  31323330010020
    895  0.0042278267  0.0000178745  31233330000030
   1224 -0.0042111246  0.0000177336  12333330000030
   1225 -0.0041979078  0.0000176224  12333330000012
    170 -0.0041840316  0.0000175061  33331310020002
    981  0.0041298303  0.0000170555  13333320000003
   1011 -0.0040986437  0.0000167989  13333230120000
     32 -0.0040958222  0.0000167758  33333300000120
    606  0.0040805524  0.0000166509  33123330010020
    977 -0.0040731173  0.0000165903  13333320000120
    309  0.0040358871  0.0000162884  33313310000022
    188  0.0040352857  0.0000162835  33331230100020
    154  0.0040332192  0.0000162669  33331320000012
    248  0.0039276095  0.0000154261  33330330000300
   1091  0.0039061722  0.0000152582  13331330022000
    826 -0.0038959537  0.0000151785  31323331000020
    943  0.0038757918  0.0000150218  30333330000102
    697  0.0038654423  0.0000149416  31333320000120
   1155 -0.0038571756  0.0000148778  13233331000020
     31  0.0038066742  0.0000144908  33333300000300
    996 -0.0037733230  0.0000142380  13333310020002
   1206  0.0037564575  0.0000141110  12333330300000
     26  0.0037368546  0.0000139641  33333300010002
    366  0.0036964111  0.0000136635  33312330300000
    974 -0.0036795150  0.0000135388  13333320001020
    319 -0.0036676202  0.0000134514  33313230102000
    787 -0.0036256174  0.0000131451  31332330010200
    956 -0.0036044908  0.0000129924  13333321020000
    695 -0.0035717479  0.0000127574  31333320001002
   1145 -0.0035482591  0.0000125901  13313330002020
      3  0.0035288124  0.0000124525  33333310200000
    469  0.0035063153  0.0000122942  33133320000012
    382 -0.0034839455  0.0000121379  33312330000120
    681  0.0034827201  0.0000121293  31333320300000
     33  0.0034747000  0.0000120735  33333300000102
    935  0.0034645499  0.0000120031  30333330010020
    109  0.0034553957  0.0000119398  33333030010020
     41 -0.0034513873  0.0000119121  33333130000200
   1096  0.0034375465  0.0000118167  13331330002020
   1170  0.0034283932  0.0000117539  13233330001020
     57 -0.0034089040  0.0000116206  33333120030000
    114  0.0033844848  0.0000114547  33333030001002
    157 -0.0033742003  0.0000113852  33331312020000
   1221 -0.0033608434  0.0000112953  12333330000300
    502  0.0033596168  0.0000112870  33133230100200
    479 -0.0033402514  0.0000111573  33133310200200
    666  0.0033039662  0.0000109162  33033330000003
    290  0.0032993042  0.0000108854  33313312020000
   1105 -0.0032803983  0.0000107610  13323331000200
    378  0.0032597449  0.0000106259  33312330001200
    722 -0.0032370833  0.0000104787  31333310000022
    489  0.0031711414  0.0000100561  33133310000220
    607  0.0031556331  0.0000099580  33123330010002
    687  0.0031428223  0.0000098773  31333320030000
    757 -0.0031181853  0.0000097231  31333130220000
   1065 -0.0031111817  0.0000096795  13332330030000
    617  0.0031038158  0.0000096337  33123330000003
    101  0.0030903869  0.0000095505  33333030120000
    645  0.0030877465  0.0000095342  33033331000002
    308 -0.0030539415  0.0000093266  33313310000202
    668  0.0030529326  0.0000093204  31333330200000
   1122  0.0030241634  0.0000091456  13323330001002
    654 -0.0030230681  0.0000091389  33033330010200
    205 -0.0030095264  0.0000090572  33331132200000
    616  0.0029337619  0.0000086070  33123330000012
   1123  0.0029287224  0.0000085774  13323330000300
    993  0.0029277116  0.0000085715  13333310022000
    480 -0.0029262422  0.0000085629  33133310200020
    817 -0.0029119268  0.0000084793  31331330002002
    874  0.0028802017  0.0000082956  31233331000200
    229 -0.0028792513  0.0000082901  33330331002000
   1115  0.0028482321  0.0000081124  13323330012000
    791 -0.0028444557  0.0000080909  31332330001200
   1261  0.0028390491  0.0000080602  03333330030000
    155 -0.0028332313  0.0000080272  33331320000003
    636  0.0028328936  0.0000080253  33113330000220
    403 -0.0028288635  0.0000080025  33311330002020
    266  0.0028249756  0.0000079805  33313321000020
    107 -0.0027972985  0.0000078249  33333030012000
    942 -0.0027942126  0.0000078076  30333330000120
     39  0.0027891944  0.0000077796  33333130020000
    940  0.0027681206  0.0000076625  30333330001002
   1251  0.0027677566  0.0000076605  03333331002000
    282  0.0027253172  0.0000074274  33313320001002
    785  0.0027208467  0.0000074030  31332330030000
    827 -0.0027140048  0.0000073658  31323331000002
    774  0.0027116391  0.0000073530  31332331020000
   1104  0.0027115579  0.0000073525  13323331002000
    643  0.0027099507  0.0000073438  33033331000200
    118  0.0027084504  0.0000073357  33333030000030
    215  0.0026977793  0.0000072780  33331130200002
   1176 -0.0026737589  0.0000071490  13233330000012
    306  0.0026673469  0.0000071147  33313310002002
    564 -0.0026649404  0.0000071019  33132330000120
    532  0.0026628436  0.0000070907  33133130020200
    255  0.0026246364  0.0000068887  33313330200000
   1272 -0.0025552343  0.0000065292  03333330000102
   1196  0.0025519182  0.0000065123  13133330000220
    917  0.0025513322  0.0000065093  31133330000202
    793 -0.0025491151  0.0000064980  31332330001002
   1253  0.0025382972  0.0000064430  03333331000020
    970 -0.0025359225  0.0000064309  13333320010020
    134  0.0025355831  0.0000064292  33331321000002
    825  0.0025354283  0.0000064284  31323331000200
    235 -0.0025259714  0.0000063805  33330330102000
    153  0.0025120657  0.0000063105  33331320000030
    555  0.0025012936  0.0000062565  33132330012000
    263 -0.0024928097  0.0000062141  33313321020000
   1071  0.0024813107  0.0000061569  13332330001200
    280 -0.0024785165  0.0000061430  33313320001200
   1191 -0.0024765518  0.0000061333  13133330020020
    529  0.0024542474  0.0000060233  33133130200020
    408  0.0024452895  0.0000059794  33303333000000
   1114 -0.0024229182  0.0000058705  13323330030000
    937  0.0024152515  0.0000058334  30333330003000
    566 -0.0024138633  0.0000058267  33132330000030
    976 -0.0024056652  0.0000057872  13333320000300
    885  0.0023942480  0.0000057324  31233330010200
    759  0.0023878723  0.0000057019  31333130200200
    696 -0.0023684621  0.0000056096  31333320000300
    975 -0.0023682904  0.0000056088  13333320001002
     25  0.0023663485  0.0000055996  33333300010020
   1274  0.0023573204  0.0000055570  03333330000012
    471  0.0023536766  0.0000055398  33133312200000
    559  0.0023532130  0.0000055376  33132330003000
   1128  0.0023217335  0.0000053904  13323330000003
   1226  0.0023175458  0.0000053710  12333330000003
    639  0.0023131457  0.0000053506  33033333000000
    165  0.0023112534  0.0000053419  33331310200020
    214 -0.0022971443  0.0000052769  33331130200020
    231  0.0022912715  0.0000052499  33330331000020
   1223  0.0022863897  0.0000052276  12333330000102
    491 -0.0022859190  0.0000052254  33133310000022
   1238  0.0022855841  0.0000052239  11333330022000
    454 -0.0022818023  0.0000052066  33133320100020
   1263  0.0022801439  0.0000051991  03333330010200
   1141  0.0022675849  0.0000051419  13313330020200
   1082  0.0022624356  0.0000051186  13331332002000
    649  0.0022551700  0.0000050858  33033330100200
   1204 -0.0022543165  0.0000050819  12333331000020
    911 -0.0022266595  0.0000049580  31133330020020
    841 -0.0022227979  0.0000049408  31323330001020
    143  0.0022057302  0.0000048652  33331320010200
   1168  0.0021950822  0.0000048184  13233330003000
    348  0.0021930503  0.0000048095  33313130200002
    694  0.0021924936  0.0000048070  31333320001020
    139  0.0021863682  0.0000047802  33331320100020
    862  0.0021807719  0.0000047558  31313330020020
    610 -0.0021736268  0.0000047247  33123330001020
    941  0.0021699274  0.0000047086  30333330000300
     82  0.0021639727  0.0000046828  33333110200002
    252  0.0021494097  0.0000046200  33330330000012
    585  0.0021453697  0.0000046026  33131330002020
    957 -0.0021396755  0.0000045782  13333321002000
    265 -0.0021371816  0.0000045675  33313321000200
    152 -0.0021268704  0.0000045236  33331320000102
   1092 -0.0021232917  0.0000045084  13331330020200
    556  0.0021192816  0.0000044914  33132330010200
    439 -0.0021142626  0.0000044701  33133330002000
    381  0.0021131975  0.0000044656  33312330000300
    586  0.0020891927  0.0000043647  33131330002002
    892 -0.0020864126  0.0000043531  31233330000300
    608 -0.0020857323  0.0000043503  33123330003000
    401  0.0020732621  0.0000042984  33311330020002
   1193  0.0020554136  0.0000042247  13133330002200
   1067 -0.0020526959  0.0000042136  13332330010200
    394  0.0020490015  0.0000041984  33311330202000
    775  0.0020488305  0.0000041977  31332331002000
    241  0.0020301707  0.0000041216  33330330010200
    533  0.0020203673  0.0000040819  33133130020020
    424  0.0020190951  0.0000040767  33303330010020
   1118 -0.0020038298  0.0000040153  13323330010002
   1031  0.0019987863  0.0000039951  13333132200000
     73 -0.0019827202  0.0000039312  33333112020000
    453 -0.0019682827  0.0000038741  33133320100200
    582 -0.0019574697  0.0000038317  33131330020020
    218 -0.0019555997  0.0000038244  33331130020020
    740 -0.0019537747  0.0000038172  31333230010002
   1275  0.0019377002  0.0000037547  03333330000003
    304 -0.0019335799  0.0000037387  33313310002200
    758  0.0019271599  0.0000037139  31333130202000
    374  0.0019201216  0.0000036869  33312330010200
    781  0.0019158779  0.0000036706  31332330102000
    629  0.0019130642  0.0000036598  33113330022000
    438 -0.0019126805  0.0000036583  33133330020000
    731  0.0018977059  0.0000036013  31333230120000
   1264 -0.0018924272  0.0000035813  03333330010020
   1107  0.0018796097  0.0000035329  13323331000002
     43 -0.0018621034  0.0000034674  33333130000002
     17 -0.0018554544  0.0000034427  33333300120000
    936 -0.0018472054  0.0000034122  30333330010002
    103 -0.0018379369  0.0000033780  33333030100200
    572  0.0018173325  0.0000033027  33131332000200
    521 -0.0018097532  0.0000032752  33133132020000
    939 -0.0017934959  0.0000032166  30333330001020
     94  0.0017878059  0.0000031963  33333031200000
    972 -0.0017773458  0.0000031590  13333320003000
   1093  0.0017667148  0.0000031213  13331330020020
   1248  0.0017606867  0.0000031000  03333333000000
    150  0.0017602217  0.0000030984  33331320000300
     53  0.0017588476  0.0000030935  33333120102000
    814  0.0017433240  0.0000030392  31331330020002
    242 -0.0017372763  0.0000030181  33330330010020
    104 -0.0017341909  0.0000030074  33333030100020
   1190 -0.0017291363  0.0000029899  13133330020200
   1254  0.0017208374  0.0000029613  03333331000002
    682 -0.0017185131  0.0000029533  31333320120000
    270 -0.0017175221  0.0000029499  33313320102000
    233  0.0017106509  0.0000029263  33330330300000
    835  0.0017083967  0.0000029186  31323330012000
    658  0.0017008305  0.0000028928  33033330001200
   1120  0.0016960938  0.0000028767  13323330001200
    933 -0.0016907114  0.0000028585  30333330012000
    116 -0.0016866263  0.0000028447  33333030000120
    883 -0.0016750336  0.0000028057  31233330030000
    959  0.0016728857  0.0000027985  13333321000020
    611  0.0016665164  0.0000027773  33123330001002
    650  0.0016616026  0.0000027609  33033330100020
     55 -0.0016495245  0.0000027209  33333120100020
    444 -0.0016357910  0.0000026758  33133321200000
    958 -0.0016155094  0.0000026099  13333321000200
    171  0.0016088878  0.0000025885  33331310002200
    987  0.0015988507  0.0000025563  13333312000002
   1143  0.0015919871  0.0000025344  13313330020002
    869 -0.0015896216  0.0000025269  31313330000022
   1121 -0.0015872694  0.0000025194  13323330001020
    973  0.0015796747  0.0000024954  13333320001200
    581 -0.0015789052  0.0000024929  33131330020200
    545  0.0015756931  0.0000024828  33132331000200
    187 -0.0015739628  0.0000024774  33331230100200
    833  0.0015689773  0.0000024617  31323330100002
    399  0.0015628058  0.0000024424  33311330020200
   1074 -0.0015609145  0.0000024365  13332330000300
   1076 -0.0015608775  0.0000024363  13332330000102
    979  0.0015601089  0.0000024339  13333320000030
   1103 -0.0015596912  0.0000024326  13323331020000
    186 -0.0015593637  0.0000024316  33331230102000
   1146  0.0015399688  0.0000023715  13313330002002
   1198  0.0015318136  0.0000023465  13133330000022
    507  0.0015253626  0.0000023267  33133230010200
    655 -0.0015241164  0.0000023229  33033330010020
   1165 -0.0015129886  0.0000022891  13233330010200
    327 -0.0015122464  0.0000022869  33313230010002
    338  0.0015090778  0.0000022773  33313132200000
    700  0.0015090297  0.0000022772  31333320000012
   1240 -0.0015078915  0.0000022737  11333330020020
     59  0.0015039907  0.0000022620  33333120010200
    896  0.0015029603  0.0000022589  31233330000012
    500 -0.0015022174  0.0000022567  33133230120000
   1265  0.0014997194  0.0000022492  03333330010002
    320 -0.0014947252  0.0000022342  33313230100200
    289 -0.0014927255  0.0000022282  33313312200000
    686 -0.0014856741  0.0000022072  31333320100002
    797 -0.0014776751  0.0000021835  31332330000030
   1164 -0.0014764225  0.0000021798  13233330012000
    463  0.0014735021  0.0000021712  33133320001020
    102  0.0014679169  0.0000021548  33333030102000
     37  0.0014599643  0.0000021315  33333132000000
    589  0.0014580433  0.0000021259  33131330000022
    482 -0.0014495189  0.0000021011  33133310022000
    243  0.0014425392  0.0000020809  33330330010002
    747  0.0014418915  0.0000020791  31333230000102
    861 -0.0014386403  0.0000020697  31313330020200
   1094  0.0014384346  0.0000020691  13331330020002
   1052 -0.0014300783  0.0000020451  13332333000000
    317 -0.0014275194  0.0000020378  33313230300000
    567 -0.0014262246  0.0000020341  33132330000012
    113 -0.0014235494  0.0000020265  33333030001020
    999 -0.0014183683  0.0000020118  13333310002002
    386  0.0014155459  0.0000020038  33312330000003
    385  0.0014151844  0.0000020027  33312330000012
    839 -0.0014141820  0.0000019999  31323330003000
    226  0.0014090271  0.0000019854  33330333000000
   1197  0.0014087515  0.0000019846  13133330000202
    234 -0.0014024843  0.0000019670  33330330120000
     30  0.0013934654  0.0000019417  33333300001002
    860 -0.0013920314  0.0000019378  31313330022000
    563  0.0013916993  0.0000019368  33132330000300
    164  0.0013847933  0.0000019177  33331310200200
    508  0.0013844529  0.0000019167  33133230010020
    807 -0.0013802479  0.0000019051  31331330202000
    829  0.0013762395  0.0000018940  31323330120000
   1101  0.0013737778  0.0000018873  13323333000000
    565 -0.0013691297  0.0000018745  33132330000102
   1267 -0.0013577864  0.0000018436  03333330001200
   1252 -0.0013576247  0.0000018431  03333331000200
    178  0.0013563638  0.0000018397  33331231200000
    994  0.0013550449  0.0000018361  13333310020200
    470  0.0013545423  0.0000018348  33133320000003
    232  0.0013538109  0.0000018328  33330331000002
    918  0.0013521419  0.0000018283  31133330000022
   1269  0.0013493687  0.0000018208  03333330001002
    345  0.0013450422  0.0000018091  33313130202000
    299  0.0013423925  0.0000018020  33313310200002
    721  0.0013390341  0.0000017930  31333310000202
   1222  0.0013375109  0.0000017889  12333330000120
    108 -0.0013369858  0.0000017875  33333030010200
    692  0.0013341991  0.0000017801  31333320003000
   1215 -0.0013335230  0.0000017783  12333330010020
    796  0.0013274942  0.0000017622  31332330000102
     42  0.0013273743  0.0000017619  33333130000020
    980  0.0013267979  0.0000017604  13333320000012
    906  0.0013263116  0.0000017591  31133330200200
    948 -0.0013237482  0.0000017523  13333330200000
   1040 -0.0013190581  0.0000017399  13333130200020
    281  0.0013060433  0.0000017057  33313320001020
    292  0.0012996251  0.0000016890  33313312000200
    391 -0.0012979627  0.0000016847  33311332000020
    468 -0.0012953302  0.0000016779  33133320000030
    487  0.0012925540  0.0000016707  33133310002020
    978 -0.0012796421  0.0000016375  13333320000102
   1079  0.0012772535  0.0000016314  13332330000003
    295  0.0012741844  0.0000016235  33313310220000
   1262  0.0012705018  0.0000016142  03333330012000
   1041  0.0012688707  0.0000016100  13333130200002
    587  0.0012669993  0.0000016053  33131330000220
    451  0.0012668386  0.0000016049  33133320120000
     11  0.0012650675  0.0000016004  33333301020000
     51  0.0012604443  0.0000015887  33333120300000
    821 -0.0012585693  0.0000015840  31323333000000
    635 -0.0012576613  0.0000015817  33113330002002
   1194  0.0012485347  0.0000015588  13133330002020
    530 -0.0012479827  0.0000015575  33133130200002
   1099  0.0012447971  0.0000015495  13331330000202
    584  0.0012441403  0.0000015479  33131330002200
    217 -0.0012137999  0.0000014733  33331130020200
    596  0.0012074781  0.0000014580  33123331000002
    213  0.0012065563  0.0000014558  33331130200200
    525 -0.0011842615  0.0000014025  33133132000002
    494  0.0011837427  0.0000014012  33133231020000
    907  0.0011811933  0.0000013952  31133330200020
    679 -0.0011773843  0.0000013862  31333321000020
   1014  0.0011719428  0.0000013734  13333230100020
     10  0.0011683361  0.0000013650  33333301200000
    601 -0.0011648249  0.0000013568  33123330100020
    406 -0.0011598440  0.0000013452  33311330000202
    291 -0.0011595440  0.0000013445  33313312002000
    162  0.0011572191  0.0000013392  33331310220000
    898 -0.0011545742  0.0000013330  31133332200000
    488  0.0011523528  0.0000013279  33133310002002
    339  0.0011402461  0.0000013002  33313132020000
    995 -0.0011357657  0.0000012900  13333310020020
   1244 -0.0011352894  0.0000012889  11333330002002
   1205 -0.0011317824  0.0000012809  12333331000002
   1038  0.0011301482  0.0000012772  13333130202000
    351 -0.0011292958  0.0000012753  33313130020020
    293 -0.0011216789  0.0000012582  33313312000020
     80  0.0011190235  0.0000012522  33333110200200
   1171 -0.0011179880  0.0000012499  13233330001002
   1147  0.0010983469  0.0000012064  13313330000220
    138  0.0010966199  0.0000012026  33331320100200
   1075 -0.0010958920  0.0000012010  13332330000120
    361 -0.0010833813  0.0000011737  33312331020000
   1069 -0.0010773578  0.0000011607  13332330010002
    703 -0.0010753045  0.0000011563  31333312020000
    148 -0.0010664709  0.0000011374  33331320001020
    168 -0.0010655662  0.0000011354  33331310020200
    934 -0.0010637018  0.0000011315  30333330010200
   1228  0.0010584632  0.0000011203  11333332020000
    573  0.0010565234  0.0000011162  33131332000020
    660 -0.0010561660  0.0000011155  33033330001002
    249 -0.0010532314  0.0000011093  33330330000120
    984  0.0010498284  0.0000011021  13333312002000
     54  0.0010490638  0.0000011005  33333120100200
    739  0.0010400349  0.0000010817  31333230010020
   1097 -0.0010309816  0.0000010629  13331330002002
    429 -0.0010245472  0.0000010497  33303330001002
    884 -0.0010221025  0.0000010447  31233330012000
    809 -0.0010172940  0.0000010349  31331330200020
    840  0.0010172795  0.0000010349  31323330001200
    540 -0.0010155203  0.0000010313  33133130000022
    919  0.0010127827  0.0000010257  30333333000000
    794 -0.0010108026  0.0000010217  31332330000300
    634 -0.0010055852  0.0000010112  33113330002020
   1271  0.0010031406  0.0000010063  03333330000120
    938  0.0010025956  0.0000010052  30333330001200

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