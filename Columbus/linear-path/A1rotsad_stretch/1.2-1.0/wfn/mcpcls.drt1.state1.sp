

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
    Hermit Integral Program : SIFS version  c099              23:09:06.171 06-May-22
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

 mcscf energy=  -285.6855135178    nuclear repulsion=   270.8620167986
 demc=           285.6855135178    wnorm=                 0.0000000026
 knorm=            0.0000000012    apxde=                -0.0000000000


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
      1 -0.9166036330  0.8401622201  33333330000000
    124 -0.1902260954  0.0361859674  33331330002000
    441 -0.1597990287  0.0255357296  33133330000020
    258  0.1476087068  0.0217883303  33313330000200
     78 -0.0926052851  0.0085757388  33333110220000
    100  0.0885101639  0.0078340491  33333030300000
     22  0.0882250438  0.0077836583  33333300030000
    691  0.0678526174  0.0046039777  31333320010002
    735 -0.0670934425  0.0045015300  31333230100002
    244  0.0618322895  0.0038232320  33330330003000
    430  0.0596259752  0.0035552569  33303330000300
     52 -0.0545881862  0.0029798701  33333120120000
    664  0.0479131503  0.0022956700  33033330000030
    121 -0.0415834710  0.0017291851  33331332000000
      4  0.0369723535  0.0013669549  33333310020000
    125 -0.0361364159  0.0013058406  33331330000200
     16  0.0343337713  0.0011788078  33333300300000
    257 -0.0342826828  0.0011753023  33313330002000
    672  0.0323105796  0.0010439736  31333330000020
    106  0.0319770687  0.0010225329  33333030030000
      5  0.0310575425  0.0009645709  33333310002000
    932  0.0280652676  0.0007876592  30333330030000
    926  0.0276670765  0.0007654671  30333330300000
    229  0.0263869602  0.0006962717  33330331002000
     36  0.0253964202  0.0006449782  33333300000003
    120  0.0252483325  0.0006374783  33333030000003
    946  0.0249422299  0.0006221148  30333330000003
    436 -0.0242148875  0.0005863608  33133332000000
    947  0.0231411791  0.0005355142  13333332000000
     38  0.0214203725  0.0004588324  33333130200000
    761  0.0207727175  0.0004315058  31333130200002
    146 -0.0202339898  0.0004094143  33331320003000
    613 -0.0197686328  0.0003907988  33123330000120
    716 -0.0197497944  0.0003900544  31333310020002
      7 -0.0195842623  0.0003835433  33333310000020
      3 -0.0190730434  0.0003637810  33333310200000
    561  0.0177385814  0.0003146573  33132330001020
    167  0.0173365262  0.0003005551  33331310022000
    439 -0.0167995334  0.0002822243  33133330002000
    670 -0.0165900086  0.0002752284  31333330002000
    378 -0.0165267984  0.0002731351  33312330001200
    276  0.0163004101  0.0002657034  33313320010200
    504 -0.0162690244  0.0002646812  33133230100002
    427 -0.0161504814  0.0002608380  33303330001200
   1270  0.0148606881  0.0002208401  03333330000300
    438 -0.0148243170  0.0002197604  33133330020000
     40  0.0144764203  0.0002095667  33333130002000
    141  0.0141737392  0.0002008949  33331320030000
    669  0.0138942101  0.0001930491  31333330020000
     39  0.0138787181  0.0001926188  33333130020000
   1266  0.0138667591  0.0001922870  03333330003000
    123  0.0135038361  0.0001823536  33331330020000
    895 -0.0128591195  0.0001653570  31233330000030
    245  0.0127055475  0.0001614309  33330330001200
   1273  0.0125811882  0.0001582863  03333330000030
    460  0.0125582742  0.0001577103  33133320010002
    484  0.0125527155  0.0001575707  33133310020020
      2  0.0123046760  0.0001514051  33333312000000
    644  0.0119103668  0.0001418568  33033331000020
    442  0.0115667471  0.0001337896  33133330000002
    468  0.0115146020  0.0001325861  33133320000030
    836  0.0114898331  0.0001320163  31323330010200
    211  0.0114152236  0.0001303073  33331130220000
    122  0.0114000425  0.0001299610  33331330200000
    247  0.0113166634  0.0001280669  33330330001002
    189  0.0112460911  0.0001264746  33331230100002
      8  0.0112307501  0.0001261297  33333310000002
    285  0.0111050864  0.0001233229  33313320000102
    163 -0.0110902640  0.0001229940  33331310202000
    399  0.0110310055  0.0001216831  33311330020200
    789  0.0102193236  0.0001044346  31332330010002
    235 -0.0100731988  0.0001014693  33330330102000
    381 -0.0100581943  0.0001011673  33312330000300
    665 -0.0096647971  0.0000934083  33033330000012
    127 -0.0093618618  0.0000876445  33331330000002
    877  0.0089450174  0.0000800133  31233330300000
    951 -0.0088618540  0.0000785325  13333330000200
   1267  0.0085267765  0.0000727059  03333330001200
     42 -0.0083831506  0.0000702772  33333130000020
    480 -0.0083757672  0.0000701535  33133310200020
    374  0.0082142383  0.0000674737  33312330010200
    734 -0.0079981538  0.0000639705  31333230100020
    559  0.0079616658  0.0000633881  33132330003000
    195 -0.0078710608  0.0000619536  33331230003000
    216  0.0077099315  0.0000594430  33331130022000
    456 -0.0076656798  0.0000587626  33133320030000
   1155 -0.0076377801  0.0000583357  13233331000020
   1268 -0.0075744073  0.0000573716  03333330001020
    883  0.0074600474  0.0000556523  31233330030000
   1105  0.0074003219  0.0000547648  13323331000200
    254  0.0073925000  0.0000546491  33313332000000
    485 -0.0073232562  0.0000536301  33133310020002
    126  0.0072773466  0.0000529598  33331330000020
    845  0.0071612930  0.0000512841  31323330000102
    240  0.0071561360  0.0000512103  33330330012000
    897  0.0070914075  0.0000502881  31233330000003
    226  0.0070640853  0.0000499013  33330333000000
    887 -0.0070297651  0.0000494176  31233330010002
    173 -0.0069257194  0.0000479656  33331310002002
    459  0.0069102474  0.0000477515  33133320010020
    426  0.0067831727  0.0000460114  33303330003000
    271 -0.0067106218  0.0000450324  33313320100200
    131 -0.0066306448  0.0000439655  33331321002000
    102  0.0066130322  0.0000437322  33333030102000
    526 -0.0065676925  0.0000431346  33133130220000
    248  0.0065340767  0.0000426942  33330330000300
    406 -0.0063989083  0.0000409460  33311330000202
     11  0.0063321563  0.0000400962  33333301020000
      6  0.0063192775  0.0000399333  33333310000200
    185 -0.0062695371  0.0000393071  33331230120000
    566 -0.0062639934  0.0000392376  33132330000030
    668  0.0062214962  0.0000387070  31333330200000
    170  0.0061777939  0.0000381651  33331310020002
    325  0.0061502966  0.0000378261  33313230010200
    135  0.0061263341  0.0000375320  33331320300000
    690  0.0061165413  0.0000374121  31333320010020
    544  0.0060673511  0.0000368127  33132331002000
    533  0.0060377312  0.0000364542  33133130020020
   1271  0.0060109966  0.0000361321  03333330000120
    630  0.0060089706  0.0000361077  33113330020200
    657  0.0059780937  0.0000357376  33033330003000
    145 -0.0059465091  0.0000353610  33331320010002
    811 -0.0059035101  0.0000348514  31331330022000
    779 -0.0058919836  0.0000347155  31332330300000
    636 -0.0058720933  0.0000344815  33113330000220
     94 -0.0056760714  0.0000322178  33333031200000
   1071  0.0054937298  0.0000301811  13332330001200
    715 -0.0054586437  0.0000297968  31333310020020
    790  0.0054437552  0.0000296345  31332330003000
     26  0.0054399342  0.0000295929  33333300010002
    861 -0.0054390961  0.0000295838  31313330020200
    147 -0.0053935360  0.0000290902  33331320001200
    661  0.0053796357  0.0000289405  33033330000300
    377  0.0052992833  0.0000280824  33312330003000
    155  0.0052532697  0.0000275968  33331320000003
    491 -0.0051856203  0.0000268907  33133310000022
   1252  0.0051762431  0.0000267935  03333331000200
    896  0.0051710255  0.0000267395  31233330000012
    425  0.0051691318  0.0000267199  33303330010002
     58 -0.0051682506  0.0000267108  33333120012000
    610  0.0051551633  0.0000265757  33123330001020
    650  0.0050552650  0.0000255557  33033330100020
    421  0.0050255623  0.0000252563  33303330030000
   1173  0.0049700842  0.0000247017  13233330000120
   1175 -0.0049521937  0.0000245242  13233330000030
     83  0.0048785428  0.0000238002  33333110022000
   1170 -0.0047974199  0.0000230152  13233330001020
    784 -0.0047961187  0.0000230028  31332330100002
   1055 -0.0047115429  0.0000221986  13332331002000
    263 -0.0046358786  0.0000214914  33313321020000
    605 -0.0045998734  0.0000211588  33123330010200
    136 -0.0045782371  0.0000209603  33331320120000
    157 -0.0045517546  0.0000207185  33331312020000
     72  0.0045322879  0.0000205416  33333112200000
    184  0.0045101211  0.0000203412  33331230300000
    304 -0.0044746549  0.0000200225  33313310002200
    844  0.0044734963  0.0000200122  31323330000120
    983  0.0044610554  0.0000199010  13333312020000
    757 -0.0044523322  0.0000198233  31333130220000
    412 -0.0044473192  0.0000197786  33303331000200
    744 -0.0043861110  0.0000192380  31333230001002
    936 -0.0043806984  0.0000191905  30333330010002
    212  0.0043692180  0.0000190901  33331130202000
    732  0.0043227220  0.0000186859  31333230102000
     56 -0.0043225677  0.0000186846  33333120100002
    517  0.0043152343  0.0000186212  33133230000030
    911 -0.0043152120  0.0000186211  31133330020020
    156  0.0043097263  0.0000185737  33331312200000
    142  0.0043040023  0.0000185244  33331320012000
    799 -0.0042902600  0.0000184063  31332330000003
    688 -0.0042684327  0.0000182195  31333320012000
    251  0.0042639508  0.0000181813  33330330000030
    239  0.0042345212  0.0000179312  33330330030000
    831 -0.0042285802  0.0000178809  31323330100200
    433  0.0042238793  0.0000178412  33303330000030
    500  0.0041903779  0.0000175593  33133230120000
     73  0.0041853744  0.0000175174  33333112020000
    395 -0.0041414977  0.0000171520  33311330200200
    186  0.0041407466  0.0000171458  33331230102000
    334  0.0040970380  0.0000167857  33313230000102
    363 -0.0040960864  0.0000167779  33312331000200
   1096  0.0040946551  0.0000167662  13331330002020
   1095 -0.0040865571  0.0000166999  13331330002200
     18  0.0040766159  0.0000166188  33333300102000
    731  0.0040609631  0.0000164914  31333230120000
    119  0.0040261151  0.0000162096  33333030000012
    206 -0.0039753142  0.0000158031  33331132020000
   1075 -0.0038919836  0.0000151475  13332330000120
    529  0.0038071092  0.0000144941  33133130200020
   1092  0.0037291623  0.0000139067  13331330020200
   1140 -0.0037279023  0.0000138973  13313330022000
   1123 -0.0036600600  0.0000133960  13323330000300
   1091  0.0036419623  0.0000132639  13331330022000
     27  0.0036365726  0.0000132247  33333300003000
    373 -0.0036185470  0.0000130939  33312330012000
   1147 -0.0036144246  0.0000130641  13313330000220
   1132 -0.0035904447  0.0000128913  13313332000200
    463 -0.0035874991  0.0000128701  33133320001020
    162 -0.0035749836  0.0000127805  33331310220000
   1120  0.0035586694  0.0000126641  13323330001200
    158  0.0035543506  0.0000126334  33331312002000
    671 -0.0035394896  0.0000125280  31333330000200
    564  0.0035204852  0.0000123938  33132330000120
    190  0.0034786230  0.0000121008  33331230030000
    713  0.0034767065  0.0000120875  31333310022000
    680  0.0034663268  0.0000120154  31333321000002
    530  0.0034387832  0.0000118252  33133130200002
    191  0.0034064665  0.0000116040  33331230012000
     35  0.0034012379  0.0000115684  33333300000012
    785 -0.0033864099  0.0000114678  31332330030000
   1196  0.0033810895  0.0000114318  13133330000220
    470 -0.0033693771  0.0000113527  33133320000003
    450 -0.0033627148  0.0000113079  33133320300000
    817  0.0033270683  0.0000110694  31331330002002
    882  0.0032429877  0.0000105170  31233330100002
    508  0.0032401498  0.0000104986  33133230010020
   1262 -0.0032311542  0.0000104404  03333330012000
    631  0.0032054765  0.0000102751  33113330020020
    554 -0.0031964281  0.0000102172  33132330030000
    227 -0.0031864979  0.0000101538  33330331200000
    232  0.0031549122  0.0000099535  33330331000002
    230  0.0031176428  0.0000097197  33330331000200
     45 -0.0031026942  0.0000096267  33333121200000
    411  0.0030932178  0.0000095680  33303331002000
    383  0.0030929625  0.0000095664  33312330000102
     37  0.0030904609  0.0000095509  33333132000000
    546  0.0030884547  0.0000095386  33132331000020
    945  0.0030750701  0.0000094561  30333330000012
    639  0.0030596417  0.0000093614  33033333000000
    792 -0.0030594635  0.0000093603  31332330001020
    875 -0.0030592891  0.0000093592  31233331000020
    994  0.0030312698  0.0000091886  13333310020200
   1194 -0.0030052203  0.0000090313  13133330002020
    416 -0.0029882420  0.0000089296  33303330120000
    253  0.0029802171  0.0000088817  33330330000003
     31  0.0029616731  0.0000087715  33333300000300
    956 -0.0029489669  0.0000086964  13333321020000
    666  0.0029291429  0.0000085799  33033330000003
    594 -0.0029034580  0.0000084301  33123331000200
    140 -0.0028972286  0.0000083939  33331320100002
    435  0.0028788636  0.0000082879  33303330000003
    642  0.0028494477  0.0000081194  33033331002000
   1168  0.0028470752  0.0000081058  13233330003000
    814 -0.0028432794  0.0000080842  31331330020002
   1191 -0.0028386164  0.0000080577  13133330020020
    104 -0.0028128301  0.0000079120  33333030100020
    840 -0.0028124952  0.0000079101  31323330001200
    637 -0.0027417512  0.0000075172  33113330000202
    652  0.0027140395  0.0000073660  33033330030000
    448  0.0027057243  0.0000073209  33133321000020
    708  0.0026940823  0.0000072581  31333310220000
    729  0.0026889349  0.0000072304  31333231000002
    290  0.0026483447  0.0000070137  33313312020000
    110 -0.0026436538  0.0000069889  33333030010002
     60  0.0026260624  0.0000068962  33333120010020
    775  0.0026241555  0.0000068862  31332331002000
   1097 -0.0026235183  0.0000068828  13331330002002
   1115 -0.0026234684  0.0000068826  13323330012000
    780 -0.0026020648  0.0000067707  31332330120000
    471  0.0025987106  0.0000067533  33133312200000
   1251  0.0025931591  0.0000067245  03333331002000
    194  0.0025764193  0.0000066379  33331230010002
    696  0.0025514460  0.0000065099  31333320000300
   1146  0.0025475665  0.0000064901  13313330002002
    699 -0.0025426581  0.0000064651  31333320000030
    233  0.0025314668  0.0000064083  33330330300000
   1066  0.0025310502  0.0000064062  13332330012000
     41  0.0025189811  0.0000063453  33333130000200
    881 -0.0025131728  0.0000063160  31233330100020
    857  0.0025088273  0.0000062942  31313330200200
    204  0.0025033410  0.0000062667  33331230000003
   1239  0.0024962100  0.0000062311  11333330020200
   1264  0.0024893199  0.0000061967  03333330010020
    928  0.0024845649  0.0000061731  30333330102000
    793  0.0024830420  0.0000061655  31332330001002
    606  0.0024692624  0.0000060973  33123330010020
    180 -0.0024589825  0.0000060466  33331231002000
   1142  0.0024539288  0.0000060218  13313330020020
    823 -0.0024482435  0.0000059939  31323331020000
    179  0.0024461044  0.0000059834  33331231020000
    567  0.0024456845  0.0000059814  33132330000012
    130  0.0024414964  0.0000059609  33331321020000
    454 -0.0024184381  0.0000058488  33133320100020
    918  0.0024178546  0.0000058460  31133330000022
    338  0.0024144648  0.0000058296  33313132200000
    952 -0.0023861770  0.0000056938  13333330000020
    451  0.0023649303  0.0000055929  33133320120000
    950 -0.0023573984  0.0000055573  13333330002000
    612 -0.0023540398  0.0000055415  33123330000300
    868  0.0023519179  0.0000055315  31313330000202
    222 -0.0023501244  0.0000055231  33331130002002
    646  0.0023392189  0.0000054719  33033330300000
    234 -0.0023334969  0.0000054452  33330330120000
    420 -0.0023319748  0.0000054381  33303330100002
    615 -0.0023287361  0.0000054230  33123330000030
    129 -0.0023247274  0.0000054044  33331321200000
    990 -0.0023152396  0.0000053603  13333310200200
    781 -0.0023129208  0.0000053496  31332330102000
    499 -0.0023029888  0.0000053038  33133230300000
    149 -0.0022803857  0.0000052002  33331320001002
    166 -0.0022642255  0.0000051267  33331310200002
     61 -0.0022616345  0.0000051150  33333120010002
   1076  0.0022607615  0.0000051110  13332330000102
    320 -0.0022606864  0.0000051107  33313230100200
    477  0.0022527008  0.0000050747  33133310220000
    292 -0.0022152016  0.0000049071  33313312000200
    568 -0.0022133457  0.0000048989  33132330000003
    807  0.0022074919  0.0000048730  31331330202000
     25 -0.0021965983  0.0000048250  33333300010020
   1061 -0.0021963568  0.0000048240  13332330102000
    196 -0.0021919681  0.0000048047  33331230001200
    662 -0.0021830959  0.0000047659  33033330000120
    944  0.0021781634  0.0000047444  30333330000030
   1106  0.0021762300  0.0000047360  13323331000020
    148  0.0021728876  0.0000047214  33331320001020
    935 -0.0021719185  0.0000047172  30333330010020
    267 -0.0021613905  0.0000046716  33313321000002
    152 -0.0021585148  0.0000046592  33331320000102
    114 -0.0021441002  0.0000045972  33333030001002
    948  0.0021293752  0.0000045342  13333330200000
   1031  0.0021266559  0.0000045227  13333132200000
    655 -0.0021251104  0.0000045161  33033330010020
    168  0.0021240834  0.0000045117  33331310020200
   1074  0.0020997317  0.0000044089  13332330000300
    228  0.0020957984  0.0000043924  33330331020000
    262  0.0020825802  0.0000043371  33313321200000
   1144  0.0020803721  0.0000043279  13313330002200
    455  0.0020794552  0.0000043241  33133320100002
    555  0.0020739721  0.0000043014  33132330012000
    509 -0.0020726445  0.0000042959  33133230010002
    750 -0.0020459576  0.0000041859  31333230000003
   1067  0.0020450840  0.0000041824  13332330010200
     95  0.0020381851  0.0000041542  33333031020000
    312 -0.0020225480  0.0000040907  33313231020000
    638 -0.0020224397  0.0000040903  33113330000022
    548 -0.0020177004  0.0000040711  33132330300000
   1124  0.0020167016  0.0000040671  13323330000120
    552 -0.0020151357  0.0000040608  33132330100020
   1099 -0.0020139049  0.0000040558  13331330000202
   1122 -0.0020086718  0.0000040348  13323330001002
    350  0.0019925971  0.0000039704  33313130020200
    132 -0.0019898161  0.0000039594  33331321000200
    153 -0.0019891621  0.0000039568  33331320000030
    458 -0.0019834518  0.0000039341  33133320010200
    219  0.0019828130  0.0000039315  33331130020002
    272 -0.0019819779  0.0000039282  33313320100020
    722  0.0019817742  0.0000039274  31333310000022
    505 -0.0019809648  0.0000039242  33133230030000
    521 -0.0019795020  0.0000039184  33133132020000
    786  0.0019747471  0.0000038996  31332330012000
    987  0.0019702605  0.0000038819  13333312000002
    389  0.0019613853  0.0000038470  33311332002000
   1121  0.0019544281  0.0000038198  13323330001020
   1072 -0.0019531807  0.0000038149  13332330001020
    626 -0.0019529873  0.0000038142  33113330200200
     62  0.0019374257  0.0000037536  33333120003000
    616  0.0019367008  0.0000037508  33123330000012
   1081 -0.0019297165  0.0000037238  13331332020000
     57 -0.0019113322  0.0000036532  33333120030000
    481  0.0019013958  0.0000036153  33133310200002
   1062 -0.0018993077  0.0000036074  13332330100200
    380 -0.0018987597  0.0000036053  33312330001002
     34  0.0018981687  0.0000036030  33333300000030
   1172  0.0018887879  0.0000035675  13233330000300
     20 -0.0018873793  0.0000035622  33333300100020
    512 -0.0018859195  0.0000035567  33133230001020
   1087 -0.0018821390  0.0000035424  13331330202000
    973 -0.0018787498  0.0000035297  13333320001200
    802 -0.0018765068  0.0000035213  31331332002000
    940 -0.0018685408  0.0000034914  30333330001002
   1248  0.0018481722  0.0000034157  03333333000000
    931  0.0018431433  0.0000033972  30333330100002
    171  0.0018346720  0.0000033660  33331310002200
   1073  0.0018326737  0.0000033587  13332330001002
    912  0.0018263301  0.0000033355  31133330020002
    346  0.0018227532  0.0000033224  33313130200200
    101  0.0018156946  0.0000032967  33333030120000
    540 -0.0018084414  0.0000032705  33133130000022
     81  0.0018072218  0.0000032661  33333110200020
   1070 -0.0018057092  0.0000032606  13332330003000
    361 -0.0017988705  0.0000032359  33312331020000
    969  0.0017929671  0.0000032147  13333320010200
    921  0.0017894073  0.0000032020  30333331020000
    700 -0.0017822989  0.0000031766  31333320000012
    519 -0.0017762149  0.0000031549  33133230000003
    892 -0.0017701757  0.0000031335  31233330000300
     66  0.0017562646  0.0000030845  33333120000300
    997  0.0017401564  0.0000030281  13333310002200
     85 -0.0017401487  0.0000030281  33333110020020
     30 -0.0017362435  0.0000030145  33333300001002
    408  0.0017347876  0.0000030095  33303333000000
    582 -0.0017317552  0.0000029990  33131330020020
    749  0.0017293532  0.0000029907  31333230000012
    289 -0.0017265681  0.0000029810  33313312200000
   1001 -0.0017217102  0.0000029643  13333310000202
   1198  0.0017105183  0.0000029259  13133330000022
     10 -0.0017094049  0.0000029221  33333301200000
     46  0.0017084428  0.0000029188  33333121020000
    878  0.0016976839  0.0000028821  31233330120000
    159  0.0016855859  0.0000028412  33331312000200
    339  0.0016837053  0.0000028349  33313132020000
    541  0.0016795515  0.0000028209  33132333000000
    797  0.0016790806  0.0000028193  31332330000030
    489  0.0016715820  0.0000027942  33133310000220
    629 -0.0016686100  0.0000027843  33113330022000
     82  0.0016658746  0.0000027751  33333110200002
    764 -0.0016613272  0.0000027600  31333130020020
    760  0.0016469831  0.0000027126  31333130200020
    238 -0.0016457712  0.0000027086  33330330100002
    298 -0.0016409628  0.0000026928  33313310200020
    581 -0.0016350386  0.0000026734  33131330020200
   1190 -0.0016343116  0.0000026710  13133330020200
    243  0.0016310839  0.0000026604  33330330010002
    231  0.0016303509  0.0000026580  33330331000020
    682 -0.0016278200  0.0000026498  31333320120000
   1054  0.0016257825  0.0000026432  13332331020000
    907  0.0016182077  0.0000026186  31133330200020
    585 -0.0016159057  0.0000026112  33131330002020
    886  0.0016138677  0.0000026046  31233330010020
   1169 -0.0016059819  0.0000025792  13233330001200
   1149 -0.0016050074  0.0000025760  13313330000022
    607 -0.0016041190  0.0000025732  33123330010002
   1189  0.0016013664  0.0000025644  13133330022000
    827 -0.0015980905  0.0000025539  31323331000002
    658 -0.0015865980  0.0000025173  33033330001200
    154  0.0015848743  0.0000025118  33331320000012
    890  0.0015835191  0.0000025075  31233330001020
    453  0.0015805126  0.0000024980  33133320100200
    941  0.0015774735  0.0000024884  30333330000300
     86  0.0015766521  0.0000024858  33333110020002
    143 -0.0015704186  0.0000024662  33331320010200
    369 -0.0015572509  0.0000024250  33312330100200
   1117  0.0015555217  0.0000024196  13323330010020
    794  0.0015506972  0.0000024047  31332330000300
    711  0.0015493417  0.0000024005  31333310200020
    864  0.0015479400  0.0000023961  31313330002200
    440  0.0015208486  0.0000023130  33133330000200
   1274 -0.0015172499  0.0000023020  03333330000012
    871 -0.0014937887  0.0000022314  31233331200000
    798 -0.0014886779  0.0000022162  31332330000012
    801  0.0014778157  0.0000021839  31331332020000
   1101  0.0014741606  0.0000021731  13323333000000
    236 -0.0014712627  0.0000021646  33330330100200
    413  0.0014679964  0.0000021550  33303331000020
    376 -0.0014632976  0.0000021412  33312330010002
   1214  0.0014571634  0.0000021233  12333330010200
    989 -0.0014537661  0.0000021134  13333310202000
    867  0.0014443701  0.0000020862  31313330000220
   1039  0.0014423454  0.0000020804  13333130200200
    835 -0.0014403992  0.0000020747  31323330012000
    165  0.0014342337  0.0000020570  33331310200020
    920 -0.0014300114  0.0000020449  30333331200000
    608  0.0014234978  0.0000020263  33123330003000
    187  0.0014148649  0.0000020018  33331230100200
    534 -0.0014138919  0.0000019991  33133130020002
    138  0.0014120111  0.0000019938  33331320100200
     65 -0.0014106179  0.0000019898  33333120001002
    275 -0.0014025125  0.0000019670  33313320012000
    645 -0.0013857620  0.0000019203  33033331000002
    622 -0.0013828944  0.0000019124  33113332000020
    719 -0.0013818892  0.0000019096  31333310002002
    558  0.0013813295  0.0000019081  33132330010002
   1222 -0.0013712070  0.0000018802  12333330000120
    957  0.0013676862  0.0000018706  13333321002000
    525 -0.0013655518  0.0000018647  33133132000002
   1136  0.0013604866  0.0000018509  13313330202000
    469 -0.0013516762  0.0000018270  33133320000012
    787 -0.0013504813  0.0000018238  31332330010200
    959 -0.0013482515  0.0000018178  13333321000020
    778  0.0013459633  0.0000018116  31332331000002
     55  0.0013400114  0.0000017956  33333120100020
    464  0.0013380975  0.0000017905  33133320001002
    601 -0.0013379343  0.0000017901  33123330100020
    593  0.0013352742  0.0000017830  33123331002000
    137 -0.0013334016  0.0000017780  33331320102000
    692 -0.0013324557  0.0000017754  31333320003000
   1174 -0.0013321330  0.0000017746  13233330000102
    444 -0.0013304279  0.0000017700  33133321200000
    498  0.0013290476  0.0000017664  33133231000002
    560  0.0013237411  0.0000017523  33132330001200
   1257 -0.0013229204  0.0000017501  03333330102000
   1004 -0.0013168435  0.0000017341  13333231200000
    250  0.0013156039  0.0000017308  33330330000102
    308 -0.0013139167  0.0000017264  33313310000202
    858  0.0013132030  0.0000017245  31313330200020
    161 -0.0013080641  0.0000017110  33331312000002
    105 -0.0013053905  0.0000017040  33333030100002
    365 -0.0013046743  0.0000017022  33312331000002
    643 -0.0013040907  0.0000017007  33033331000200
   1043  0.0013025824  0.0000016967  13333130020200
    977  0.0012913417  0.0000016676  13333320000120
   1204  0.0012907126  0.0000016659  12333331000020
   1187  0.0012871858  0.0000016568  13133330200020
    707 -0.0012835674  0.0000016475  31333312000002
    144 -0.0012783883  0.0000016343  33331320010020
    634  0.0012682781  0.0000016085  33113330002020
    207  0.0012679146  0.0000016076  33331132002000
    255  0.0012662787  0.0000016035  33313330200000
    400  0.0012617138  0.0000015919  33311330020020
   1098  0.0012616499  0.0000015918  13331330000220
    563  0.0012590215  0.0000015851  33132330000300
    297 -0.0012564545  0.0000015787  33313310200200
    678 -0.0012489516  0.0000015599  31333321000200
    431  0.0012456556  0.0000015517  33303330000120
    437 -0.0012426862  0.0000015443  33133330200000
    197  0.0012411192  0.0000015404  33331230001020
    205 -0.0012407317  0.0000015394  33331132200000
   1013  0.0012324344  0.0000015189  13333230100200
    683  0.0012300412  0.0000015130  31333320102000
     21  0.0012236942  0.0000014974  33333300100002
    893  0.0012213527  0.0000014917  31233330000120
    402  0.0012120084  0.0000014690  33311330002200
    329  0.0012075739  0.0000014582  33313230001200
    603 -0.0012049520  0.0000014519  33123330030000
    467 -0.0012023464  0.0000014456  33133320000102
   1246 -0.0011957278  0.0000014298  11333330000202
   1056 -0.0011954514  0.0000014291  13332331000200
    109 -0.0011915419  0.0000014198  33333030010020
    841 -0.0011875226  0.0000014102  31323330001020
    287  0.0011797130  0.0000013917  33313320000012
    762  0.0011785967  0.0000013891  31333130022000
    259  0.0011778733  0.0000013874  33313330000020
   1235 -0.0011764979  0.0000013841  11333330200200
    502  0.0011754587  0.0000013817  33133230100200
   1182  0.0011654200  0.0000013582  13133332000020
      9  0.0011636539  0.0000013541  33333303000000
    894 -0.0011629596  0.0000013525  31233330000102
    246  0.0011628451  0.0000013522  33330330001020
    984  0.0011614340  0.0000013489  13333312002000
    758 -0.0011610180  0.0000013480  31333130202000
    507 -0.0011599313  0.0000013454  33133230010200
   1126  0.0011513673  0.0000013256  13323330000030
    372 -0.0011495745  0.0000013215  33312330030000
    724 -0.0011433903  0.0000013073  31333231200000
    277  0.0011433485  0.0000013072  33313320010020
    598  0.0011416965  0.0000013035  33123330120000
    810  0.0011380143  0.0000012951  31331330200002
    215 -0.0011312046  0.0000012796  33331130200002
    390  0.0011210856  0.0000012568  33311332000200
    737 -0.0011154271  0.0000012442  31333230012000
   1052 -0.0011149139  0.0000012430  13332333000000
    351  0.0011142735  0.0000012416  33313130020020
    772  0.0011110290  0.0000012344  31332333000000
   1227  0.0011097234  0.0000012315  11333332200000
   1240  0.0011070387  0.0000012255  11333330020020
    788  0.0011046032  0.0000012201  31332330010020
    884  0.0011042128  0.0000012193  31233330012000
    398  0.0011035727  0.0000012179  33311330022000
   1127  0.0011035658  0.0000012179  13323330000012
    667  0.0011016471  0.0000012136  31333332000000
    998 -0.0010999842  0.0000012100  13333310002020
   1110  0.0010883831  0.0000011846  13323330102000
    333 -0.0010874328  0.0000011825  33313230000120
   1269  0.0010810175  0.0000011686  03333330001002
    164 -0.0010800506  0.0000011665  33331310200200
    210 -0.0010710989  0.0000011473  33331132000002
    128 -0.0010710901  0.0000011472  33331323000000
   1088 -0.0010679185  0.0000011405  13331330200200
    800 -0.0010624251  0.0000011287  31331332200000
    916 -0.0010526108  0.0000011080  31133330000220
   1171  0.0010494984  0.0000011014  13233330001002
    367  0.0010442298  0.0000010904  33312330120000
    475  0.0010404227  0.0000010825  33133312000020
     29 -0.0010403930  0.0000010824  33333300001020
    725 -0.0010365619  0.0000010745  31333231020000
    461 -0.0010362865  0.0000010739  33133320003000
    321 -0.0010329690  0.0000010670  33313230100020
    919  0.0010285947  0.0000010580  30333333000000
    979 -0.0010267515  0.0000010542  13333320000030
    284 -0.0010249504  0.0000010505  33313320000120
    282 -0.0010226998  0.0000010459  33313320001002
   1082  0.0010224731  0.0000010455  13331332002000
   1217 -0.0010143166  0.0000010288  12333330003000
    627 -0.0010132313  0.0000010266  33113330200020
   1159 -0.0010100173  0.0000010201  13233330102000
   1228  0.0010074251  0.0000010149  11333332020000
     43 -0.0010071163  0.0000010143  33333130000002
    494  0.0010061988  0.0000010124  33133231020000
   1085 -0.0010026610  0.0000010053  13331332000002
    694  0.0010007074  0.0000010014  31333320001020

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