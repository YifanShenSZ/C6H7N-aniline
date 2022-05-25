

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
    Hermit Integral Program : SIFS version  c359              23:09:06.534 06-May-22
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

 mcscf energy=  -285.6686864965    nuclear repulsion=   270.4870383104
 demc=           285.6686864965    wnorm=                 0.0000000017
 knorm=            0.0000000012    apxde=                -0.0000000000


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
      2 -0.8040025420  0.6464200876  33333312000000
     37 -0.4322076737  0.1868034732  33333132000000
    292  0.1702557767  0.0289870295  33313312000200
    158 -0.1456780473  0.0212220935  33331312002000
    475 -0.1158945409  0.0134315446  33133312000020
    265  0.1100979330  0.0121215549  33313321000200
    341  0.0908180698  0.0082479218  33313132000200
    131 -0.0859761260  0.0073918942  33331321002000
    207 -0.0815439871  0.0066494218  33331132002000
      3 -0.0752319856  0.0056598517  33333310200000
    448 -0.0717417690  0.0051468814  33133321000020
    524 -0.0641664624  0.0041173349  33133132000020
    314  0.0580904023  0.0033744948  33313231000200
    725  0.0569678855  0.0032453400  31333231020000
    675 -0.0513184339  0.0026335817  31333321200000
    676  0.0513043731  0.0026321387  31333321020000
    157  0.0508279727  0.0025834828  33331312020000
    724  0.0478585893  0.0022904446  31333231200000
    180 -0.0472422571  0.0022318309  33331231002000
     50  0.0429040395  0.0018407566  33333121000002
     39 -0.0407209692  0.0016581973  33333130020000
    497 -0.0400537484  0.0016043028  33133231000020
    472 -0.0380239198  0.0014458185  33133312020000
     38  0.0364104625  0.0013257218  33333130200000
    128 -0.0342678545  0.0011742859  33331323000000
    702  0.0333927463  0.0011150755  31333312200000
     99 -0.0314050688  0.0009862783  33333031000002
    706  0.0311292590  0.0009690308  31333312000020
    206  0.0298756221  0.0008925528  33331132020000
      4 -0.0264557323  0.0006999058  33333310020000
    436 -0.0253858231  0.0006444400  33133332000000
     15  0.0249342727  0.0006217180  33333301000002
      1 -0.0242947497  0.0005902349  33333330000000
    521 -0.0237510021  0.0005641101  33133132020000
    751 -0.0236983969  0.0005616140  31333132200000
    752 -0.0234091136  0.0005479866  31333132020000
    852 -0.0230830991  0.0005328295  31313332000200
     45  0.0224801695  0.0005053580  33333121200000
    667 -0.0213134745  0.0004542642  31333332000000
    493  0.0208900139  0.0004363927  33133231200000
    390  0.0207824488  0.0004319102  33311332000200
    121  0.0206992665  0.0004284596  33331332000000
     94  0.0206549774  0.0004266281  33333031200000
    471  0.0202646406  0.0004106557  33133312200000
    825  0.0202181276  0.0004087727  31323331000200
    130  0.0198255204  0.0003930513  33331321020000
    755  0.0186893896  0.0003492933  31333132000020
    177 -0.0184840933  0.0003416617  33331233000000
    137 -0.0184148894  0.0003391082  33331320102000
    680 -0.0167291253  0.0002798636  31333321000002
      5  0.0162402171  0.0002637447  33333310002000
    679  0.0160723233  0.0002583196  31333321000020
    363  0.0159229988  0.0002535419  33312331000200
    167 -0.0158789752  0.0002521419  33331310022000
    954  0.0152128036  0.0002314294  13333323000000
    216 -0.0140845520  0.0001983746  33331130022000
    731  0.0140081946  0.0001962295  31333230120000
     11 -0.0139686039  0.0001951219  33333301020000
    134  0.0139060481  0.0001933782  33331321000002
    297  0.0138447995  0.0001916785  33313310200200
    178 -0.0138007805  0.0001904615  33331231200000
    212  0.0135036455  0.0001823484  33331130202000
    677 -0.0133432974  0.0001780436  31333321002000
    142  0.0132708901  0.0001761165  33331320012000
    444 -0.0131412316  0.0001726920  33133321200000
     47  0.0130717248  0.0001708700  33333121002000
    291 -0.0129854104  0.0001686209  33313312002000
    774  0.0121721748  0.0001481618  31332331020000
    441 -0.0121317045  0.0001471783  33133330000020
    439 -0.0120600183  0.0001454440  33133330002000
    443 -0.0118437680  0.0001402748  33133323000000
     12  0.0115303594  0.0001329492  33333301002000
    703 -0.0115276756  0.0001328873  31333312020000
    463 -0.0113478347  0.0001287734  33133320001020
     23 -0.0111444136  0.0001241980  33333300012000
    159 -0.0110276743  0.0001216096  33331312000200
    674  0.0109951221  0.0001208927  31333323000000
    163 -0.0109185790  0.0001192154  33331310202000
    492 -0.0107359719  0.0001152611  33133233000000
    480 -0.0107234800  0.0001149930  33133310200020
     61 -0.0104411317  0.0001090172  33333120010002
    258  0.0100893243  0.0001017945  33313330000200
    123 -0.0098760040  0.0000975355  33331330020000
    670 -0.0098287284  0.0000966039  31333330002000
     56  0.0098232519  0.0000964963  33333120100002
    229  0.0097755241  0.0000955609  33330331002000
     79  0.0095726180  0.0000916350  33333110202000
    704 -0.0094414568  0.0000891411  31333312002000
    228  0.0093692315  0.0000877825  33330331020000
    304  0.0093326532  0.0000870984  33313310002200
    487 -0.0092860814  0.0000862313  33133310002020
    161  0.0092830401  0.0000861748  33331312000002
     73 -0.0092716710  0.0000859639  33333112020000
    707  0.0091476168  0.0000836789  31333312000002
    681 -0.0090963366  0.0000827433  31333320300000
     72 -0.0090887871  0.0000826061  33333112200000
    271  0.0090036929  0.0000810665  33313320100200
     96  0.0088424149  0.0000781883  33333031002000
    446 -0.0086732586  0.0000752254  33133321002000
     21  0.0086483354  0.0000747937  33333300100002
    280  0.0086434560  0.0000747093  33313320001200
    753 -0.0085561129  0.0000732071  31333132002000
     58 -0.0082329880  0.0000677821  33333120012000
    110 -0.0081931109  0.0000671271  33333030010002
    494  0.0080916109  0.0000654742  33133231020000
    573 -0.0080386145  0.0000646193  33131332000020
     18  0.0079839256  0.0000637431  33333300102000
    544  0.0077682906  0.0000603463  33132331002000
     14 -0.0077269088  0.0000597051  33333301000020
    156 -0.0077030575  0.0000593371  33331312200000
    669  0.0076229267  0.0000581090  31333330020000
    801 -0.0075794370  0.0000574479  31331332020000
   1082  0.0075208766  0.0000565636  13331332002000
    261 -0.0074503409  0.0000555076  33313323000000
    778  0.0074158890  0.0000549954  31332331000002
    621  0.0072996063  0.0000532843  33113332000200
   1251 -0.0072982803  0.0000532649  03333331002000
    805 -0.0072648637  0.0000527782  31331332000002
    353  0.0071339085  0.0000508927  33313130002200
    340 -0.0070882536  0.0000502433  33313132002000
    449 -0.0070833754  0.0000501742  33133321000002
    872 -0.0069325007  0.0000480596  31233331020000
    105 -0.0068454817  0.0000468606  33333030100002
    520 -0.0067830319  0.0000460095  33133132200000
    146  0.0067050600  0.0000449578  33331320003000
     98 -0.0066991185  0.0000448782  33333031000020
    512 -0.0066956900  0.0000448323  33133230001020
     17  0.0066416550  0.0000441116  33333300120000
      7  0.0065679075  0.0000431374  33333310000020
    410  0.0065248470  0.0000425736  33303331020000
     10 -0.0064919822  0.0000421458  33333301200000
    728  0.0064112175  0.0000411037  31333231000020
     95 -0.0062740338  0.0000393635  33333031020000
   1003  0.0061169293  0.0000374168  13333233000000
    536 -0.0060898047  0.0000370857  33133130002020
    729 -0.0060835526  0.0000370096  31333231000002
    329  0.0060368783  0.0000364439  33313230001200
    529  0.0060332347  0.0000363999  33133130200020
    226  0.0059821874  0.0000357866  33330333000000
    459 -0.0059448697  0.0000353415  33133320010020
    594 -0.0059414619  0.0000353010  33123331000200
    264 -0.0059099991  0.0000349281  33313321002000
    984 -0.0058967780  0.0000347720  13333312002000
    958  0.0058903871  0.0000346967  13333321000200
    256 -0.0058731510  0.0000344939  33313330020000
    227 -0.0058177990  0.0000338468  33330331200000
   1052  0.0058090768  0.0000337454  13332333000000
      9  0.0057989296  0.0000336276  33333303000000
    208 -0.0057777472  0.0000333824  33331132000200
    687  0.0057047981  0.0000325447  31333320030000
    183  0.0056909498  0.0000323869  33331231000002
    126  0.0056612880  0.0000320502  33331330000020
    149  0.0056244621  0.0000316346  33331320001002
    132 -0.0055385434  0.0000306755  33331321000200
    533 -0.0054896115  0.0000301358  33133130020020
    571 -0.0054541896  0.0000297482  33131332002000
    445 -0.0053486118  0.0000286076  33133321020000
   1083  0.0053367715  0.0000284811  13331332000200
    972  0.0052742457  0.0000278177  13333320003000
    508 -0.0052695228  0.0000277679  33133230010020
     22  0.0052655141  0.0000277256  33333300030000
     65 -0.0051892453  0.0000269283  33333120001002
     44  0.0051389250  0.0000264086  33333123000000
     46  0.0051345269  0.0000263634  33333121020000
    957  0.0049812480  0.0000248128  13333321002000
   1230  0.0049605704  0.0000246073  11333332000200
    100  0.0049280245  0.0000242854  33333030300000
    133 -0.0049056939  0.0000240658  33331321000020
    255  0.0048918584  0.0000239303  33313330200000
    503  0.0048785628  0.0000238004  33133230100020
    257 -0.0048753345  0.0000237689  33313330002000
    232  0.0048665011  0.0000236828  33330331000002
    773 -0.0048639153  0.0000236577  31332331200000
     77 -0.0048563064  0.0000235837  33333112000002
     49 -0.0048226226  0.0000232577  33333121000020
     25 -0.0047433675  0.0000224995  33333300010020
     30 -0.0047423621  0.0000224900  33333300001002
    899  0.0046035198  0.0000211924  31133332020000
   1253  0.0045832390  0.0000210061  03333331000020
   1033 -0.0044841910  0.0000201080  13333132002000
    346 -0.0044365084  0.0000196826  33313130200200
    350  0.0044038540  0.0000193939  33313130020200
    821 -0.0043653648  0.0000190564  31323333000000
    148 -0.0043110223  0.0000185849  33331320001020
   1182 -0.0042960610  0.0000184561  13133332000020
    546 -0.0042206424  0.0000178138  33132331000020
    711  0.0041693049  0.0000173831  31333310200020
    800  0.0041356014  0.0000171032  31331332200000
    414  0.0041212805  0.0000169850  33303331000002
     78 -0.0040756548  0.0000166110  33333110220000
    876 -0.0040579418  0.0000164669  31233331000002
     40  0.0039956006  0.0000159648  33333130002000
     60 -0.0039919850  0.0000159359  33333120010020
    688 -0.0039866185  0.0000158931  31333320012000
    541  0.0039752711  0.0000158028  33132333000000
    172  0.0038753849  0.0000150186  33331310002020
    500  0.0038707895  0.0000149830  33133230120000
    756  0.0038104498  0.0000145195  31333132000002
    476  0.0038073428  0.0000144959  33133312000002
   1055  0.0037744317  0.0000142463  13332331002000
    191  0.0037640765  0.0000141683  33331230012000
    903  0.0037526051  0.0000140820  31133332000002
    300  0.0036921875  0.0000136322  33313310022000
    737 -0.0036793757  0.0000135378  31333230012000
    310 -0.0036739035  0.0000134976  33313233000000
    659 -0.0036640776  0.0000134255  33033330001020
    313 -0.0036479674  0.0000133077  33313231002000
    949 -0.0036451747  0.0000132873  13333330020000
    986 -0.0036244805  0.0000131369  13333312000020
     82  0.0036115147  0.0000130430  33333110200002
    772  0.0036097768  0.0000130305  31332333000000
    260 -0.0035991684  0.0000129540  33313330000002
    284  0.0035399960  0.0000125316  33313320000120
    718  0.0034853987  0.0000121480  31333310002020
    135  0.0034702898  0.0000120429  33331320300000
   1203  0.0034660394  0.0000120134  12333331000200
    734 -0.0034317500  0.0000117769  31333230100020
    362 -0.0034236919  0.0000117217  33312331002000
    275 -0.0034061287  0.0000116017  33313320012000
    283  0.0034034798  0.0000115837  33313320000300
    871  0.0033256982  0.0000110603  31233331200000
    195  0.0033074496  0.0000109392  33331230003000
    210  0.0032864845  0.0000108010  33331132000002
    914  0.0032750053  0.0000107257  31133330002020
    307 -0.0032637013  0.0000106517  33313310000220
    633 -0.0032554485  0.0000105979  33113330002200
    976  0.0032367698  0.0000104767  13333320000300
    244  0.0032233502  0.0000103900  33330330003000
    671  0.0031841081  0.0000101385  31333330000200
   1131 -0.0031815171  0.0000101221  13313332002000
     24  0.0031795197  0.0000101093  33333300010200
     93 -0.0031631694  0.0000100056  33333033000000
   1180  0.0031409937  0.0000098658  13133332002000
   1021  0.0031216196  0.0000097445  13333230003000
    525  0.0031149671  0.0000097030  33133132000002
    266  0.0030834480  0.0000095077  33313321000020
    359 -0.0030703117  0.0000094268  33312333000000
    290 -0.0030417378  0.0000092522  33313312020000
    705 -0.0030288501  0.0000091739  31333312000200
     42  0.0030095498  0.0000090574  33333130000020
    950 -0.0029582451  0.0000087512  13333330002000
   1007  0.0029556500  0.0000087359  13333231000200
    198  0.0029532037  0.0000087214  33331230001002
    454 -0.0029404517  0.0000086463  33133320100020
    979  0.0029225289  0.0000085412  13333320000030
    147  0.0028966926  0.0000083908  33331320001200
    985  0.0028749362  0.0000082653  13333312000200
    409 -0.0028633264  0.0000081986  33303331200000
    947  0.0028222305  0.0000079650  13333332000000
     13  0.0027749509  0.0000077004  33333301000200
   1150 -0.0027503849  0.0000075646  13233333000000
    864 -0.0027482615  0.0000075529  31313330002200
     59  0.0027464414  0.0000075429  33333120010200
    296 -0.0027244939  0.0000074229  33313310202000
    673 -0.0027150160  0.0000073713  31333330000002
   1248 -0.0026997383  0.0000072886  03333333000000
    168 -0.0026867249  0.0000072185  33331310020200
    173  0.0026632741  0.0000070930  33331310002002
     51  0.0026344600  0.0000069404  33333120300000
    150 -0.0026250061  0.0000068907  33331320000300
    289  0.0026233637  0.0000068820  33313312200000
    636  0.0025770584  0.0000066412  33113330000220
    694  0.0025675741  0.0000065924  31333320001020
    457 -0.0025571893  0.0000065392  33133320012000
     27 -0.0025437194  0.0000064705  33333300003000
    222  0.0025387460  0.0000064452  33331130002002
    948  0.0025038896  0.0000062695  13333330200000
    793  0.0024736010  0.0000061187  31332330001002
   1104 -0.0024472787  0.0000059892  13323331002000
    181 -0.0024469908  0.0000059878  33331231000200
    456  0.0024391767  0.0000059496  33133320030000
   1031  0.0024333543  0.0000059212  13333132200000
   1035 -0.0024268198  0.0000058895  13333132000020
    504 -0.0024262373  0.0000058866  33133230100002
    495 -0.0024185805  0.0000058495  33133231002000
    498 -0.0024125376  0.0000058203  33133231000002
    473 -0.0023999595  0.0000057598  33133312002000
    361 -0.0023935450  0.0000057291  33312331020000
    968 -0.0023763139  0.0000056469  13333320012000
    186 -0.0023519935  0.0000055319  33331230102000
    185 -0.0023485423  0.0000055157  33331230120000
    339 -0.0023386425  0.0000054692  33313132020000
    469 -0.0023382226  0.0000054673  33133320000012
    197 -0.0023373839  0.0000054634  33331230001020
    274  0.0023332733  0.0000054442  33313320030000
   1006  0.0023205457  0.0000053849  13333231002000
   1103  0.0022928753  0.0000052573  13323331020000
     35 -0.0022877567  0.0000052338  33333300000012
    735 -0.0022814600  0.0000052051  31333230100002
    153 -0.0022655828  0.0000051329  33331320000030
    622  0.0022505747  0.0000050651  33113332000020
    641  0.0022296912  0.0000049715  33033331020000
    543 -0.0022229617  0.0000049416  33132331020000
    775 -0.0022029422  0.0000048530  31332331002000
    683  0.0021991336  0.0000048362  31333320102000
    246  0.0021987677  0.0000048346  33330330001020
    182 -0.0021920389  0.0000048050  33331231000020
    506 -0.0021599196  0.0000046653  33133230012000
    450 -0.0021592690  0.0000046624  33133320300000
    143  0.0021590379  0.0000046614  33331320010200
     53  0.0021566576  0.0000046512  33333120102000
   1181 -0.0021560004  0.0000046483  13133332000200
     52  0.0021548429  0.0000046433  33333120120000
    411 -0.0021542789  0.0000046409  33303331002000
    595  0.0021110214  0.0000044564  33123331000020
    817 -0.0021057822  0.0000044343  31331330002002
     62 -0.0020918828  0.0000043760  33333120003000
    440 -0.0020830579  0.0000043391  33133330000200
    306 -0.0020817814  0.0000043338  33313310002002
    437  0.0020747138  0.0000043044  33133330200000
    802 -0.0020705435  0.0000042872  31331332002000
    221  0.0020509134  0.0000042062  33331130002020
    609  0.0020163727  0.0000040658  33123330001200
    302 -0.0020160537  0.0000040645  33313310020020
     80 -0.0020084741  0.0000040340  33333110200200
    767  0.0019958525  0.0000039834  31333130002020
    324 -0.0019941962  0.0000039768  33313230012000
    689  0.0019884911  0.0000039541  31333320010200
     26  0.0019674356  0.0000038708  33333300010002
    974 -0.0019668707  0.0000038686  13333320001020
    977  0.0019436604  0.0000037778  13333320000120
    107 -0.0019140938  0.0000036638  33333030012000
    572 -0.0019118670  0.0000036552  33131332000200
    682  0.0019051094  0.0000036294  31333320120000
    760 -0.0018998886  0.0000036096  31333130200020
    333  0.0018901268  0.0000035726  33313230000120
   1133  0.0018831319  0.0000035462  13313332000020
    570 -0.0018781653  0.0000035275  33131332020000
    732 -0.0018608837  0.0000034629  31333230102000
     57 -0.0018543149  0.0000034385  33333120030000
    757 -0.0018499452  0.0000034223  31333130220000
   1056  0.0018493324  0.0000034200  13332331000200
    804  0.0018426587  0.0000033954  31331332000020
     43 -0.0018316123  0.0000033548  33333130000002
    592 -0.0018311772  0.0000033532  33123331020000
    484 -0.0018247837  0.0000033298  33133310020020
    691  0.0018082028  0.0000032696  31333320010002
    811 -0.0018078071  0.0000032682  31331330022000
    399  0.0018066993  0.0000032642  33311330020200
    685  0.0018064931  0.0000032634  31333320100020
    596 -0.0018015665  0.0000032456  33123331000002
    754 -0.0017996067  0.0000032386  31333132000200
    927 -0.0017893871  0.0000032019  30333330120000
    840  0.0017827103  0.0000031781  31323330001200
    898 -0.0017820943  0.0000031759  31133332200000
    644 -0.0017699616  0.0000031328  33033331000020
    332  0.0017556631  0.0000030824  33313230000300
    451 -0.0017485759  0.0000030575  33133320120000
   1202  0.0017376503  0.0000030194  12333331002000
    668  0.0017326136  0.0000030019  31333330200000
    259  0.0017312657  0.0000029973  33313330000020
    138 -0.0017304272  0.0000029944  33331320100200
     89  0.0017303758  0.0000029942  33333110002002
    279 -0.0017291195  0.0000029899  33313320003000
    714 -0.0017119523  0.0000029308  31333310020200
   1025  0.0017084665  0.0000029189  13333230000300
    925  0.0017079381  0.0000029171  30333331000002
    853 -0.0017043974  0.0000029050  31313332000020
    708  0.0017008529  0.0000028929  31333310220000
    356 -0.0016915627  0.0000028614  33313130000220
   1028  0.0016813518  0.0000028269  13333230000030
    438  0.0016767415  0.0000028115  33133330020000
    709  0.0016737783  0.0000028015  31333310202000
    365 -0.0016663159  0.0000027766  33312331000002
     48  0.0016566940  0.0000027446  33333121000200
    488  0.0016463867  0.0000027106  33133310002002
    349  0.0016459434  0.0000027091  33313130022000
    911 -0.0016419556  0.0000026960  31133330020020
    124  0.0016227188  0.0000026332  33331330002000
    360  0.0016194644  0.0000026227  33312331200000
    591  0.0016096447  0.0000025910  33123331200000
    468  0.0016059534  0.0000025791  33133320000030
    790 -0.0016059113  0.0000025790  31332330003000
    217 -0.0016055279  0.0000025777  33331130020200
    196  0.0016027352  0.0000025688  33331230001200
    308  0.0015778423  0.0000024896  33313310000202
    199 -0.0015720097  0.0000024712  33331230000300
    447 -0.0015714196  0.0000024694  33133321000200
    104 -0.0015704375  0.0000024663  33333030100020
    477 -0.0015515155  0.0000024072  33133310220000
    483  0.0015396011  0.0000023704  33133310020200
    786  0.0015340074  0.0000023532  31332330012000
    334 -0.0015281807  0.0000023353  33313230000102
    764  0.0015082561  0.0000022748  31333130020020
     28 -0.0014967880  0.0000022404  33333300001200
    464  0.0014778406  0.0000021840  33133320001002
    743  0.0014761301  0.0000021790  31333230001020
    319  0.0014678785  0.0000021547  33313230102000
    293  0.0014649073  0.0000021460  33313312000020
    405  0.0014640159  0.0000021433  33311330000220
     36  0.0014638094  0.0000021427  33333300000003
    803  0.0014630634  0.0000021406  31331332000200
   1134 -0.0014504233  0.0000021037  13313332000002
    129  0.0014460696  0.0000020911  33331321200000
    282 -0.0014448854  0.0000020877  33313320001002
   1231  0.0014308263  0.0000020473  11333332000020
    569  0.0014250611  0.0000020308  33131332200000
    231  0.0014220589  0.0000020223  33330331000020
    779 -0.0014198639  0.0000020160  31332330300000
    582 -0.0014185720  0.0000020123  33131330020020
    816 -0.0014174741  0.0000020092  31331330002020
    320 -0.0014145970  0.0000020011  33313230100200
     81  0.0014132837  0.0000019974  33333110200020
    776 -0.0014008709  0.0000019624  31332331000200
    378 -0.0013909158  0.0000019346  33312330001200
    590 -0.0013882902  0.0000019273  33123333000000
    119  0.0013793501  0.0000019026  33333030000012
    921 -0.0013545788  0.0000018349  30333331020000
    593 -0.0013468524  0.0000018140  33123331002000
    285 -0.0013460263  0.0000018118  33313320000102
    391  0.0013415431  0.0000017997  33311332000020
     19 -0.0013376045  0.0000017892  33333300100200
    460  0.0013351065  0.0000017825  33133320010002
    413  0.0013342128  0.0000017801  33303331000020
    109 -0.0013287198  0.0000017655  33333030010020
    997  0.0013238607  0.0000017526  13333310002200
    461  0.0013198101  0.0000017419  33133320003000
    338  0.0013158959  0.0000017316  33313132200000
   1106  0.0013089291  0.0000017133  13323331000020
    762 -0.0013027967  0.0000016973  31333130022000
    955  0.0013011539  0.0000016930  13333321200000
    993  0.0012980703  0.0000016850  13333310022000
    561  0.0012932436  0.0000016725  33132330001020
    312  0.0012906859  0.0000016659  33313231020000
    122  0.0012835253  0.0000016474  33331330200000
    309  0.0012824825  0.0000016448  33313310000022
    125  0.0012814502  0.0000016421  33331330000200
    194 -0.0012793378  0.0000016367  33331230010002
    518 -0.0012783537  0.0000016342  33133230000012
    902  0.0012780216  0.0000016333  31133332000020
   1129  0.0012738732  0.0000016228  13313332200000
    254 -0.0012724798  0.0000016192  33313332000000
    175  0.0012550175  0.0000015751  33331310000202
    152  0.0012518992  0.0000015673  33331320000102
    277  0.0012515270  0.0000015663  33313320010020
   1017 -0.0012510144  0.0000015650  13333230012000
    522 -0.0012451457  0.0000015504  33133132002000
     70 -0.0012446028  0.0000015490  33333120000012
    179  0.0012341947  0.0000015232  33331231020000
    620 -0.0012257383  0.0000015024  33113332002000
    877  0.0012131786  0.0000014718  31233330300000
    574 -0.0011946690  0.0000014272  33131332000002
    465 -0.0011915633  0.0000014198  33133320000300
    970  0.0011827280  0.0000013988  13333320010020
    388 -0.0011790667  0.0000013902  33311332020000
    478  0.0011781230  0.0000013880  33133310202000
    301  0.0011705577  0.0000013702  33313310020200
    509  0.0011702916  0.0000013696  33133230010002
    698  0.0011698601  0.0000013686  31333320000102
     63 -0.0011698030  0.0000013684  33333120001200
    761  0.0011656990  0.0000013589  31333130200002
    202 -0.0011649775  0.0000013572  33331230000030
   1152 -0.0011622867  0.0000013509  13233331020000
   1178 -0.0011515997  0.0000013262  13133332200000
    325  0.0011489514  0.0000013201  33313230010200
    901  0.0011488956  0.0000013200  31133332000200
    695 -0.0011480926  0.0000013181  31333320001002
    973  0.0011435748  0.0000013078  13333320001200
    640 -0.0011263884  0.0000012688  33033331200000
   1183  0.0011216763  0.0000012582  13133332000002
   1070 -0.0011214249  0.0000012576  13332330003000
    262 -0.0011196300  0.0000012536  33313321200000
    630  0.0011129135  0.0000012386  33113330020200
    455 -0.0011106746  0.0000012336  33133320100002
    785  0.0011085139  0.0000012288  31332330030000
    240  0.0011077601  0.0000012271  33330330012000
    355 -0.0011074463  0.0000012264  33313130002002
    344  0.0011045941  0.0000012201  33313130220000
   1023 -0.0011025133  0.0000012155  13333230001020
    430  0.0011023009  0.0000012151  33303330000300
    489 -0.0010950433  0.0000011991  33133310000220
    474 -0.0010754465  0.0000011566  33133312000200
    402 -0.0010734577  0.0000011523  33311330002200
    613  0.0010637391  0.0000011315  33123330000120
   1034  0.0010611570  0.0000011261  13333132000200
    715  0.0010519457  0.0000011066  31333310020020
    926  0.0010464832  0.0000010951  30333330300000
    101  0.0010445632  0.0000010911  33333030120000
    364  0.0010427399  0.0000010873  33312331000020
    278  0.0010378314  0.0000010771  33313320010002
   1132 -0.0010370133  0.0000010754  13313332000200
   1026  0.0010351049  0.0000010714  13333230000120
   1130 -0.0010230666  0.0000010467  13313332020000
    922 -0.0010197273  0.0000010398  30333331002000
    351 -0.0010108803  0.0000010219  33313130020020
     74  0.0010058192  0.0000010117  33333112002000
    328 -0.0010028865  0.0000010058  33313230003000
    875 -0.0010021088  0.0000010042  31233331000020
    815  0.0010005924  0.0000010012  31331330002200

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