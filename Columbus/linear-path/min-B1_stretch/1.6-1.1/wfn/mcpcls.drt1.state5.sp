

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
    Hermit Integral Program : SIFS version  c410              12:37:54.800 09-May-22
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

 mcscf energy=  -285.6483473593    nuclear repulsion=   270.2554272938
 demc=           285.6483473593    wnorm=                 0.0000000078
 knorm=            0.0000000024    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

 Which one to take? [  1]:
 The CSFs for the state No  5 of the symmetry  a   will be printed
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
      3  0.7860083239  0.6178090853  33333310200000
     39 -0.4051889891  0.1641781169  33333130020000
    289 -0.1680893735  0.0282540375  33313312200000
    122  0.1573913576  0.0247720394  33331330200000
    682 -0.1193549917  0.0142456140  31333320120000
    162 -0.1127606944  0.0127149742  33331310220000
    339  0.1088466262  0.0118475880  33313132020000
     59  0.1014606062  0.0102942546  33333120010200
     51  0.0901860462  0.0081335229  33333120300000
    730  0.0878851312  0.0077237963  31333230300000
     41 -0.0789310804  0.0062301155  33333130000200
    312 -0.0721028822  0.0051988256  33313231020000
     17 -0.0717806229  0.0051524578  33333300120000
    103 -0.0713540966  0.0050914071  33333030100200
    138  0.0705248781  0.0049737584  33331320100200
     19  0.0695343839  0.0048350305  33333300100200
    262  0.0690249109  0.0047644383  33313321200000
    387 -0.0655088565  0.0042914103  33311332200000
    478  0.0629382006  0.0039612171  33133310202000
    684 -0.0593841894  0.0035264819  31333320100200
    190  0.0497606409  0.0024761214  33331230030000
    360  0.0484408953  0.0023465203  33312331200000
    780 -0.0477910536  0.0022839848  31332330120000
    991 -0.0439151140  0.0019285372  13333310200020
    992  0.0414648886  0.0017193370  13333310200002
    136  0.0412877447  0.0017046779  33331320120000
    668 -0.0401055120  0.0016084521  31333330200000
    531 -0.0400572725  0.0016045851  33133130022000
    736 -0.0387162737  0.0014989498  31333230030000
    576  0.0384736585  0.0014802224  33131330202000
    298 -0.0377295834  0.0014235215  33313310200020
     84 -0.0369653152  0.0013664345  33333110020200
    296  0.0357071563  0.0012750010  33313310202000
    480  0.0356326785  0.0012696878  33133310200020
    299 -0.0344592569  0.0011874404  33313310200002
    254 -0.0341041771  0.0011630949  33313332000000
    184 -0.0328760043  0.0010808317  33331230300000
    708 -0.0326579903  0.0010665443  31333310220000
     57 -0.0317739747  0.0010095855  33333120030000
     66  0.0316164725  0.0009996013  33333120000300
    192  0.0300815623  0.0009049004  33331230010200
    452  0.0295411154  0.0008726775  33133320102000
    236  0.0288468128  0.0008321386  33330330100200
   1044  0.0287885639  0.0008287814  13333130020020
    550  0.0280829314  0.0007886510  33132330102000
    351  0.0279192325  0.0007794835  33313130020020
    533 -0.0274713878  0.0007546771  33133130020020
   1045 -0.0244201700  0.0005963447  13333130020002
    982  0.0234269030  0.0005488198  13333312200000
    217 -0.0230733134  0.0005323778  33331130020200
    349 -0.0224810070  0.0005053957  33313130022000
    396 -0.0214714420  0.0004610228  33311330200020
    394  0.0210351979  0.0004424795  33311330202000
    710  0.0210087840  0.0004413690  31333310200200
    738 -0.0204877258  0.0004197469  31333230010200
    506 -0.0201869997  0.0004075150  33133230012000
      4 -0.0201504515  0.0004060407  33333310020000
    270  0.0196755291  0.0003871264  33313320102000
   1019  0.0195058383  0.0003804777  13333230010020
   1089 -0.0194102145  0.0003767564  13331330200020
    989  0.0187702991  0.0003523241  13333310202000
    352  0.0186718237  0.0003486370  33313130020002
   1063 -0.0186501728  0.0003478289  13332330100020
    578  0.0185190567  0.0003429555  33131330200020
    508 -0.0181817172  0.0003305748  33133230010020
    272 -0.0179077995  0.0003206893  33313320100020
    164  0.0170741385  0.0002915262  33331310200200
    471  0.0167719023  0.0002812967  33133312200000
   1020 -0.0166414948  0.0002769394  13333230010002
    326  0.0163716986  0.0002680325  33313230010020
    273 -0.0161282899  0.0002601217  33313320100002
    966  0.0155844942  0.0002428765  13333320100002
   1090  0.0155477761  0.0002417333  13331330200002
    454  0.0152370148  0.0002321666  33133320100020
    965 -0.0147984691  0.0002189947  13333320100020
    370 -0.0146693387  0.0002151895  33312330100020
   1064  0.0142966399  0.0002043939  13332330100002
    782 -0.0140082903  0.0001962322  31332330100200
    552  0.0138347851  0.0001914013  33132330100020
    368  0.0136592073  0.0001865739  33312330102000
    849 -0.0131038979  0.0001717121  31313332200000
   1032 -0.0130602318  0.0001705697  13333132020000
    327  0.0126353705  0.0001596526  33313230010002
   1053 -0.0123522053  0.0001525770  13332331200000
   1005  0.0118042936  0.0001393413  13333231020000
    927  0.0117536761  0.0001381489  30333330120000
     38 -0.0116528743  0.0001357895  33333130200000
    324 -0.0111545360  0.0001244237  33313230012000
    341  0.0109177318  0.0001191969  33313132000200
    731 -0.0107708169  0.0001160105  31333230120000
    397 -0.0105745199  0.0001118205  33311330200002
   1080  0.0100008048  0.0001000161  13331332200000
   1061  0.0098718095  0.0000974526  13332330102000
    687  0.0097300306  0.0000946735  31333320030000
   1042 -0.0096771297  0.0000936468  13333130022000
    199  0.0095944299  0.0000920531  33331230000300
    681 -0.0095016466  0.0000902813  31333320300000
    947 -0.0094972413  0.0000901976  13333332000000
    101  0.0093357596  0.0000871564  33333030120000
   1087  0.0092687475  0.0000859097  13331330202000
     52 -0.0092292928  0.0000851798  33333120120000
    442 -0.0081259298  0.0000660307  33133330000002
    444 -0.0081154976  0.0000658613  33133321200000
    822 -0.0079257659  0.0000628178  31323331200000
    371 -0.0078131074  0.0000610446  33312330100002
     54  0.0076142650  0.0000579770  33333120100200
    535  0.0074861673  0.0000560427  33133130002200
    481  0.0074801080  0.0000559520  33133310200002
    521 -0.0073245338  0.0000536488  33133132020000
    905 -0.0072897075  0.0000531398  31133330202000
    669  0.0072030778  0.0000518843  31333330020000
    292 -0.0070026873  0.0000490376  33313312000200
    569  0.0069300137  0.0000480251  33131332200000
    143 -0.0068653473  0.0000471330  33331320010200
    290  0.0066969488  0.0000448491  33313312020000
     24 -0.0064135639  0.0000411338  33333300010200
      1  0.0062519214  0.0000390865  33333330000000
    259 -0.0061535847  0.0000378666  33313330000020
    763 -0.0061398865  0.0000376982  31333130020200
    879  0.0061286850  0.0000375608  31233330102000
     22  0.0060972259  0.0000371762  33333300030000
    511 -0.0059616552  0.0000355413  33133230001200
   1017 -0.0059605111  0.0000355277  13333230012000
     16 -0.0058954942  0.0000347569  33333300300000
     44 -0.0057828185  0.0000334410  33333123000000
    579  0.0056037176  0.0000314017  33131330200002
    177  0.0054272082  0.0000294546  33331233000000
     78 -0.0053169642  0.0000282701  33333110220000
    542 -0.0053040624  0.0000281331  33132331200000
    187  0.0051291935  0.0000263086  33331230100200
    108  0.0049195906  0.0000242024  33333030010200
    353  0.0046056016  0.0000212116  33313130002200
    952 -0.0045783072  0.0000209609  13333330000020
    779 -0.0045507687  0.0000207095  31332330300000
    265  0.0043056796  0.0000185389  33313321000200
    185  0.0041682540  0.0000173743  33331230120000
    856 -0.0039345415  0.0000154806  31313330202000
    357  0.0038941393  0.0000151643  33313130000202
    745 -0.0038041481  0.0000144715  31333230000300
    490  0.0037049213  0.0000137264  33133310000202
    329 -0.0036829051  0.0000135638  33313230001200
    455  0.0036112018  0.0000130408  33133320100002
   1050 -0.0035595504  0.0000126704  13333130000202
    553  0.0035483687  0.0000125909  33132330100002
    388 -0.0035442356  0.0000125616  33311332020000
   1049  0.0034350319  0.0000117994  13333130000220
    534 -0.0034089938  0.0000116212  33133130020002
    830  0.0033322493  0.0000111039  31323330102000
    125  0.0033213475  0.0000110313  33331330000200
    234 -0.0033170837  0.0000110030  33330330120000
    963  0.0033024112  0.0000109059  13333320102000
    985 -0.0032270415  0.0000104138  13333312000200
   1256 -0.0031966616  0.0000102186  03333330120000
     80 -0.0031609744  0.0000099918  33333110200200
    908 -0.0031025174  0.0000096256  31133330200002
    439  0.0031005483  0.0000096134  33133330002000
    414  0.0030396922  0.0000092397  33303331000002
    263 -0.0030025441  0.0000090153  33313321020000
    361  0.0028088886  0.0000078899  33312331020000
    356  0.0028056696  0.0000078718  33313130000220
    239 -0.0027787320  0.0000077214  33330330030000
    135  0.0027064443  0.0000073248  33331320300000
   1034 -0.0026746970  0.0000071540  13333132000200
    785  0.0025491398  0.0000064981  31332330030000
   1234  0.0025014064  0.0000062570  11333330202000
    620 -0.0024399058  0.0000059531  33113332002000
    441  0.0024213125  0.0000058628  33133330000020
    314 -0.0023844779  0.0000056857  33313231000200
      9  0.0023279767  0.0000054195  33333303000000
    523 -0.0022979418  0.0000052805  33133132000200
    467  0.0022263943  0.0000049568  33133320000102
    183 -0.0022113627  0.0000048901  33331231000002
   1134 -0.0021537777  0.0000046388  13313332000002
    485 -0.0021338126  0.0000045532  33133310020002
   1109  0.0021256359  0.0000045183  13323330120000
    307  0.0021232272  0.0000045081  33313310000220
    494  0.0020874768  0.0000043576  33133231020000
    496  0.0020811983  0.0000043314  33133231000200
    882  0.0020586740  0.0000042381  31233330100002
    539 -0.0020514992  0.0000042086  33133130000202
    241 -0.0020192364  0.0000040773  33330330010200
    958  0.0019957788  0.0000039831  13333321000200
    623 -0.0019908527  0.0000039635  33113332000002
    955 -0.0019764207  0.0000039062  13333321200000
    953 -0.0019436755  0.0000037779  13333330000002
    530  0.0019423426  0.0000037727  33133130200002
   1000  0.0019383369  0.0000037571  13333310000220
    257  0.0019378187  0.0000037551  33313330002000
    593 -0.0019271926  0.0000037141  33123331002000
    408 -0.0019081027  0.0000036409  33303333000000
   1208  0.0018925752  0.0000035818  12333330102000
   1046  0.0018744042  0.0000035134  13333130002200
    141 -0.0018525012  0.0000034318  33331320030000
   1031 -0.0018520084  0.0000034299  13333132200000
    538 -0.0018067824  0.0000032645  33133130000220
      6 -0.0017988793  0.0000032360  33333310000200
    416 -0.0017981230  0.0000032332  33303330120000
    516 -0.0017864949  0.0000031916  33133230000102
    912  0.0017184549  0.0000029531  31133330020002
     49 -0.0017153901  0.0000029426  33333121000020
    333  0.0016938408  0.0000028691  33313230000120
    150 -0.0016714776  0.0000027938  33331320000300
    907  0.0016703027  0.0000027899  31133330200020
   1227  0.0016657962  0.0000027749  11333332200000
   1228  0.0016291022  0.0000026540  11333332020000
   1200 -0.0015990217  0.0000025569  12333331200000
   1040  0.0015955353  0.0000025457  13333130200020
    723  0.0015672884  0.0000024564  31333233000000
    347  0.0015558315  0.0000024206  33313130200020
     50  0.0015422093  0.0000023784  33333121000002
    334  0.0015309559  0.0000023438  33313230000102
     69 -0.0015090655  0.0000022773  33333120000030
    926 -0.0014870030  0.0000022112  30333330300000
   1184 -0.0014866181  0.0000022100  13133330220000
    436 -0.0014701124  0.0000021612  33133332000000
    202  0.0014698499  0.0000021605  33331230000030
    106  0.0014525088  0.0000021098  33333030030000
    504  0.0014520877  0.0000021086  33133230100002
    996 -0.0014240742  0.0000020280  13333310020002
    411 -0.0014233462  0.0000020259  33303331002000
    689  0.0014118565  0.0000019933  31333320010200
     47  0.0013771679  0.0000018966  33333121002000
    284  0.0013439154  0.0000018061  33313320000120
   1180  0.0013231096  0.0000017506  13133332002000
    233  0.0013150703  0.0000017294  33330330300000
    950  0.0013085518  0.0000017123  13333330002000
     31 -0.0012881784  0.0000016594  33333300000300
    862  0.0012841482  0.0000016490  31313330020020
   1022 -0.0012817117  0.0000016428  13333230001200
   1081 -0.0012621787  0.0000015931  13331332020000
   1201 -0.0012441958  0.0000015480  12333331020000
    182  0.0012392991  0.0000015359  33331231000020
     71 -0.0012245452  0.0000014995  33333120000003
    887 -0.0012216904  0.0000014925  31233330010002
    956 -0.0012074684  0.0000014580  13333321020000
    203 -0.0012060881  0.0000014546  33331230000012
    852 -0.0011880206  0.0000014114  31313332000200
    757  0.0011857695  0.0000014060  31333130220000
    596 -0.0011813135  0.0000013955  33123331000002
    871 -0.0011745699  0.0000013796  31233331200000
    590  0.0011691962  0.0000013670  33123333000000
    787  0.0011678013  0.0000013638  31332330010200
    529 -0.0011595654  0.0000013446  33133130200020
   1210 -0.0011579031  0.0000013407  12333330100020
   1004  0.0011547093  0.0000013334  13333231200000
    806  0.0011487617  0.0000013197  31331330220000
   1001  0.0011444910  0.0000013099  13333310000202
    128 -0.0011441918  0.0000013092  33331323000000
    647 -0.0011406510  0.0000013011  33033330120000
   1135 -0.0011312203  0.0000012797  13313330220000
    486  0.0011292235  0.0000012751  33133310002200
   1258  0.0011292182  0.0000012751  03333330100200
   1111 -0.0011046834  0.0000012203  13323330100200
    898 -0.0010989686  0.0000012077  31133332200000
    321  0.0010859994  0.0000011794  33313230100020
    460 -0.0010824283  0.0000011717  33133320010002
   1240 -0.0010809651  0.0000011685  11333330020020
    123  0.0010718007  0.0000011488  33331330020000
   1101  0.0010686671  0.0000011420  13323333000000
    832 -0.0010496929  0.0000011019  31323330100020
   1248  0.0010406373  0.0000010829  03333333000000
    482 -0.0010209757  0.0000010424  33133310022000
    977  0.0010133253  0.0000010268  13333320000120
    509 -0.0010104490  0.0000010210  33133230010002
    929 -0.0010016389  0.0000010033  30333330100200
    195 -0.0010000453  0.0000010001  33331230003000

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