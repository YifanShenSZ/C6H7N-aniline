

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
    Hermit Integral Program : SIFS version  c452              12:35:28.933 18-May-22
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

 mcscf energy=  -285.6295469872    nuclear repulsion=   269.8607511638
 demc=           285.6295469872    wnorm=                 0.0000000079
 knorm=            0.0000000035    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a   will be printed
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
      2 -0.9082428926  0.8249051520  33333312000000
    290  0.2422021394  0.0586618763  33313312020000
     11 -0.1289669898  0.0166324845  33333301020000
    254  0.1185707084  0.0140590129  33313332000000
    473 -0.1144097877  0.0130895995  33133312002000
    128 -0.0740842177  0.0054884713  33331323000000
    160 -0.0736890876  0.0054300816  33331312000020
    158  0.0684074588  0.0046795804  33331312002000
     45 -0.0657276475  0.0043201237  33333121200000
    987 -0.0654168567  0.0042793651  13333312000002
    359  0.0602706008  0.0036325453  33312333000000
    475 -0.0574660483  0.0033023467  33133312000020
    446 -0.0571128600  0.0032618788  33133321002000
    133 -0.0550914825  0.0030350714  33331321000020
    986  0.0548089308  0.0030040189  13333312000020
    131  0.0511440496  0.0026157138  33331321002000
    410  0.0464310498  0.0021558424  33303331020000
    134 -0.0431815513  0.0018646464  33331321000002
    678 -0.0431698897  0.0018636394  31333321000200
    703 -0.0429448013  0.0018442560  31333312020000
    265 -0.0402935972  0.0016235740  33313321000200
    705  0.0378675565  0.0014339518  31333312000200
    823 -0.0340664492  0.0011605230  31323331020000
    289  0.0322650432  0.0010410330  33313312200000
    338 -0.0320743882  0.0010287664  33313132200000
    724  0.0308675077  0.0009528030  31333231200000
    448 -0.0308314828  0.0009505803  33133321000020
     72  0.0296417002  0.0008786304  33333112200000
    960 -0.0291668486  0.0008507051  13333321000002
    161 -0.0258998554  0.0006708025  33331312000002
    311  0.0254043688  0.0006453820  33313231200000
    984 -0.0237651072  0.0005647803  13333312002000
    954  0.0218986507  0.0004795509  13333323000000
      8 -0.0209699196  0.0004397375  33333310000002
    850  0.0207930282  0.0004323500  31313332020000
      7 -0.0195378723  0.0003817285  33333310000020
     73  0.0194641972  0.0003788550  33333112020000
    676 -0.0193612223  0.0003748569  31333321020000
     13  0.0187336117  0.0003509482  33333301000200
    292 -0.0178847856  0.0003198656  33313312000200
    959  0.0171995557  0.0002958247  13333321000020
     97  0.0169032095  0.0002857185  33333031000200
    593 -0.0163796391  0.0002682926  33123331002000
    900 -0.0157807952  0.0002490335  31133332002000
    667  0.0157748452  0.0002488457  31333332000000
     95 -0.0149838504  0.0002245158  33333031020000
      5  0.0147388129  0.0002172326  33333310002000
    263  0.0145657122  0.0002121600  33313321020000
     37 -0.0141852362  0.0002012209  33333132000000
    228  0.0137576563  0.0001892731  33330331020000
    751 -0.0136714448  0.0001869084  31333132200000
    476 -0.0134435247  0.0001807284  33133312000002
   1107 -0.0132492590  0.0001755429  13323331000002
    339  0.0121208277  0.0001469145  33313132020000
    873  0.0118142080  0.0001395755  31233331002000
   1106  0.0116997560  0.0001368843  13323331000020
    153  0.0112865808  0.0001273869  33331320000030
   1250  0.0110460664  0.0001220156  03333331020000
    802  0.0107688031  0.0001159671  31331332002000
   1104 -0.0106948298  0.0001143794  13323331002000
    620 -0.0106805579  0.0001140743  33113332002000
   1054  0.0101366174  0.0001027510  13332331020000
    123 -0.0100069553  0.0001001392  33331330020000
    412 -0.0099005430  0.0000980208  33303331000200
    389 -0.0095380242  0.0000909739  33311332002000
    772 -0.0095110307  0.0000904597  31332333000000
     46  0.0087442771  0.0000764624  33333121020000
    391  0.0086465362  0.0000747626  33311332000020
   1101  0.0085283049  0.0000727320  13323333000000
    146  0.0084252734  0.0000709852  33331320003000
     26  0.0080284616  0.0000644562  33333300010002
    278 -0.0079511626  0.0000632210  33313320010002
    804 -0.0079322960  0.0000629213  31331332000020
    257  0.0078655301  0.0000618666  33313330002000
    449 -0.0072733988  0.0000529023  33133321000002
    487 -0.0070858223  0.0000502089  33133310002020
    155  0.0069678437  0.0000485508  33331320000003
    595 -0.0067847429  0.0000460327  33123331000020
    775 -0.0067274827  0.0000452590  31332331002000
    177  0.0064400530  0.0000414743  33331233000000
    852 -0.0064250327  0.0000412810  31313332000200
    275  0.0063047293  0.0000397496  33313320012000
    141  0.0061682888  0.0000380478  33331320030000
    777  0.0061420686  0.0000377250  31332331000020
    259 -0.0060520103  0.0000366268  33313330000020
   1205  0.0058658274  0.0000344079  12333331000002
    468  0.0058575627  0.0000343110  33133320000030
    461 -0.0058207172  0.0000338807  33133320003000
   1002  0.0056696707  0.0000321452  13333310000022
    491 -0.0056305369  0.0000317029  33133310000022
    702 -0.0055844916  0.0000311865  31333312200000
    903 -0.0054103038  0.0000292714  31133332000002
    725 -0.0052866423  0.0000279486  31333231020000
    488 -0.0051084333  0.0000260961  33133310002002
    364 -0.0050997292  0.0000260072  33312331000020
    262  0.0049327266  0.0000243318  33313321200000
   1204 -0.0048906372  0.0000239183  12333331000020
   1232  0.0048059009  0.0000230967  11333332000002
    902 -0.0048040764  0.0000230792  31133332000020
    980  0.0047387913  0.0000224561  13333320000012
    277 -0.0047259944  0.0000223350  33313320010020
    975 -0.0047092964  0.0000221775  13333320001002
    974  0.0046819026  0.0000219202  13333320001020
    670 -0.0046284748  0.0000214228  31333330002000
    778  0.0046039197  0.0000211961  31332331000002
    365 -0.0045879712  0.0000210495  33312331000002
    154  0.0045781664  0.0000209596  33331320000012
     10 -0.0045647846  0.0000208373  33333301200000
    634  0.0044123729  0.0000194690  33113330002020
    525 -0.0043752368  0.0000191427  33133132000002
    443  0.0043303440  0.0000187519  33133323000000
   1056 -0.0043005591  0.0000184948  13332331000200
    822 -0.0042919588  0.0000184209  31323331200000
    149 -0.0042263327  0.0000178619  33331320001002
    622 -0.0041974327  0.0000176184  33113332000020
    392  0.0041958319  0.0000176050  33311332000002
    230 -0.0041335511  0.0000170862  33330331000200
   1199 -0.0041017806  0.0000168246  12333333000000
   1202  0.0040748168  0.0000166041  12333331002000
    825  0.0039878379  0.0000159029  31323331000200
    875  0.0038764804  0.0000150271  31233331000020
    300 -0.0038732074  0.0000150017  33313310022000
    805 -0.0038448760  0.0000147831  31331332000002
   1229  0.0038420407  0.0000147613  11333332002000
    623 -0.0038404373  0.0000147490  33113332000002
   1179  0.0036715767  0.0000134805  13133332020000
    675 -0.0035570746  0.0000126528  31333321200000
    384 -0.0034716768  0.0000120525  33312330000030
    967  0.0033978275  0.0000115452  13333320030000
   1081 -0.0033351965  0.0000111235  13331332020000
     33 -0.0032781895  0.0000107465  33333300000102
    463  0.0032743180  0.0000107212  33133320001020
    590  0.0032402481  0.0000104992  33123333000000
   1231 -0.0032339227  0.0000104583  11333332000020
   1252 -0.0032217514  0.0000103797  03333331000200
    672  0.0031431955  0.0000098797  31333330000020
    524 -0.0031211911  0.0000097418  33133132000020
    876  0.0031140659  0.0000096974  31233331000002
     25  0.0030651514  0.0000093952  33333300010020
    981  0.0030531880  0.0000093220  13333320000003
    979 -0.0029960253  0.0000089762  13333320000030
    608  0.0028443330  0.0000080902  33123330003000
    713  0.0028220351  0.0000079639  31333310022000
    949 -0.0027989442  0.0000078341  13333330020000
    635  0.0027609240  0.0000076227  33113330002002
    498 -0.0027113120  0.0000073512  33133231000002
    377 -0.0027087117  0.0000073371  33312330003000
    570 -0.0027049846  0.0000073169  33131332020000
   1149 -0.0026894240  0.0000072330  13313330000022
    596 -0.0026682003  0.0000071193  33123331000002
    362  0.0026357027  0.0000069469  33312331002000
    125  0.0025987474  0.0000067535  33331330000200
    849  0.0024785209  0.0000061431  31313332200000
   1036 -0.0024508947  0.0000060069  13333132000002
    227  0.0024434482  0.0000059704  33330331200000
    497 -0.0024074515  0.0000057958  33133231000020
   1131 -0.0024000796  0.0000057604  13313332002000
    386 -0.0023429883  0.0000054896  33312330000003
    314 -0.0023041821  0.0000053093  33313231000200
    921  0.0022898842  0.0000052436  30333331020000
     75 -0.0022880933  0.0000052354  33333112000200
     32 -0.0022836643  0.0000052151  33333300000120
    303 -0.0022570785  0.0000050944  33313310020002
    312  0.0022126686  0.0000048959  33313231020000
    143 -0.0021807358  0.0000047556  33331320010200
    438  0.0021793783  0.0000047497  33133330020000
     79  0.0021702283  0.0000047099  33333110202000
    522 -0.0021684591  0.0000047022  33133132002000
    409  0.0021413626  0.0000045854  33303331200000
     94 -0.0021406403  0.0000045823  33333031200000
     56 -0.0021344298  0.0000045558  33333120100002
    380  0.0021220310  0.0000045030  33312330001002
   1083  0.0021212729  0.0000044998  13331332000200
    379  0.0021112822  0.0000044575  33312330001020
    122 -0.0020973916  0.0000043991  33331330200000
    615 -0.0020865084  0.0000043535  33123330000030
    688 -0.0020776289  0.0000043165  31333320012000
    422 -0.0020686622  0.0000042794  33303330012000
     28  0.0020126694  0.0000040508  33333300001200
    210 -0.0019903406  0.0000039615  33331132000002
    385 -0.0019896552  0.0000039587  33312330000012
    176 -0.0019654544  0.0000038630  33331310000022
    148 -0.0019483544  0.0000037961  33331320001020
    693  0.0019242848  0.0000037029  31333320001200
   1009 -0.0019128567  0.0000036590  13333231000002
    464  0.0018969910  0.0000035986  33133320001002
     55 -0.0018858770  0.0000035565  33333120100020
    870 -0.0018818855  0.0000035415  31233333000000
    183 -0.0018813065  0.0000035393  33331231000002
   1181 -0.0018539776  0.0000034372  13133332000200
   1134 -0.0018524916  0.0000034317  13313332000002
    998  0.0018289846  0.0000033452  13333310002020
    348  0.0017337777  0.0000030060  33313130200002
    923 -0.0017314976  0.0000029981  30333331000200
    304 -0.0017160698  0.0000029449  33313310002200
    734  0.0016883545  0.0000028505  31333230100020
    298  0.0016876896  0.0000028483  33313310200020
   1146  0.0016678514  0.0000027817  13313330002002
    735  0.0016360826  0.0000026768  31333230100002
    698 -0.0016238424  0.0000026369  31333320000102
   1152 -0.0016207709  0.0000026269  13233331020000
   1121 -0.0016128569  0.0000026013  13323330001020
    424  0.0016100060  0.0000025921  33303330010020
    711 -0.0015735735  0.0000024761  31333310200020
    697 -0.0015520386  0.0000024088  31333320000120
    732 -0.0015499836  0.0000024024  31333230102000
   1126  0.0015443131  0.0000023849  13323330000030
    638  0.0015213908  0.0000023146  33113330000022
    285  0.0015034530  0.0000022604  33313320000102
    495 -0.0014664305  0.0000021504  33133231002000
     85  0.0014491281  0.0000021000  33333110020020
    969 -0.0014215290  0.0000020207  13333320010200
   1053  0.0014162204  0.0000020057  13332331200000
    347  0.0014000039  0.0000019600  33313130200020
    432 -0.0013775233  0.0000018976  33303330000102
    302 -0.0013765424  0.0000018949  33313310020020
     20 -0.0013708369  0.0000018792  33333300100020
    572  0.0013437247  0.0000018056  33131332000200
     21  0.0013309926  0.0000017715  33333300100002
   1122  0.0012789784  0.0000016358  13323330001002
    611 -0.0012653313  0.0000016011  33123330001002
    914  0.0012472699  0.0000015557  31133330002020
    835  0.0012415473  0.0000015414  31323330012000
    136  0.0012156064  0.0000014777  33331320120000
    425  0.0012150674  0.0000014764  33303330010002
   1128 -0.0012020419  0.0000014449  13323330000003
    673  0.0011669026  0.0000013617  31333330000002
     23 -0.0011603409  0.0000013464  33333300012000
    610 -0.0011538717  0.0000013314  33123330001020
     83 -0.0011296782  0.0000012762  33333110022000
    280 -0.0011274044  0.0000012710  33313320001200
    543  0.0011143032  0.0000012417  33132331020000
    431 -0.0011051942  0.0000012215  33303330000120
    372  0.0010900317  0.0000011882  33312330030000
    296 -0.0010668337  0.0000011381  33313310202000
     18  0.0010664070  0.0000011372  33333300102000
    407 -0.0010366424  0.0000010746  33311330000022
   1080 -0.0010304650  0.0000010619  13331332200000
    999 -0.0010296967  0.0000010603  13333310002002
     42  0.0010170112  0.0000010343  33333130000020
    272 -0.0010156464  0.0000010315  33313320100020
    427  0.0010116833  0.0000010235  33303330001200
     53  0.0010085118  0.0000010171  33333120102000

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