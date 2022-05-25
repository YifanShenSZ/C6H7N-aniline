

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
    Hermit Integral Program : SIFS version  c129              23:36:11.127 17-May-22
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

 mcscf energy=  -285.5055932864    nuclear repulsion=   276.4120566097
 demc=           285.5055932864    wnorm=                 0.0000000070
 knorm=            0.0000000020    apxde=                 0.0000000000


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
      1  0.9229688962  0.8518715833  33333330000000
    257 -0.1896499094  0.0359670881  33313330002000
    123 -0.1522753146  0.0231877714  33331330020000
    441 -0.1430226128  0.0204554678  33133330000020
    953 -0.1157516843  0.0133984524  13333330000002
     78 -0.0831972311  0.0069217793  33333110220000
     22 -0.0805649409  0.0064907097  33333300030000
    100 -0.0772168737  0.0059624456  33333030300000
    125 -0.0681486060  0.0046442325  33331330000200
      6  0.0606622167  0.0036799045  33333310000200
    733  0.0579316810  0.0033560797  31333230100200
    689  0.0468476688  0.0021947041  31333320010200
     52 -0.0427500970  0.0018275708  33333120120000
     16 -0.0398337280  0.0015867259  33333300300000
    426 -0.0368134504  0.0013552301  33303330003000
   1176 -0.0275937283  0.0007614138  13233330000012
    669  0.0275054557  0.0007565501  31333330020000
    926 -0.0272633779  0.0007432918  30333330300000
    143  0.0259781493  0.0006748642  33331320010200
    947 -0.0254586484  0.0006481428  13333332000000
    664 -0.0249390612  0.0006219568  33033330000030
    106 -0.0244347748  0.0005970582  33333030030000
    932 -0.0234322468  0.0005490702  30333330030000
    787  0.0230823308  0.0005327940  31332330010200
    187  0.0228405398  0.0005216903  33331230100200
    211  0.0225783038  0.0005097798  33331130220000
    239 -0.0224609412  0.0005044939  33330330030000
    115 -0.0220242529  0.0004850677  33333030000300
    373 -0.0214858765  0.0004616429  33312330012000
    941 -0.0211094531  0.0004456090  30333330000300
     31 -0.0208870206  0.0004362676  33333300000300
     80  0.0206410366  0.0004260524  33333110200200
   1275 -0.0184433676  0.0003401578  03333330000003
    714 -0.0168748336  0.0002847600  31333310020200
    484  0.0162816178  0.0002650911  33133310020020
    759 -0.0162626307  0.0002644732  31333130200200
    666 -0.0157014075  0.0002465342  33033330000003
    671  0.0152945796  0.0002339242  31333330000200
    135 -0.0145302837  0.0002111291  33331320300000
    459  0.0139387401  0.0001942885  33133320010020
    779 -0.0138239908  0.0001911027  31332330300000
    696 -0.0137289316  0.0001884836  31333320000300
     24  0.0135907509  0.0001847085  33333300010200
    971  0.0135339709  0.0001831684  13333320010002
    794 -0.0128417749  0.0001649112  31332330000300
   1122 -0.0124879850  0.0001559498  13323330001002
    150 -0.0123111610  0.0001515647  33331320000300
    835  0.0119876668  0.0001437042  31323330012000
    185 -0.0117005466  0.0001369028  33331230120000
    141 -0.0115926594  0.0001343898  33331320030000
    398 -0.0115666204  0.0001337867  33311330022000
    300  0.0112414625  0.0001263705  33313310022000
    378 -0.0111624370  0.0001246000  33312330001200
   1128 -0.0106963659  0.0001144122  13323330000003
    248 -0.0104726645  0.0001096767  33330330000300
    254 -0.0102781343  0.0001056400  33313332000000
    610 -0.0102060246  0.0001041629  33123330001020
    996  0.0099315510  0.0000986357  13333310020002
    429  0.0099093549  0.0000981953  33303330001002
   1273 -0.0098223904  0.0000964794  03333330000030
    934  0.0098158099  0.0000963501  30333330010200
    244 -0.0097739327  0.0000955298  33330330003000
     38  0.0095969988  0.0000921024  33333130200000
    260 -0.0093533449  0.0000874851  33313330000002
      4  0.0087204565  0.0000760464  33333310020000
    108  0.0086728602  0.0000752185  33333030010200
   1119  0.0084162663  0.0000708335  13323330003000
    731 -0.0083795728  0.0000702172  31333230120000
   1266 -0.0083141767  0.0000691255  03333330003000
    253 -0.0082412909  0.0000679189  33330330000003
    616 -0.0078491365  0.0000616089  33123330000012
    213 -0.0078417680  0.0000614933  33331130200200
    435 -0.0077364427  0.0000598525  33303330000003
    155  0.0074856874  0.0000560355  33331320000003
   1069 -0.0073943771  0.0000546768  13332330010002
    665  0.0073125300  0.0000534731  33033330000012
   1076 -0.0071726137  0.0000514464  13332330000102
    860 -0.0070173344  0.0000492430  31313330022000
   1094  0.0068327951  0.0000466871  13331330020002
    681  0.0067607127  0.0000457072  31333320300000
    436  0.0066929551  0.0000447956  33133332000000
    812 -0.0066622844  0.0000443860  31331330020200
     54 -0.0065618076  0.0000430573  33333120100200
    247  0.0062369969  0.0000389001  33330330001002
    233 -0.0061193689  0.0000374467  33330330300000
    168 -0.0055456869  0.0000307546  33331310020200
   1155 -0.0055158888  0.0000304250  13233331000020
    421 -0.0055047761  0.0000303026  33303330030000
    402  0.0054827948  0.0000300610  33311330002200
   1198 -0.0053620443  0.0000287515  13133330000022
    657 -0.0053419043  0.0000285359  33033330003000
    564 -0.0051421838  0.0000264421  33132330000120
   1177 -0.0049586314  0.0000245880  13233330000003
   1269 -0.0048441292  0.0000234656  03333330001002
    423 -0.0048093132  0.0000231295  33303330010200
    376  0.0048047804  0.0000230859  33312330010002
    790  0.0046515956  0.0000216373  31332330003000
    840  0.0046038597  0.0000211955  31323330001200
    401  0.0045597098  0.0000207910  33311330020002
   1175  0.0044932647  0.0000201894  13233330000030
   1066  0.0043566971  0.0000189808  13332330012000
    582  0.0043386855  0.0000188242  33131330020020
   1254 -0.0043074313  0.0000185540  03333331000002
    149 -0.0042139864  0.0000177577  33331320001002
    978  0.0041934383  0.0000175849  13333320000102
    557 -0.0040918453  0.0000167432  33132330010020
    956  0.0040578046  0.0000164658  13333321020000
   1274 -0.0040039867  0.0000160319  03333330000012
    983 -0.0039536078  0.0000156310  13333312020000
    146  0.0039519068  0.0000156176  33331320003000
    645 -0.0035186161  0.0000123807  33033331000002
    303  0.0034997419  0.0000122482  33313310020002
    638  0.0034421832  0.0000118486  33113330000022
    757  0.0034273644  0.0000117468  31333130220000
     36 -0.0033831991  0.0000114460  33333300000003
    911  0.0033416102  0.0000111664  31133330020020
    241 -0.0033392891  0.0000111509  33330330010200
    278  0.0033328749  0.0000111081  33313320010002
    251 -0.0032422332  0.0000105121  33330330000030
    466  0.0032407323  0.0000105023  33133320000120
   1261 -0.0032353582  0.0000104675  03333330030000
    433 -0.0031671317  0.0000100307  33303330000030
   1091 -0.0031225515  0.0000097503  13331330022000
   1104 -0.0030472314  0.0000092856  13323331002000
    838 -0.0030252595  0.0000091522  31323330010002
    275  0.0029994611  0.0000089968  33313320012000
     27 -0.0029421762  0.0000086564  33333300003000
   1107 -0.0029341553  0.0000086093  13323331000002
    863  0.0028374900  0.0000080513  31313330020002
   1241 -0.0028342476  0.0000080330  11333330020002
    232 -0.0028124936  0.0000079101  33330331000002
    298 -0.0027471817  0.0000075470  33313310200020
    153  0.0027145799  0.0000073689  33331320000030
    529 -0.0026845527  0.0000072068  33133130200020
   1263 -0.0026771460  0.0000071671  03333330010200
    263  0.0026621263  0.0000070869  33313321020000
    615  0.0026405728  0.0000069726  33123330000030
   1041 -0.0025988110  0.0000067538  13333130200002
   1146  0.0025810202  0.0000066617  13313330002002
   1126 -0.0025770073  0.0000066410  13323330000030
    481  0.0025450761  0.0000064774  33133310200002
    644  0.0023995296  0.0000057577  33033331000020
    968 -0.0023957573  0.0000057397  13333320012000
    134  0.0022817038  0.0000052062  33331321000002
    430 -0.0022569203  0.0000050937  33303330000300
    259  0.0022503242  0.0000050640  33313330000020
    793 -0.0022253325  0.0000049521  31332330001002
    290 -0.0022183834  0.0000049212  33313312020000
    799  0.0021723217  0.0000047190  31332330000003
    635 -0.0021677209  0.0000046990  33113330002002
   1071  0.0020755592  0.0000043079  13332330001200
   1095  0.0020650090  0.0000042643  13331330002200
    272 -0.0020641405  0.0000042607  33313320100020
    348 -0.0020088040  0.0000040353  33313130200002
     30  0.0020085214  0.0000040342  33333300001002
    414 -0.0019615326  0.0000038476  33303331000002
    428 -0.0019008773  0.0000036133  33303330001020
    252  0.0018665232  0.0000034839  33330330000012
    154 -0.0018594714  0.0000034576  33331320000012
    993  0.0018290802  0.0000033455  13333310022000
   1054 -0.0018124936  0.0000032851  13332331020000
    950  0.0018055857  0.0000032601  13333330002000
    595 -0.0017953329  0.0000032232  33123331000020
    455  0.0017326225  0.0000030020  33133320100002
    345  0.0016820619  0.0000028293  33313130202000
   1251 -0.0016374499  0.0000026812  03333331002000
    280 -0.0016170542  0.0000026149  33313320001200
    908  0.0015974291  0.0000025518  31133330200002
   1056 -0.0015969280  0.0000025502  13332331000200
   1068  0.0015595286  0.0000024321  13332330010020
    937 -0.0015376482  0.0000023644  30333330003000
    608 -0.0015330080  0.0000023501  33123330003000
    338  0.0015290776  0.0000023381  33313132200000
    246 -0.0015106829  0.0000022822  33330330001020
    583 -0.0015006277  0.0000022519  33131330020002
    991  0.0014709874  0.0000021638  13333310200020
    858 -0.0014681223  0.0000021554  31313330200020
   1194  0.0014657879  0.0000021485  13133330002020
   1268  0.0014621391  0.0000021379  03333330001020
    471 -0.0014142343  0.0000020001  33133312200000
    383  0.0014139323  0.0000019992  33312330000102
    351 -0.0014126938  0.0000019957  33313130020020
    434  0.0014045564  0.0000019728  33303330000012
    687  0.0014005744  0.0000019616  31333320030000
    701 -0.0013937133  0.0000019424  31333320000003
    534  0.0013870031  0.0000019238  33133130020002
    472  0.0013378827  0.0000017899  33133312020000
    579  0.0013372703  0.0000017883  33131330200002
   1145 -0.0012926307  0.0000016709  13313330002020
    823 -0.0012831953  0.0000016466  31323331020000
     34 -0.0012734512  0.0000016217  33333300000030
    361  0.0012636857  0.0000015969  33312331020000
    832  0.0012323837  0.0000015188  31323330100020
    226 -0.0012046441  0.0000014512  33330333000000
    785  0.0011985309  0.0000014365  31332330030000
    445 -0.0011976610  0.0000014344  33133321020000
   1270 -0.0011765667  0.0000013843  03333330000300
    322 -0.0011673146  0.0000013626  33313230100002
    958  0.0011492237  0.0000013207  13333321000200
    400 -0.0011421536  0.0000013045  33311330020020
    587 -0.0011298790  0.0000012766  33131330000220
    148  0.0011081435  0.0000012280  33331320001020
   1127  0.0011013669  0.0000012130  13323330000012
   1001 -0.0010525861  0.0000011079  13333310000202
   1093 -0.0010437161  0.0000010893  13331330020020
    652 -0.0010391144  0.0000010798  33033330030000
    882 -0.0010319936  0.0000010650  31233330100002
    229  0.0010282028  0.0000010572  33330331002000
   1015 -0.0010128621  0.0000010259  13333230100002
     15 -0.0010042512  0.0000010085  33333301000002

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