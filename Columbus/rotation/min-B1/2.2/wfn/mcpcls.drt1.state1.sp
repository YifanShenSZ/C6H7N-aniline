

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
    Hermit Integral Program : SIFS version  nid12677          21:39:09.253 02-Oct-21
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

 mcscf energy=  -285.6931678733    nuclear repulsion=   270.8605618884
 demc=            -0.0000000000    wnorm=                 0.0000000019
 knorm=            0.0000000010    apxde=                 0.0000000000


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
      1 -0.9150195023  0.8372606895  33333330000000
    258  0.1928731623  0.0372000567  33313330000200
    124  0.1872788976  0.0350733855  33331330002000
    441  0.1700219375  0.0289074592  33133330000020
    673 -0.1550499048  0.0240404730  31333330000002
     78  0.0777691799  0.0060480453  33333110220000
     22  0.0729190087  0.0053171818  33333300030000
    100  0.0615111883  0.0037836263  33333030300000
      4  0.0360312764  0.0012982529  33333310020000
     16  0.0349983178  0.0012248823  33333300300000
    442 -0.0335345460  0.0011245658  33133330000002
      6 -0.0333409955  0.0011116220  33333310000200
    106  0.0332646109  0.0011065343  33333030030000
    436 -0.0332125871  0.0011030759  33133332000000
    896 -0.0315004099  0.0009922758  31233330000012
     52  0.0314947206  0.0009919174  33333120120000
    667 -0.0311029928  0.0009673962  31333332000000
     38 -0.0287499926  0.0008265621  33333130200000
    845 -0.0271475911  0.0007369917  31323330000102
    253  0.0243884556  0.0005947968  33330330000003
    793 -0.0243116785  0.0005910577  31332330001002
    664  0.0242704507  0.0005890548  33033330000030
   1255  0.0239043455  0.0005714177  03333330300000
    430  0.0229163175  0.0005251576  33303330000300
   1261  0.0227470544  0.0005174285  03333330030000
    666  0.0225975413  0.0005106489  33033330000003
    435  0.0215867522  0.0004659879  33303330000003
    244  0.0206646621  0.0004270283  33330330003000
    613  0.0191973385  0.0003685378  33123330000120
    614 -0.0187517970  0.0003516299  33123330000102
    301 -0.0178831836  0.0003198083  33313310020200
    561  0.0154292572  0.0002380620  33132330001020
    944  0.0150960895  0.0002278919  30333330000030
    941  0.0138584678  0.0001920571  30333330000300
    274  0.0136933530  0.0001875079  33313320030000
    167 -0.0130273879  0.0001697128  33331310022000
    607  0.0122636282  0.0001503966  33123330010002
    460  0.0122633310  0.0001503893  33133320010002
    434 -0.0122086887  0.0001490521  33303330000012
    946  0.0121899828  0.0001485957  30333330000003
    378  0.0121370347  0.0001473076  33312330001200
    485  0.0113922478  0.0001297833  33133310020002
    967 -0.0112419574  0.0001263816  13333320030000
    631  0.0101907861  0.0001038521  33113330020020
    665  0.0099160992  0.0000983290  33033330000012
    868  0.0096382711  0.0000928963  31313330000202
    636 -0.0096124302  0.0000923988  33113330000220
    232  0.0092354918  0.0000852943  33330331000002
    459  0.0090891795  0.0000826132  33133320010020
    344 -0.0088642394  0.0000785747  33313130220000
    661  0.0087942605  0.0000773390  33033330000300
    346  0.0082674210  0.0000683502  33313130200200
   1011 -0.0082050036  0.0000673221  13333230120000
    283 -0.0080141969  0.0000642274  33313320000300
    433  0.0076706642  0.0000588391  33303330000030
    467  0.0072199822  0.0000521281  33133320000102
    892  0.0072059170  0.0000519252  31233330000300
    586  0.0071832758  0.0000515995  33131330002002
    414  0.0070116858  0.0000491637  33303331000002
    937  0.0069340397  0.0000480809  30333330003000
    716  0.0068996745  0.0000476055  31333310020002
    287  0.0068731705  0.0000472405  33313320000012
    875 -0.0067891435  0.0000460925  31233331000020
    918  0.0065741812  0.0000432199  31133330000022
    652  0.0064486963  0.0000415857  33033330030000
    825 -0.0064179760  0.0000411904  31323331000200
    248  0.0063623181  0.0000404791  33330330000300
    817  0.0063131410  0.0000398557  31331330002002
    951 -0.0062298814  0.0000388114  13333330000200
    142 -0.0061839942  0.0000382418  33331320012000
    251  0.0061818839  0.0000382157  33330330000030
    895 -0.0061479450  0.0000377972  31233330000030
    423 -0.0060649268  0.0000367833  33303330010200
    288 -0.0060642691  0.0000367754  33313320000003
    945  0.0060337631  0.0000364063  30333330000012
    672 -0.0060034196  0.0000360410  31333330000020
   1167 -0.0059987193  0.0000359846  13233330010002
    690 -0.0058056698  0.0000337058  31333320010020
   1166 -0.0057989359  0.0000336277  13233330010020
    594 -0.0057675331  0.0000332644  33123331000200
    484 -0.0057488416  0.0000330492  33133310020020
    775 -0.0056744656  0.0000321996  31332331002000
    421  0.0055340797  0.0000306260  33303330030000
    844  0.0052413231  0.0000274715  31323330000120
    698  0.0051938148  0.0000269757  31333320000102
    530 -0.0051682208  0.0000267105  33133130200002
    645  0.0051590261  0.0000266156  33033331000002
    897 -0.0051559658  0.0000265840  31233330000003
    445  0.0049301967  0.0000243068  33133321020000
    637  0.0049241988  0.0000242477  33113330000202
    320  0.0048023702  0.0000230628  33313230100200
   1037 -0.0046330142  0.0000214648  13333130220000
    489  0.0045594355  0.0000207885  33133310000220
    472 -0.0044609582  0.0000199001  33133312020000
   1192  0.0043216520  0.0000186767  13133330020002
    212  0.0042852817  0.0000183636  33331130202000
    632  0.0040509421  0.0000164101  33113330020002
    761 -0.0040171279  0.0000161373  31333130200002
     24  0.0039723829  0.0000157798  33333300010200
    276 -0.0039322679  0.0000154627  33313320010200
    268  0.0039073684  0.0000152675  33313320300000
    949  0.0038830853  0.0000150784  13333330020000
    969 -0.0038344908  0.0000147033  13333320010200
    863 -0.0037374735  0.0000139687  31313330020002
    478 -0.0036907260  0.0000136215  33133310202000
    654 -0.0036894049  0.0000136117  33033330010200
    402 -0.0034164002  0.0000116718  33311330002200
    466 -0.0032906052  0.0000108281  33133320000120
   1141 -0.0032847526  0.0000107896  13313330020200
    413 -0.0032214104  0.0000103775  33303331000020
    910  0.0031301693  0.0000097980  31133330020200
    721 -0.0031300080  0.0000097969  31333310000202
    520  0.0031140753  0.0000096975  33133132200000
    697 -0.0031106794  0.0000096763  31333320000120
    156  0.0030743979  0.0000094519  33331312200000
    398 -0.0030620259  0.0000093760  33311330022000
    529  0.0030158973  0.0000090956  33133130200020
    657  0.0030154602  0.0000090930  33033330003000
   1108  0.0030124905  0.0000090751  13323330300000
    709  0.0030034094  0.0000090205  31333310202000
    883 -0.0029967039  0.0000089802  31233330030000
    504 -0.0029455210  0.0000086761  33133230100002
    925  0.0029395079  0.0000086407  30333331000002
    206  0.0028857119  0.0000083273  33331132020000
    452 -0.0028829216  0.0000083112  33133320102000
   1091 -0.0027323315  0.0000074656  13331330022000
    531 -0.0026764458  0.0000071634  33133130022000
   1215  0.0026760812  0.0000071614  12333330010020
    585  0.0026346096  0.0000069412  33131330002020
    644 -0.0025957114  0.0000067377  33033331000020
   1216  0.0025661285  0.0000065850  12333330010002
    703 -0.0025487361  0.0000064961  31333312020000
    426  0.0025347724  0.0000064251  33303330003000
    226  0.0025282482  0.0000063920  33330333000000
    852 -0.0025015570  0.0000062578  31313332000200
    691 -0.0024670582  0.0000060864  31333320010002
     34  0.0023931141  0.0000057270  33333300000030
    129 -0.0023538141  0.0000055404  33331321200000
    683  0.0023135775  0.0000053526  31333320102000
     36  0.0023116948  0.0000053439  33333300000003
    735 -0.0023018583  0.0000052986  31333230100002
    762  0.0022682307  0.0000051449  31333130022000
    837 -0.0022230898  0.0000049421  31323330010020
    816 -0.0021749545  0.0000047304  31331330002020
    286 -0.0021609184  0.0000046696  33313320000030
     80  0.0021489303  0.0000046179  33333110200200
    621 -0.0020410702  0.0000041660  33113332000200
    490  0.0020058929  0.0000040236  33133310000202
    147 -0.0020044739  0.0000040179  33331320001200
    503  0.0019752127  0.0000039015  33133230100020
   1191  0.0019650583  0.0000038615  13133330020020
    544 -0.0019617092  0.0000038483  33132331002000
    139 -0.0019144420  0.0000036651  33331320100020
   1185 -0.0019003403  0.0000036113  13133330202000
    309  0.0018831929  0.0000035464  33313310000022
   1013 -0.0018780469  0.0000035271  13333230100200
    140 -0.0018523979  0.0000034314  33331320100002
    592  0.0018249781  0.0000033305  33123331020000
   1152 -0.0018248750  0.0000033302  13233331020000
    166 -0.0018218909  0.0000033193  33331310200002
   1080  0.0017602622  0.0000030985  13331332200000
    408  0.0017325498  0.0000030017  33303333000000
    715 -0.0017144440  0.0000029393  31333310020020
    493 -0.0017115721  0.0000029295  33133231200000
    792 -0.0017065803  0.0000029124  31332330001020
    373  0.0016986807  0.0000028855  33312330012000
    266  0.0016857063  0.0000028416  33313321000020
    179 -0.0016794171  0.0000028204  33331231020000
    218 -0.0016683860  0.0000027835  33331130020020
    219 -0.0016635805  0.0000027675  33331130020002
    980 -0.0016456713  0.0000027082  13333320000012
    231 -0.0016348289  0.0000026727  33330331000020
     31  0.0016266856  0.0000026461  33333300000300
    639  0.0016233390  0.0000026352  33033333000000
    447  0.0016186355  0.0000026200  33133321000200
   1159  0.0015542187  0.0000024156  13233330102000
    979 -0.0015445770  0.0000023857  13333320000030
    994  0.0015320411  0.0000023471  13333310020200
   1234  0.0014928589  0.0000022286  11333330202000
    606  0.0014684205  0.0000021563  33123330010020
    171 -0.0014039478  0.0000019711  33331310002200
    267 -0.0013914509  0.0000019361  33313321000002
    932  0.0013912017  0.0000019354  30333330030000
    165 -0.0013443721  0.0000018073  33331310200020
    186  0.0013383417  0.0000017912  33331230102000
   1114 -0.0012957199  0.0000016789  13323330030000
   1066  0.0012821919  0.0000016440  13332330012000
    678  0.0012776959  0.0000016325  31333321000200
    760  0.0012734608  0.0000016217  31333130200020
   1197  0.0012696879  0.0000016121  13133330000202
   1208 -0.0012564950  0.0000015788  12333330102000
    850  0.0012311686  0.0000015158  31313332020000
    961  0.0012284399  0.0000015091  13333320300000
    876  0.0012024496  0.0000014459  31233331000002
    870  0.0011780345  0.0000013878  31233333000000
    720 -0.0011688115  0.0000013661  31333310000220
    737  0.0011568083  0.0000013382  31333230012000
    924 -0.0011279642  0.0000012723  30333331000020
    506 -0.0010868882  0.0000011813  33133230012000
    194 -0.0010665416  0.0000011375  33331230010002
    193 -0.0010637538  0.0000011316  33331230010020
    293 -0.0010477044  0.0000010977  33313312000020
   1127 -0.0010453884  0.0000010928  13323330000012
   1053  0.0010414282  0.0000010846  13332331200000

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