

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

 mcscf energy=  -285.7248420484    nuclear repulsion=   271.9197394760
 demc=           285.7248420484    wnorm=                 0.0000000028
 knorm=            0.0000000021    apxde=                -0.0000000000


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
      3  0.8056823722  0.6491240848  33333310200000
     39 -0.4028489815  0.1622873019  33333130020000
    162 -0.1389946906  0.0193195240  33331310220000
    479 -0.1276006591  0.0162819282  33133310200200
    296 -0.1271101048  0.0161569787  33313310202000
    962  0.1169648633  0.0136807792  13333320120000
   1010 -0.0837186969  0.0070088202  13333230300000
     42 -0.0802300527  0.0064368614  33333130000020
    712 -0.0770699387  0.0059397754  31333310200002
    122  0.0764884042  0.0058504760  33331330200000
    532  0.0756655314  0.0057252726  33133130020200
    711  0.0727056457  0.0052861109  31333310200020
    349  0.0709974545  0.0050406386  33313130022000
    270 -0.0680029992  0.0046244079  33313320102000
     61  0.0667712393  0.0044583984  33333120010002
    453 -0.0653606412  0.0042720134  33133320100200
     60  0.0653051121  0.0042647577  33333120010020
     43 -0.0647952093  0.0041984191  33333130000002
    190  0.0625246472  0.0039093315  33331230030000
     51  0.0624446004  0.0038993281  33333120300000
    139  0.0465936789  0.0021709709  33331320100020
    507  0.0453666061  0.0020581290  33133230010200
    105 -0.0439063333  0.0019277661  33333030100002
    394 -0.0434334611  0.0018864655  33311330202000
    765  0.0424053564  0.0017982142  31333130020002
    104 -0.0420702986  0.0017699100  33333030100020
     21  0.0417379418  0.0017420558  33333300100002
    184 -0.0413929902  0.0017133796  33331230300000
    165  0.0397479475  0.0015798993  33331310200020
    764 -0.0392352636  0.0015394059  31333130020020
   1016  0.0382817713  0.0014654940  13333230030000
    324  0.0380738822  0.0014496205  33313230012000
    140  0.0374869821  0.0014052738  33331320100002
    686 -0.0366637383  0.0013442297  31333320100002
    965  0.0362019521  0.0013105813  13333320100020
    218 -0.0351582785  0.0012361045  33331130020020
     85 -0.0341159585  0.0011638986  33333110020020
    966  0.0333808509  0.0011142812  13333320100002
    368 -0.0326759237  0.0010677160  33312330102000
     57 -0.0326472421  0.0010658424  33333120030000
   1060  0.0325799458  0.0010614529  13332330120000
    577 -0.0325253966  0.0010579014  33131330200200
    948  0.0317147641  0.0010058263  13333330200000
    685  0.0317034894  0.0010051112  31333320100020
    702  0.0299451374  0.0008967113  31333312200000
     20  0.0291274680  0.0008484094  33333300100020
     86 -0.0278645409  0.0007764326  33333110020002
    551 -0.0266466812  0.0007100456  33132330100200
    136  0.0258941718  0.0006705081  33331320120000
    740  0.0258682940  0.0006691686  31333230010002
    739 -0.0257990783  0.0006655924  31333230010020
    166  0.0249418812  0.0006220974  33331310200002
     70  0.0248408023  0.0006170655  33333120000012
    219 -0.0242997859  0.0005904796  33331130020002
    988  0.0229042493  0.0005246046  13333310220000
    234 -0.0193160835  0.0003731111  33330330120000
    784 -0.0190400643  0.0003625240  31332330100002
    298 -0.0181255381  0.0003285351  33313310200020
    289 -0.0180504965  0.0003258204  33313312200000
    992 -0.0179975936  0.0003239134  13333310200002
    752 -0.0178473684  0.0003185286  31333132020000
     69  0.0176610934  0.0003119142  33333120000030
    237  0.0169512301  0.0002873442  33330330100020
    783  0.0161491070  0.0002607937  31332330100020
   1019  0.0155747563  0.0002425730  13333230010020
    810 -0.0152095676  0.0002313309  31331330200002
   1020  0.0152073821  0.0002312645  13333230010002
    809  0.0151459325  0.0002293993  31331330200020
     71  0.0143003203  0.0002044992  33333120000003
    991 -0.0142952574  0.0002043544  13333310200020
    354 -0.0137566064  0.0001892442  33313130002020
    339  0.0128798042  0.0001658894  33313132020000
    675 -0.0125603142  0.0001577615  31333321200000
    238  0.0124227841  0.0001543256  33330330100002
    163 -0.0123630963  0.0001528462  33331310202000
     17 -0.0122899434  0.0001510427  33333300120000
     40  0.0122052381  0.0001489678  33333130002000
    351  0.0120956633  0.0001463051  33313130020020
    771  0.0120645315  0.0001455529  31333130000022
    297 -0.0119203175  0.0001420940  33313310200200
    725  0.0118050126  0.0001393583  31333231020000
    272 -0.0117700999  0.0001385353  33313320100020
    538 -0.0111351286  0.0001239911  33133130000220
   1256  0.0101308147  0.0001026334  03333330120000
    480  0.0099604919  0.0000992114  33133310200020
    355 -0.0099073435  0.0000981555  33313130002002
    709 -0.0095401630  0.0000910147  31333310202000
    800  0.0095229001  0.0000906856  31331332200000
    471 -0.0094235854  0.0000888040  33133312200000
     37  0.0093224704  0.0000869085  33333132000000
    262  0.0089736565  0.0000805265  33313321200000
    312 -0.0089430761  0.0000799786  33313231020000
    194  0.0088633378  0.0000785588  33331230010002
    137 -0.0088011224  0.0000774598  33331320102000
    330  0.0085305597  0.0000727704  33313230001020
    773 -0.0084344117  0.0000711393  31332331200000
     41 -0.0084048277  0.0000706411  33333130000200
    539 -0.0081286847  0.0000660755  33133130000202
    299  0.0081081408  0.0000657419  33313310200002
    193  0.0079931012  0.0000638897  33331230010020
    350  0.0079586923  0.0000633408  33313130020200
    331  0.0074757743  0.0000558872  33313230001002
    216  0.0074322779  0.0000552388  33331130022000
   1045  0.0073983924  0.0000547362  13333130020002
    533 -0.0071377547  0.0000509475  33133130020020
   1044  0.0069750247  0.0000486510  13333130020020
    164  0.0069518682  0.0000483285  33331310200200
   1110  0.0067818488  0.0000459935  13323330102000
    454  0.0067135854  0.0000450722  33133320100020
    436 -0.0066750907  0.0000445568  33133332000000
    326  0.0066606661  0.0000443645  33313230010020
    327 -0.0066122332  0.0000437216  33313230010002
   1136 -0.0065254756  0.0000425818  13313330202000
    387 -0.0058691443  0.0000344469  33311332200000
    708  0.0058268733  0.0000339525  31333310220000
    271 -0.0058066227  0.0000337169  33313320100200
    963 -0.0057688909  0.0000332801  13333320102000
    255 -0.0057322177  0.0000328583  33313330200000
    521  0.0056874740  0.0000323474  33133132020000
    325  0.0055915901  0.0000312659  33313230010200
    295  0.0054708832  0.0000299306  33313310220000
    138  0.0053969479  0.0000291270  33331320100200
    352 -0.0053417934  0.0000285348  33313130020002
    217 -0.0052470748  0.0000275318  33331130020200
    235 -0.0052292065  0.0000273446  33330330102000
    515  0.0052092186  0.0000271360  33133230000120
    478  0.0050229067  0.0000252296  33133310202000
    269 -0.0049641240  0.0000246425  33313320120000
    736 -0.0048464923  0.0000234885  31333230030000
    442 -0.0048211193  0.0000232432  33133330000002
    516  0.0047819297  0.0000228669  33133230000102
   1139 -0.0046756367  0.0000218616  13313330200002
    781 -0.0045740529  0.0000209220  31332330102000
    125 -0.0044835090  0.0000201019  33331330000200
    682 -0.0044674617  0.0000199582  31333320120000
    730  0.0043702206  0.0000190988  31333230300000
    441  0.0043457624  0.0000188857  33133330000020
    360  0.0041675933  0.0000173688  33312331200000
    748 -0.0041524623  0.0000172429  31333230000030
   1186  0.0041518070  0.0000172375  13133330200200
   1063  0.0041208062  0.0000169810  13332330100020
    444  0.0040730350  0.0000165896  33133321200000
    317  0.0039375011  0.0000155039  33313230300000
   1086 -0.0039213197  0.0000153767  13331330220000
   1029  0.0038995548  0.0000152065  13333230000012
     59  0.0038472769  0.0000148015  33333120010200
    417  0.0038329005  0.0000146911  33303330102000
   1138  0.0036991930  0.0000136840  13313330200020
    762  0.0036623326  0.0000134127  31333130022000
    508 -0.0036299046  0.0000131762  33133230010020
    750  0.0036098226  0.0000130308  31333230000003
     84 -0.0035769714  0.0000127947  33333110020200
    204  0.0035586244  0.0000126638  33331230000003
    494 -0.0035396235  0.0000125289  33133231020000
     58 -0.0034160304  0.0000116693  33333120012000
    710  0.0033775159  0.0000114076  31333310200200
     65 -0.0033387092  0.0000111470  33333120001002
    477 -0.0033095559  0.0000109532  33133310220000
    927 -0.0031677350  0.0000100345  30333330120000
   1064  0.0030743942  0.0000094519  13332330100002
    179 -0.0030444305  0.0000092686  33331231020000
   1113  0.0030080527  0.0000090484  13323330100002
    807 -0.0029819967  0.0000088923  31331330202000
   1109 -0.0029549749  0.0000087319  13323330120000
    569 -0.0029470195  0.0000086849  33131332200000
    756 -0.0028882239  0.0000083418  31333132000002
     64 -0.0028733272  0.0000082560  33333120001020
   1137  0.0028476999  0.0000081094  13313330200200
   1112 -0.0028378817  0.0000080536  13323330100020
    323 -0.0028366551  0.0000080466  33313230030000
    578  0.0027918184  0.0000077943  33131330200020
    576  0.0027872660  0.0000077689  33131330202000
   1028  0.0027560086  0.0000075956  13333230000030
   1129  0.0027113125  0.0000073512  13313332200000
    371 -0.0026840268  0.0000072040  33312330100002
    964  0.0026641674  0.0000070978  13333320100200
    542  0.0026533598  0.0000070403  33132331200000
    236  0.0025749184  0.0000066302  33330330100200
     24  0.0025669424  0.0000065892  33333300010200
    102  0.0025602876  0.0000065551  33333030102000
    397 -0.0024968662  0.0000062343  33311330200002
    156 -0.0024190169  0.0000058516  33331312200000
     10  0.0023683414  0.0000056090  33333301200000
    101  0.0023639078  0.0000055881  33333030120000
    450 -0.0023583003  0.0000055616  33133320300000
     68  0.0023385472  0.0000054688  33333120000102
    491  0.0023265308  0.0000054127  33133310000022
    550  0.0023091813  0.0000053323  33132330102000
    626  0.0023051241  0.0000053136  33113330200200
    340 -0.0022894129  0.0000052414  33313132002000
    440  0.0022749620  0.0000051755  33133330000200
    103 -0.0022741524  0.0000051718  33333030100200
    859  0.0022672271  0.0000051403  31313330200002
    526 -0.0022524005  0.0000050733  33133130220000
    452  0.0022274140  0.0000049614  33133320102000
     46  0.0021954162  0.0000048199  33333121020000
    370 -0.0021875930  0.0000047856  33312330100020
    880  0.0021214126  0.0000045004  31233330100200
     83  0.0020576927  0.0000042341  33333110022000
    737  0.0020216877  0.0000040872  31333230012000
    505  0.0019581100  0.0000038342  33133230030000
    416 -0.0019578443  0.0000038332  33303330120000
   1111 -0.0019256750  0.0000037082  13323330100200
    531 -0.0019255699  0.0000037078  33133130022000
    969 -0.0019009990  0.0000036138  13333320010200
   1013  0.0018681788  0.0000034901  13333230100200
    535 -0.0018592768  0.0000034569  33133130002200
   1030  0.0018579277  0.0000034519  13333230000003
     67  0.0018500714  0.0000034228  33333120000120
      2  0.0018281561  0.0000033422  33333312000000
   1237  0.0018212416  0.0000033169  11333330200002
    782  0.0018113075  0.0000032808  31332330100200
    353 -0.0018097576  0.0000032752  33313130002200
    830  0.0018085380  0.0000032708  31323330102000
   1017 -0.0018020319  0.0000032473  13333230012000
   1102  0.0017876684  0.0000031958  13323331200000
   1236 -0.0017815915  0.0000031741  11333330200020
    755 -0.0017755178  0.0000031525  31333132000020
    202  0.0017695404  0.0000031313  33331230000030
    955 -0.0017615077  0.0000031029  13333321200000
   1087 -0.0017506312  0.0000030647  13331330202000
    906 -0.0016954264  0.0000028745  31133330200200
    254 -0.0016870787  0.0000028462  33313332000000
   1185  0.0016844887  0.0000028375  13133330202000
    768 -0.0016774612  0.0000028139  31333130002002
    523 -0.0016632785  0.0000027665  33133132000200
   1234 -0.0016571688  0.0000027462  11333330202000
    982  0.0016448728  0.0000027056  13333312200000
   1089  0.0016331284  0.0000026671  13331330200020
    129 -0.0016116469  0.0000025974  33331321200000
     50 -0.0016042944  0.0000025738  33333121000002
    552  0.0016034633  0.0000025711  33132330100020
    728  0.0016010354  0.0000025633  31333231000020
    855 -0.0015133115  0.0000022901  31313330220000
    511 -0.0015029610  0.0000022589  33133230001200
     33 -0.0015022037  0.0000022566  33333300000102
    649 -0.0014971976  0.0000022416  33033330100200
    683 -0.0014967546  0.0000022403  31333320102000
    143 -0.0014813031  0.0000021943  33331320010200
    475 -0.0014741323  0.0000021731  33133312000020
   1090  0.0014633479  0.0000021414  13331330200002
    667 -0.0014564445  0.0000021212  31333332000000
    499 -0.0014123817  0.0000019948  33133230300000
    393 -0.0014106731  0.0000019900  33311330220000
    420  0.0013897759  0.0000019315  33303330100002
    529 -0.0013823138  0.0000019108  33133130200020
    673 -0.0013318964  0.0000017739  31333330000002
    672  0.0013310348  0.0000017717  31333330000020
    328 -0.0013120390  0.0000017214  33313230003000
    829  0.0013052382  0.0000017036  31323330120000
    258  0.0013051906  0.0000017035  33313330000200
    500  0.0012951309  0.0000016774  33133230120000
   1207 -0.0012687645  0.0000016098  12333330120000
   1159 -0.0012531247  0.0000015703  13233330102000
    520 -0.0012405411  0.0000015389  33133132200000
    553  0.0012260738  0.0000015033  33132330100002
    770  0.0012240869  0.0000014984  31333130000202
    743  0.0012117978  0.0000014685  31333230001020
    668 -0.0012074802  0.0000014580  31333330200000
    548 -0.0012031191  0.0000014475  33132330300000
    931  0.0012002517  0.0000014406  30333330100002
    599 -0.0011980822  0.0000014354  33123330102000
   1018  0.0011924969  0.0000014220  13333230010200
    470  0.0011856744  0.0000014058  33133320000003
   1208  0.0011764212  0.0000013840  12333330102000
     32 -0.0011759907  0.0000013830  33333300000120
    930  0.0011648636  0.0000013569  30333330100020
     54 -0.0011641890  0.0000013553  33333120100200
    273  0.0011313494  0.0000012800  33313320100002
    849 -0.0011005685  0.0000012113  31313332200000
   1160 -0.0010985486  0.0000012068  13233330100200
    484  0.0010961011  0.0000012014  33133310020020
    191  0.0010748007  0.0000011552  33331230012000
    651  0.0010738848  0.0000011532  33033330100002
     18 -0.0010646981  0.0000011336  33333300102000
    439  0.0010630177  0.0000011300  33133330002000
    451  0.0010486997  0.0000010998  33133320120000
    647 -0.0010389859  0.0000010795  33033330120000
    476 -0.0010350674  0.0000010714  33133312000002
    402 -0.0010237243  0.0000010480  33311330002200
    530  0.0010167566  0.0000010338  33133130200002
    485 -0.0010119015  0.0000010239  33133310020002
    304  0.0010048768  0.0000010098  33313310002200

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