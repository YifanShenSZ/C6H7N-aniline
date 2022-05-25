

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
    Hermit Integral Program : SIFS version  c310              16:07:34.259 18-May-22
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

 mcscf energy=  -285.6151338287    nuclear repulsion=   269.3147973704
 demc=           285.6151338287    wnorm=                 0.0000000081
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
      2  0.9079051698  0.8242917973  33333312000000
    290 -0.2361692103  0.0557758959  33313312020000
     11  0.1345601276  0.0181064279  33333301020000
    473  0.1193400234  0.0142420412  33133312002000
    254 -0.1097044165  0.0120350590  33313332000000
    159  0.0879903477  0.0077423013  33331312000200
    128 -0.0875641986  0.0076674889  33331323000000
    985  0.0717922724  0.0051541304  13333312000200
     45  0.0659148474  0.0043447671  33333121200000
    359  0.0626770448  0.0039284119  33312333000000
    446  0.0615385461  0.0037869927  33133321002000
    134 -0.0552734218  0.0030551512  33331321000002
    987  0.0533593359  0.0028472187  13333312000002
    132  0.0510651028  0.0026076447  33331321000200
    410 -0.0487261816  0.0023742408  33303331020000
    474 -0.0483296829  0.0023357583  33133312000200
    679  0.0443736558  0.0019690213  31333321000020
    703 -0.0439194763  0.0019289204  31333312020000
    158  0.0418707617  0.0017531607  33331312002000
    266 -0.0406012403  0.0016484607  33313321000020
    706 -0.0378048690  0.0014292081  31333312000020
    984  0.0372156240  0.0013850027  13333312002000
    131  0.0363158300  0.0013188395  33331321002000
    823 -0.0344742946  0.0011884770  31323331020000
    161 -0.0331539120  0.0010991819  33331312000002
     72 -0.0322143909  0.0010377670  33333112200000
    724  0.0316336558  0.0010006882  31333231200000
    338  0.0311337848  0.0009693126  33313132200000
    960  0.0282406096  0.0007975320  13333321000002
    311 -0.0251855660  0.0006343127  33313231200000
    289 -0.0250416577  0.0006270846  33313312200000
      8  0.0225923528  0.0005104144  33333310000002
    954 -0.0221774683  0.0004918401  13333323000000
    676 -0.0215515770  0.0004644705  31333321020000
    850  0.0207052968  0.0004287093  31313332020000
    293 -0.0198582218  0.0003943490  33313312000020
   1105  0.0188759107  0.0003563000  13323331000200
    958  0.0181742012  0.0003303016  13333321000200
     98  0.0177627207  0.0003155142  33333031000020
    447 -0.0174856568  0.0003057482  33133321000200
     73 -0.0168845501  0.0002850880  33333112020000
    593  0.0165075291  0.0002724985  33123331002000
     14  0.0155341490  0.0002413098  33333301000020
     95  0.0149173194  0.0002225264  33333031020000
    150  0.0146880641  0.0002157392  33331320000300
    900 -0.0143118794  0.0002048299  31133332002000
    751 -0.0142230233  0.0002022944  31333132200000
      6 -0.0138497002  0.0001918142  33333310000200
    667  0.0138177371  0.0001909299  31333332000000
   1101 -0.0132570424  0.0001757492  13323333000000
    263 -0.0131015931  0.0001716517  33313321020000
    228 -0.0125140841  0.0001566023  33330331020000
     37  0.0123966019  0.0001536757  33333132000000
    620  0.0112642928  0.0001268843  33113332002000
    873  0.0110953245  0.0001231062  31233331002000
    123 -0.0109207911  0.0001192637  33331330020000
    957  0.0108797738  0.0001183695  13333321002000
   1107  0.0107313816  0.0001151626  13323331000002
   1104  0.0105608723  0.0001115320  13323331002000
    390 -0.0104944428  0.0001101333  33311332000200
   1054  0.0104535231  0.0001092761  13332331020000
     26 -0.0103894557  0.0001079408  33333300010002
    258 -0.0103122747  0.0001063430  33313330000200
   1250 -0.0102794843  0.0001056678  03333331020000
    488  0.0102180438  0.0001044084  33133310002002
    278  0.0101746171  0.0001035228  33313320010002
    339 -0.0100988924  0.0001019876  33313132020000
    772  0.0099983540  0.0000999671  31332333000000
    413 -0.0098435153  0.0000968948  33303331000020
    146  0.0098203374  0.0000964390  33331320003000
    594 -0.0096841838  0.0000937834  33123331000200
    465 -0.0095008016  0.0000902652  33133320000300
    155  0.0092290055  0.0000851745  33331320000003
    803 -0.0089158853  0.0000794930  31331332000200
    462  0.0085701983  0.0000734483  33133320001200
    802 -0.0082819357  0.0000685905  31331332002000
      5 -0.0082644059  0.0000683004  33333310002000
    363  0.0080032593  0.0000640522  33312331000200
   1203  0.0076358634  0.0000583064  12333331000200
    152 -0.0074059400  0.0000548479  33331320000102
    490 -0.0073682122  0.0000542906  33133310000202
    443  0.0072134008  0.0000520332  33133323000000
    389 -0.0071907447  0.0000517068  33311332002000
    476  0.0070496339  0.0000496973  33133312000002
     46 -0.0068777380  0.0000473033  33333121020000
    141  0.0068407326  0.0000467956  33331320030000
    776  0.0067993220  0.0000462308  31332331000200
   1229  0.0067252969  0.0000452296  11333332002000
    257 -0.0066965917  0.0000448443  33313330002000
    177  0.0065432733  0.0000428144  33331233000000
    486 -0.0064129836  0.0000411264  33133310002200
    392  0.0064019636  0.0000409851  33311332000002
    853  0.0062632164  0.0000392279  31313332000020
    976  0.0061369692  0.0000376624  13333320000300
    275 -0.0061136672  0.0000373769  33313320012000
    973  0.0058830470  0.0000346102  13333320001200
    300  0.0057669954  0.0000332582  33313310022000
   1152  0.0057261348  0.0000327886  13233331020000
   1230  0.0056608982  0.0000320458  11333332000200
   1199 -0.0055875150  0.0000312203  12333333000000
    778 -0.0054393048  0.0000295860  31332331000002
   1001  0.0054112801  0.0000292820  13333310000202
   1202  0.0053609581  0.0000287399  12333331002000
   1205  0.0053415593  0.0000285323  12333331000002
   1131  0.0052732814  0.0000278075  13313332002000
    702 -0.0052473155  0.0000275343  31333312200000
   1232  0.0052317303  0.0000273710  11333332000002
    805  0.0049973181  0.0000249732  31331332000002
    981 -0.0049689968  0.0000246909  13333320000003
    775  0.0049213835  0.0000242200  31332331002000
    461  0.0048677283  0.0000236948  33133320003000
    365 -0.0047600080  0.0000226577  33312331000002
    449  0.0046813190  0.0000219147  33133321000002
    381 -0.0046636041  0.0000217492  33312330000300
    276 -0.0045627142  0.0000208184  33313320010200
    826 -0.0043942250  0.0000193092  31323331000020
    903 -0.0043792397  0.0000191777  31133332000002
     35 -0.0043205744  0.0000186674  33333300000012
    725 -0.0043134621  0.0000186060  31333231020000
    633  0.0043009261  0.0000184980  33113330002200
    978  0.0042579313  0.0000181300  13333320000102
   1057  0.0042577727  0.0000181286  13332331000020
    464 -0.0041880521  0.0000175398  33133320001002
    670 -0.0040972410  0.0000167874  31333330002000
   1081 -0.0040940875  0.0000167616  13331332020000
    635 -0.0040495475  0.0000163988  33113330002002
    262 -0.0040287947  0.0000162312  33313321200000
    671 -0.0040126504  0.0000161014  31333330000200
    967 -0.0038984842  0.0000151982  13333320030000
    438 -0.0038817318  0.0000150678  33133330020000
   1179 -0.0037460941  0.0000140332  13133332020000
   1036  0.0037083142  0.0000137516  13333132000002
    231 -0.0036536117  0.0000133489  33330331000020
    525  0.0036197999  0.0000131030  33133132000002
    623  0.0035367418  0.0000125085  33113332000002
    149 -0.0035251172  0.0000124265  33331320001002
   1134  0.0034931976  0.0000122024  13313332000002
    713  0.0033209805  0.0000110289  31333310022000
    822 -0.0033203162  0.0000110245  31323331200000
    386 -0.0032273860  0.0000104160  33312330000003
    675 -0.0032074303  0.0000102876  31333321200000
    175  0.0031513364  0.0000099309  33331310000202
   1148 -0.0031106957  0.0000096764  13313330000202
     10  0.0029489442  0.0000086963  33333301200000
    383  0.0029459252  0.0000086785  33312330000102
    949  0.0029219694  0.0000085379  13333330020000
    126 -0.0028008596  0.0000078448  33331330000020
    612  0.0027911840  0.0000077907  33123330000300
   1253 -0.0027835210  0.0000077480  03333331000020
    297  0.0026721342  0.0000071403  33313310200200
    688 -0.0026613089  0.0000070826  31333320012000
    456  0.0026542887  0.0000070452  33133320030000
    609 -0.0026169218  0.0000068483  33123330001200
   1009  0.0025802199  0.0000066575  13333231000002
    641 -0.0025615992  0.0000065618  33033331020000
     56  0.0025106662  0.0000063034  33333120100002
     76 -0.0024741094  0.0000061212  33333112000020
     19 -0.0024669030  0.0000060856  33333300100200
    144  0.0024108077  0.0000058120  33331320010020
   1084 -0.0023856157  0.0000056912  13331332000020
     84  0.0023718560  0.0000056257  33333110020200
    377 -0.0023472099  0.0000055094  33312330003000
     79 -0.0023376954  0.0000054648  33333110202000
    543 -0.0023320551  0.0000054385  33132331020000
    921 -0.0023109773  0.0000053406  30333331020000
   1123 -0.0022837383  0.0000052155  13323330000300
    312 -0.0022710158  0.0000051575  33313231020000
    498  0.0022478888  0.0000050530  33133231000002
    608 -0.0022172821  0.0000049163  33123330003000
   1155  0.0021915131  0.0000048027  13233331000020
    874 -0.0021625715  0.0000046767  31233331000200
    611  0.0021428042  0.0000045916  33123330001002
    735  0.0021316340  0.0000045439  31333230100002
    710  0.0021227822  0.0000045062  31333310200200
    348 -0.0021127228  0.0000044636  33313130200002
    122 -0.0020914065  0.0000043740  33331330200000
    849  0.0020503739  0.0000042040  31313332200000
    305 -0.0020196857  0.0000040791  33313310002020
     41  0.0019839325  0.0000039360  33333130000200
    700  0.0019779173  0.0000039122  31333320000012
    637  0.0019677608  0.0000038721  33113330000202
    380  0.0019536508  0.0000038168  33312330001002
    876  0.0019456990  0.0000037857  31233331000002
    522  0.0019454395  0.0000037847  33133132002000
    227 -0.0019429409  0.0000037750  33330331200000
    924 -0.0019288695  0.0000037205  30333331000020
     32  0.0019166640  0.0000036736  33333300000120
   1182 -0.0018905778  0.0000035743  13133332000020
    423  0.0018793943  0.0000035321  33303330010200
    315 -0.0018791074  0.0000035310  33313231000020
     29  0.0018645687  0.0000034766  33333300001020
    287  0.0018109290  0.0000032795  33313320000012
   1132  0.0017964772  0.0000032273  13313332000200
    999  0.0017955602  0.0000032240  13333310002002
     94  0.0017838884  0.0000031823  33333031200000
    673  0.0017788782  0.0000031644  31333330000002
   1120 -0.0017678593  0.0000031253  13323330001200
    147 -0.0017501909  0.0000030632  33331320001200
    406  0.0017481828  0.0000030561  33311330000202
   1146 -0.0017446878  0.0000030439  13313330002002
    434 -0.0017278028  0.0000029853  33303330000012
    972 -0.0017104840  0.0000029258  13333320003000
     54 -0.0016914067  0.0000028609  33333120100200
    733 -0.0016847268  0.0000028383  31333230100200
    697 -0.0016763662  0.0000028102  31333320000120
    409 -0.0016423619  0.0000026974  33303331200000
    694 -0.0016422263  0.0000026969  31333320001020
    422  0.0016173250  0.0000026157  33303330012000
   1128  0.0015283637  0.0000023359  13323330000003
    260  0.0015239575  0.0000023224  33313330000002
    970 -0.0014571422  0.0000021233  13333320010020
    495  0.0014445319  0.0000020867  33133231002000
    181 -0.0013977059  0.0000019536  33331231000200
    208 -0.0013789707  0.0000019016  33331132000200
    975  0.0013772840  0.0000018969  13333320001002
    425 -0.0013717806  0.0000018818  33303330010002
    441 -0.0013502062  0.0000018231  33133330000020
     24  0.0013443036  0.0000018072  33333300010200
    301  0.0013413300  0.0000017992  33313310020200
    714  0.0013203483  0.0000017433  31333310020200
    281 -0.0013119834  0.0000017213  33313320001020
    459  0.0012903844  0.0000016651  33133320010020
   1053  0.0012652967  0.0000016010  13332331200000
    570 -0.0012213014  0.0000014916  33131332020000
    732 -0.0011945676  0.0000014270  31333230102000
    913 -0.0011936463  0.0000014248  31133330002200
    350  0.0011927948  0.0000014228  33313130020200
    372  0.0011921369  0.0000014212  33312330030000
    346  0.0011615067  0.0000013491  33313130200200
    183 -0.0011600480  0.0000013457  33331231000002
    303  0.0011492890  0.0000013209  33313310020002
     80 -0.0011267521  0.0000012696  33333110200200
    136  0.0011225718  0.0000012602  33331320120000
    119  0.0011180909  0.0000012501  33333030000012
    110  0.0011172627  0.0000012483  33333030010002
    210 -0.0011102547  0.0000012327  33331132000002
   1114 -0.0010998707  0.0000012097  13323330030000
    362  0.0010917250  0.0000011919  33312331002000
    431  0.0010809364  0.0000011684  33303330000120
    836  0.0010401645  0.0000010819  31323330010200
    835  0.0010396449  0.0000010809  31323330012000
    271 -0.0010117290  0.0000010236  33313320100200

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