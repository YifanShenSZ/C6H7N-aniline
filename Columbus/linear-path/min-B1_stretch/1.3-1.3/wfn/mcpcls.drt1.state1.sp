

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
    Hermit Integral Program : SIFS version  c065              18:40:20.423 08-May-22
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

 mcscf energy=  -285.6503536696    nuclear repulsion=   270.3895717269
 demc=           285.6503536696    wnorm=                 0.0000000072
 knorm=            0.0000000022    apxde=                 0.0000000000


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
      1  0.9139900453  0.8353778028  33333330000000
    257 -0.1783010381  0.0317912602  33313330002000
    440  0.1300973599  0.0169253231  33133330000200
    123 -0.1249336189  0.0156084091  33331330020000
    673 -0.1025415513  0.0105147698  31333330000002
    436 -0.0945763035  0.0089446772  33133332000000
    100 -0.0783850785  0.0061442205  33333030300000
     78 -0.0776582731  0.0060308074  33333110220000
     22 -0.0765174492  0.0058549200  33333300030000
    667  0.0629937618  0.0039682140  31333332000000
   1014 -0.0606625480  0.0036799447  13333230100020
    426 -0.0548973580  0.0030137199  33303330003000
    593 -0.0540170051  0.0029178368  33123331002000
    442  0.0509386858  0.0025947497  33133330000002
      7 -0.0498999146  0.0024900015  33333310000020
    970 -0.0428614731  0.0018371059  13333320010020
    671  0.0425248977  0.0018083669  31333330000200
     52 -0.0404597186  0.0016369888  33333120120000
     16 -0.0380814739  0.0014501987  33333300300000
    611  0.0380468268  0.0014475610  33123330001002
    126  0.0363744632  0.0013231016  33331330000020
    414  0.0358498211  0.0012852097  33303331000002
    211  0.0322193742  0.0010380881  33331130220000
    275  0.0320995889  0.0010303836  33313320012000
    144 -0.0319233935  0.0010191031  33331320010020
    408 -0.0319174770  0.0010187253  33303333000000
    239 -0.0316068008  0.0009989899  33330330030000
   1068 -0.0315811963  0.0009973720  13332330010020
    949  0.0314467291  0.0009888968  13333330020000
    300  0.0305035645  0.0009304674  33313310022000
    842 -0.0285763836  0.0008166097  31323330001002
    894  0.0277065387  0.0007676523  31233330000102
    661 -0.0275175602  0.0007572161  33033330000300
    639 -0.0268143098  0.0007190072  33033333000000
    188 -0.0267640777  0.0007163159  33331230100020
   1255 -0.0267246488  0.0007142069  03333330300000
    824  0.0266137367  0.0007082910  31323331002000
    445  0.0264663546  0.0007004679  33133321020000
    609  0.0260064605  0.0006763360  33123330001200
    435 -0.0260056823  0.0006762955  33303330000003
    645  0.0255251594  0.0006515338  33033331000002
    118 -0.0247003643  0.0006101080  33333030000030
   1261 -0.0231552718  0.0005361666  03333330030000
    106 -0.0223447901  0.0004992896  33333030030000
   1273 -0.0223110636  0.0004977836  03333330000030
    556  0.0221232895  0.0004894399  33132330010200
     34 -0.0215978854  0.0004664687  33333300000030
    941 -0.0204858105  0.0004196684  30333330000300
     81 -0.0204220192  0.0004170589  33333110200020
     38  0.0203261190  0.0004131511  33333130200000
    666 -0.0203076234  0.0004123996  33033330000003
    135 -0.0195679239  0.0003829036  33331320300000
    874 -0.0194154799  0.0003769609  31233331000200
    937 -0.0185101027  0.0003426239  30333330003000
    691  0.0180843148  0.0003270424  31333320010002
    472 -0.0180579491  0.0003260895  33133312020000
    583 -0.0180320229  0.0003251539  33131330020002
    483 -0.0178426098  0.0003183587  33133310020200
    789 -0.0177728149  0.0003158729  31332330010002
    185 -0.0176261067  0.0003106796  33331230120000
   1040  0.0168803588  0.0002849465  13333130200020
   1077 -0.0167974219  0.0002821534  13332330000030
    657 -0.0164958473  0.0002721130  33033330003000
    153 -0.0163933112  0.0002687407  33331320000030
    892 -0.0162977630  0.0002656171  31233330000300
    134 -0.0157926847  0.0002494089  33331321000002
    643  0.0156257426  0.0002441638  33033331000200
    676 -0.0156022554  0.0002434304  31333321020000
    995  0.0154104871  0.0002374831  13333310020020
    251 -0.0151064272  0.0002282041  33330330000030
    581  0.0146651621  0.0002150670  33131330020200
   1059 -0.0145727432  0.0002123648  13332330300000
    774  0.0143447503  0.0002057719  31332331020000
    870  0.0143193379  0.0002050434  31233333000000
    412  0.0137005838  0.0001877060  33303331000200
     55  0.0136420861  0.0001861065  33333120100020
    787  0.0128476782  0.0001650628  31332330010200
    155  0.0127984525  0.0001638004  33331320000003
    458 -0.0125044942  0.0001563624  33133320010200
    979 -0.0123742720  0.0001531226  13333320000030
    460 -0.0123165774  0.0001516981  33133320010002
    141 -0.0119544964  0.0001429100  33331320030000
    232  0.0119436957  0.0001426519  33330331000002
    128  0.0119428036  0.0001426306  33331323000000
    943  0.0119057042  0.0001417458  30333330000102
    432 -0.0118801532  0.0001411380  33303330000102
    961  0.0117903183  0.0001390116  13333320300000
    876 -0.0115792450  0.0001340789  31233331000002
    888  0.0113330787  0.0001284387  31233330003000
   1165 -0.0110352706  0.0001217772  13233330010200
    233 -0.0109955373  0.0001209018  33330330300000
    253 -0.0107956542  0.0001165461  33330330000003
    214  0.0107029456  0.0001145530  33331130200020
     15  0.0106922831  0.0001143249  33333301000002
    169  0.0105797980  0.0001119321  33331310020020
    946 -0.0101267063  0.0001025502  30333330000003
    564 -0.0100592974  0.0001011895  33132330000120
    952 -0.0097581283  0.0000952211  13333330000020
      9 -0.0096609199  0.0000933334  33333303000000
    373 -0.0095378180  0.0000909700  33312330012000
     25 -0.0093653141  0.0000877091  33333300010020
    345 -0.0091102596  0.0000829968  33313130202000
    570 -0.0090269412  0.0000814857  33131332020000
    398  0.0086917382  0.0000755463  33311330022000
    798  0.0086604298  0.0000750030  31332330000012
   1192 -0.0084994100  0.0000722400  13133330020002
   1093  0.0082729139  0.0000684411  13331330020020
    925  0.0081085898  0.0000657492  30333331000002
     36 -0.0080809502  0.0000653018  33333300000003
    812  0.0080365320  0.0000645858  31331330020200
    716  0.0078561125  0.0000617185  31333310020002
    226 -0.0077655026  0.0000603030  33330333000000
   1011 -0.0074431961  0.0000554012  13333230120000
    109 -0.0073544429  0.0000540878  33333030010020
   1140  0.0073182725  0.0000535571  13313330022000
    587  0.0070904290  0.0000502742  33131330000220
   1264 -0.0070666342  0.0000499373  03333330010020
    703  0.0070280212  0.0000493931  31333312020000
   1190  0.0068999852  0.0000476098  13133330020200
    520  0.0068699230  0.0000471958  33133132200000
    289 -0.0068405548  0.0000467932  33313312200000
    840  0.0067850800  0.0000460373  31323330001200
   1214 -0.0064859182  0.0000420671  12333330010200
    777 -0.0064739210  0.0000419117  31332331000020
    248 -0.0063107568  0.0000398257  33330330000300
    250  0.0062064552  0.0000385201  33330330000102
   1179 -0.0062003137  0.0000384439  13133332020000
    430 -0.0061780342  0.0000381681  33303330000300
   1065  0.0061770904  0.0000381564  13332330030000
   1216  0.0061363666  0.0000376550  12333330010002
    146  0.0055809993  0.0000311476  33331320003000
    714 -0.0055002117  0.0000302523  31333310020200
    589  0.0054788817  0.0000300181  33131330000022
    795 -0.0053446312  0.0000285651  31332330000120
    379  0.0052807838  0.0000278867  33312330001020
    448 -0.0052708751  0.0000277821  33133321000020
   1167  0.0052068114  0.0000271109  13233330010002
    262  0.0051985076  0.0000270245  33313321200000
    652 -0.0051899940  0.0000269360  33033330030000
    919 -0.0050552861  0.0000255559  30333333000000
    281 -0.0048537646  0.0000235590  33313320001020
    700 -0.0046259746  0.0000213996  31333320000012
    558 -0.0045621702  0.0000208134  33132330010002
    543 -0.0045568664  0.0000207650  33132331020000
    319 -0.0045512127  0.0000207135  33313230102000
   1173  0.0044211316  0.0000195464  13233330000120
    530  0.0044057486  0.0000194106  33133130200002
    339 -0.0043775183  0.0000191627  33313132020000
    679  0.0043612330  0.0000190204  31333321000020
   1074  0.0043143238  0.0000186134  13332330000300
    244 -0.0043055380  0.0000185377  33330330003000
   1058 -0.0042360306  0.0000179440  13332331000002
   1079  0.0042191449  0.0000178012  13332330000003
    152 -0.0041633331  0.0000173333  33331320000102
    689 -0.0041273527  0.0000170350  31333320010200
    932 -0.0041090541  0.0000168843  30333330030000
   1201 -0.0039558442  0.0000156487  12333331020000
   1239  0.0039104928  0.0000152920  11333330020200
    387 -0.0038702707  0.0000149790  33311332200000
      4 -0.0038607703  0.0000149055  33333310020000
    960  0.0037155780  0.0000138055  13333321000002
   1129 -0.0036193253  0.0000130995  13313332200000
    901  0.0036066069  0.0000130076  31133332000200
    866 -0.0036060347  0.0000130035  31313330002002
   1076 -0.0035285991  0.0000124510  13332330000102
    655  0.0034777615  0.0000120948  33033330010020
     27 -0.0034094316  0.0000116242  33333300003000
    491 -0.0033896441  0.0000114897  33133310000022
    633 -0.0032401734  0.0000104987  33113330002200
    489 -0.0032171966  0.0000103504  33133310000220
    903 -0.0031993965  0.0000102361  31133332000002
    981 -0.0031929567  0.0000101950  13333320000003
    493 -0.0031685749  0.0000100399  33133231200000
    546  0.0031337402  0.0000098203  33132331000020
    478  0.0030715171  0.0000094342  33133310202000
   1152 -0.0030508393  0.0000093076  13233331020000
    935  0.0029091317  0.0000084630  30333330010020
    230 -0.0028560121  0.0000081568  33330331000200
    897  0.0027736950  0.0000076934  31233330000003
    299 -0.0027273398  0.0000074384  33313310200002
     33  0.0027245446  0.0000074231  33333300000102
    312  0.0026660677  0.0000071079  33313231020000
   1222  0.0026645549  0.0000070999  12333330000120
   1225 -0.0026032444  0.0000067769  12333330000012
    801 -0.0025502082  0.0000065036  31331332020000
    273 -0.0025322281  0.0000064122  33313320100002
    469  0.0025055869  0.0000062780  33133320000012
    818  0.0024896699  0.0000061985  31331330000220
   1052  0.0024750698  0.0000061260  13332333000000
    397 -0.0024407274  0.0000059572  33311330200002
    150  0.0023984080  0.0000057524  33331320000300
   1102 -0.0023229339  0.0000053960  13323331200000
    466  0.0022320623  0.0000049821  33133320000120
   1139 -0.0022252198  0.0000049516  13313330200002
    954 -0.0022096800  0.0000048827  13333323000000
    342  0.0021316159  0.0000045438  33313132000020
    504  0.0021289832  0.0000045326  33133230100002
     31 -0.0021231660  0.0000045078  33333300000300
    360  0.0020612090  0.0000042486  33312331200000
    720 -0.0020495021  0.0000042005  31333310000220
   1056  0.0019622543  0.0000038504  13332331000200
   1198  0.0019515457  0.0000038085  13133330000022
    620  0.0019109216  0.0000036516  33113332002000
   1196  0.0017918331  0.0000032107  13133330000220
    452  0.0017767317  0.0000031568  33133320102000
   1270 -0.0017765570  0.0000031562  03333330000300
   1204  0.0017585016  0.0000030923  12333331000020
    761 -0.0017163355  0.0000029458  31333130200002
    709  0.0016608537  0.0000027584  31333310202000
    485 -0.0016542728  0.0000027366  33133310020002
   1185  0.0016497953  0.0000027218  13133330202000
    531  0.0016391121  0.0000026867  33133130022000
    576  0.0015958666  0.0000025468  33131330202000
    573  0.0015946769  0.0000025430  33131332000020
   1037  0.0015850957  0.0000025125  13333130220000
    820  0.0015549161  0.0000024178  31331330000022
   1234  0.0015510632  0.0000024058  11333330202000
    804  0.0015429950  0.0000023808  31331332000020
   1070  0.0015410270  0.0000023748  13332330003000
    352 -0.0015124581  0.0000022875  33313130020002
   1176 -0.0014867959  0.0000022106  13233330000012
    807  0.0014833107  0.0000022002  31331330202000
    663  0.0014705114  0.0000021624  33033330000102
    972 -0.0014691460  0.0000021584  13333320003000
    635 -0.0014665747  0.0000021508  33113330002002
   1113  0.0013660588  0.0000018661  13323330100002
    781  0.0013343204  0.0000017804  31332330102000
    506  0.0013308493  0.0000017712  33133230012000
    315 -0.0012792017  0.0000016364  33313231000020
    664 -0.0012308560  0.0000015150  33033330000030
    944 -0.0011559197  0.0000013362  30333330000030
   1241 -0.0011453786  0.0000013119  11333330020002
   1272  0.0011249378  0.0000012655  03333330000102
     13 -0.0011175894  0.0000012490  33333301000200
   1208 -0.0010270565  0.0000010548  12333330102000
    751 -0.0010062270  0.0000010125  31333132200000
    917  0.0010055341  0.0000010111  31133330000202
    358  0.0010021801  0.0000010044  33313130000022
   1159 -0.0010016692  0.0000010033  13233330102000

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