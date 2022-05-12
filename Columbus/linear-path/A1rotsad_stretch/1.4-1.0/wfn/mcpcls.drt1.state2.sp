

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
    Hermit Integral Program : SIFS version  c531              23:09:06.191 06-May-22
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

 mcscf energy=  -285.6516033182    nuclear repulsion=   270.1487442808
 demc=           285.6516033182    wnorm=                 0.0000000043
 knorm=            0.0000000057    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
      3  0.5895910833  0.3476176455  33333310200000
     39  0.5612228246  0.3149710588  33333130020000
      2 -0.3093119016  0.0956738525  33333312000000
     37  0.1723249386  0.0296958845  33333132000000
     56 -0.1242373170  0.0154349109  33333120100002
    216  0.1214486211  0.0147497676  33331130022000
    163  0.1213449830  0.0147246049  33331310202000
    731 -0.1151191523  0.0132524192  31333230120000
     26 -0.0907818098  0.0082413370  33333300010002
    110  0.0842475247  0.0070976454  33333030010002
    681  0.0833029188  0.0069393763  31333320300000
    687 -0.0828456414  0.0068634003  31333320030000
    297 -0.0810932872  0.0065761212  33313310200200
      4  0.0788337882  0.0062147662  33333310020000
    206 -0.0772441150  0.0059666533  33331132020000
    480  0.0769433698  0.0059202822  33133310200020
    350 -0.0761577348  0.0058000006  33313130020200
    533  0.0749349510  0.0056152469  33133130020020
    156 -0.0748842015  0.0056076436  33331312200000
    137  0.0629735628  0.0039656696  33331320102000
    158 -0.0613401613  0.0037626154  33331312002000
    191  0.0601581588  0.0036190041  33331230012000
    292  0.0600424429  0.0036050950  33313312000200
    500 -0.0590880565  0.0034913984  33133230120000
     38 -0.0548233388  0.0030055985  33333130200000
    271 -0.0487624535  0.0023777769  33313320100200
    475 -0.0444162389  0.0019728023  33133312000020
    450  0.0440255628  0.0019382502  33133320300000
    454  0.0428114122  0.0018328170  33133320100020
    508  0.0426681370  0.0018205699  33133230010020
    129  0.0414626184  0.0017191487  33331321200000
    456 -0.0409710743  0.0016786289  33133320030000
    437 -0.0391931829  0.0015361056  33133330200000
    122  0.0380465056  0.0014475366  33331330200000
    325 -0.0379521065  0.0014403624  33313230010200
    207  0.0370932607  0.0013759100  33331132002000
    764 -0.0364820155  0.0013309375  31333130020020
    265  0.0361462555  0.0013065518  33313321000200
     50  0.0348581189  0.0012150885  33333121000002
    711 -0.0334957206  0.0011219633  31333310200020
    675 -0.0334102313  0.0011162436  31333321200000
    123  0.0329284496  0.0010842828  33331330020000
    341 -0.0322149776  0.0010378048  33313132000200
     16  0.0300971386  0.0009058378  33333300300000
    179  0.0293251249  0.0008599630  33331231020000
    494  0.0285409225  0.0008145843  33133231020000
    725  0.0276755817  0.0007659378  31333231020000
     83  0.0266522667  0.0007103433  33333110022000
    448 -0.0264901544  0.0007017283  33133321000020
    130  0.0259118795  0.0006714255  33331321020000
    524  0.0257872173  0.0006649806  33133132000020
    736 -0.0254687218  0.0006486558  31333230030000
    668 -0.0250725398  0.0006286323  31333330200000
     11 -0.0250722751  0.0006286190  33333301020000
    142  0.0247111050  0.0006106387  33331320012000
    724 -0.0246914342  0.0006096669  31333231200000
     45 -0.0239026890  0.0005713385  33333121200000
    438 -0.0238489323  0.0005687716  33133330020000
     57 -0.0236403325  0.0005588653  33333120030000
    676 -0.0235499539  0.0005546003  31333321020000
    131 -0.0235195662  0.0005531700  33331321002000
    685 -0.0220614023  0.0004867055  31333320100020
     10 -0.0216597589  0.0004691452  33333301200000
     73 -0.0208100387  0.0004330577  33333112020000
    669 -0.0199538900  0.0003981577  31333330020000
    706  0.0197366861  0.0003895368  31333312000020
     42 -0.0193607833  0.0003748399  33333130000020
     79 -0.0193580988  0.0003747360  33333110202000
     15 -0.0192567965  0.0003708242  33333301000002
    739 -0.0184642604  0.0003409289  31333230010020
    682  0.0182722011  0.0003338733  31333320120000
    101 -0.0177384566  0.0003146528  33333030120000
    212 -0.0177275202  0.0003142650  33331130202000
    128 -0.0175861378  0.0003092722  33331323000000
    135 -0.0174230542  0.0003035628  33331320300000
     52 -0.0173415421  0.0003007291  33333120120000
     58 -0.0173410194  0.0003007110  33333120012000
    445 -0.0173190375  0.0002999491  33133321020000
    683  0.0166040471  0.0002756944  31333320102000
     40  0.0165814888  0.0002749458  33333130002000
    276 -0.0161810890  0.0002618276  33313320010200
    521 -0.0161341749  0.0002603116  33133132020000
     99  0.0160804299  0.0002585802  33333031000002
     61 -0.0158836093  0.0002522890  33333120010002
      1 -0.0153365973  0.0002352112  33333330000000
    451  0.0153221819  0.0002347693  33133320120000
    460  0.0150438292  0.0002263168  33133320010002
    107 -0.0149749642  0.0002242496  33333030012000
     74  0.0149277754  0.0002228385  33333112002000
     72  0.0149070631  0.0002222205  33333112200000
    314 -0.0146079889  0.0002133933  33313231000200
    497  0.0143210086  0.0002050913  33133231000020
    189 -0.0142781489  0.0002038655  33331230100002
     46 -0.0142747207  0.0002037677  33333121020000
    504  0.0141471830  0.0002001428  33133230100002
    679  0.0141278635  0.0001995965  31333321000020
    109  0.0139324593  0.0001941134  33333030010020
    730  0.0137873474  0.0001900909  31333230300000
    703  0.0136922102  0.0001874766  31333312020000
    145 -0.0136393936  0.0001860331  33331320010002
    702  0.0131754393  0.0001735922  31333312200000
    395 -0.0130571786  0.0001704899  33311330200200
    982  0.0129426543  0.0001675123  13333312200000
    185  0.0128780966  0.0001658454  33331230120000
    708 -0.0128334149  0.0001646965  31333310220000
    301 -0.0126657199  0.0001604205  33313310020200
    493 -0.0126365563  0.0001596826  33133231200000
    255 -0.0125877599  0.0001584517  33313330200000
    576  0.0123321219  0.0001520812  33131330202000
    755 -0.0119105435  0.0001418610  31333132000020
     22 -0.0117768792  0.0001386949  33333300030000
    779  0.0116307265  0.0001352738  31332330300000
    691  0.0116287612  0.0001352281  31333320010002
    194  0.0115290442  0.0001329189  33331230010002
    785 -0.0114827114  0.0001318527  31332330030000
    686  0.0114489109  0.0001310776  31333320100002
    141  0.0112679221  0.0001269661  33331320030000
    304  0.0111649528  0.0001246562  33313310002200
     65 -0.0110070138  0.0001211544  33333120001002
    106 -0.0109376154  0.0001196314  33333030030000
    877 -0.0108830375  0.0001184405  31233330300000
    205  0.0107142980  0.0001147962  33331132200000
    399 -0.0105329779  0.0001109436  33311330020200
     18 -0.0104923380  0.0001100892  33333300102000
    883  0.0102339420  0.0001047336  31233330030000
    762  0.0101309093  0.0001026353  31333130022000
    569 -0.0100644671  0.0001012935  33131332200000
      5  0.0100621140  0.0001012461  33333310002000
     55 -0.0099351957  0.0000987081  33333120100020
     85 -0.0098832669  0.0000976790  33333110020020
    529 -0.0096568102  0.0000932540  33133130200020
    807  0.0096250283  0.0000926412  31331330202000
    509 -0.0095621565  0.0000914348  33133230010002
    773 -0.0094816792  0.0000899022  31332331200000
    353 -0.0094172351  0.0000886843  33313130002200
    157  0.0091463318  0.0000836554  33331312020000
    459  0.0091315795  0.0000833857  33133320010020
    954  0.0090267253  0.0000814818  13333323000000
    369 -0.0089488630  0.0000800821  33312330100200
    180  0.0089313334  0.0000797687  33331231002000
    334  0.0087922922  0.0000773044  33313230000102
    626 -0.0087158691  0.0000759664  33113330200200
     20  0.0085675753  0.0000734033  33333300100020
    146  0.0085123909  0.0000724608  33331320003000
   1032  0.0083535052  0.0000697810  13333132020000
    280  0.0083158934  0.0000691541  33313320001200
    728 -0.0082904121  0.0000687309  31333231000020
    542 -0.0082550150  0.0000681453  33132331200000
    578  0.0081391617  0.0000662460  33131330200020
    136 -0.0080807933  0.0000652992  33331320120000
     23 -0.0080660129  0.0000650606  33333300012000
    439 -0.0079612576  0.0000633816  33133330002000
    780 -0.0078892859  0.0000622408  31332330120000
    211  0.0078675087  0.0000618977  33331130220000
     81  0.0078573533  0.0000617380  33333110200020
    481 -0.0078338371  0.0000613690  33133310200002
    177  0.0077830472  0.0000605758  33331233000000
    444 -0.0077506371  0.0000600724  33133321200000
     51  0.0076630704  0.0000587226  33333120300000
    907  0.0076300596  0.0000582178  31133330200020
    452  0.0076286883  0.0000581969  33133320102000
    484  0.0075182338  0.0000565238  33133310020020
    580  0.0074078914  0.0000548769  33131330022000
    492  0.0071464865  0.0000510723  33133233000000
    811  0.0071402459  0.0000509831  31331330022000
    550 -0.0071258588  0.0000507779  33132330102000
      7  0.0071173507  0.0000506567  33333310000020
    582  0.0070873849  0.0000502310  33131330020020
     60  0.0070573497  0.0000498062  33333120010020
    346  0.0070517254  0.0000497268  33313130200200
    374 -0.0070111050  0.0000491556  33312330010200
     25 -0.0069561774  0.0000483884  33333300010020
    195 -0.0069032245  0.0000476545  33331230003000
    735  0.0068669045  0.0000471544  31333230100002
    752 -0.0068438569  0.0000468384  31333132020000
    140 -0.0067626357  0.0000457332  33331320100002
    318 -0.0067601165  0.0000456992  33313230120000
    210 -0.0067489752  0.0000455487  33331132000002
    548  0.0066516740  0.0000442448  33132330300000
    329 -0.0066505937  0.0000442304  33313230001200
     76 -0.0066469211  0.0000441816  33333112000020
     86  0.0066318960  0.0000439820  33333110020002
     44  0.0066143329  0.0000437494  33333123000000
    498 -0.0065740919  0.0000432187  33133231000002
    734  0.0064653490  0.0000418007  31333230100020
    948 -0.0064476059  0.0000415716  13333330200000
    723  0.0064388287  0.0000414585  31333233000000
    729 -0.0063428824  0.0000402322  31333231000002
    831 -0.0062987359  0.0000396741  31323330100200
    800 -0.0062823230  0.0000394676  31331332200000
    570 -0.0062711517  0.0000393273  33131332020000
    677 -0.0062460238  0.0000390128  31333321002000
   1043  0.0062152443  0.0000386293  13333130020200
    505 -0.0061473592  0.0000377900  33133230030000
    947  0.0060595934  0.0000367187  13333332000000
    222 -0.0060282614  0.0000363399  33331130002002
    183  0.0058382627  0.0000340853  33331231000002
    349  0.0057510294  0.0000330743  33313130022000
    990  0.0057118341  0.0000326250  13333310200200
     78 -0.0057114246  0.0000326204  33333110220000
     14 -0.0057016701  0.0000325090  33333301000020
    878  0.0055910943  0.0000312603  31233330120000
     43 -0.0055751679  0.0000310825  33333130000002
    487 -0.0055547532  0.0000308553  33133310002020
    320 -0.0055497240  0.0000307994  33313230100200
    351  0.0055067655  0.0000303245  33313130020020
    646 -0.0054583456  0.0000297935  33033330300000
    737 -0.0054413331  0.0000296081  31333230012000
    760  0.0054050400  0.0000292145  31333130200020
    520  0.0053493956  0.0000286160  33133132200000
    751  0.0053321629  0.0000284320  31333132200000
    801 -0.0053102327  0.0000281986  31331332020000
    285 -0.0052777964  0.0000278551  33313320000102
    472 -0.0052658860  0.0000277296  33133312020000
    534 -0.0052115177  0.0000271599  33133130020002
    296  0.0051894969  0.0000269309  33313310202000
    166  0.0051881307  0.0000269167  33331310200002
    555 -0.0051730313  0.0000267603  33132330012000
    471 -0.0051410459  0.0000264304  33133312200000
   1003 -0.0051391457  0.0000264108  13333233000000
    630 -0.0051362817  0.0000263814  33113330020200
    554 -0.0050928090  0.0000259367  33132330030000
    240  0.0050897395  0.0000259054  33330330012000
    709  0.0050597794  0.0000256014  31333310202000
    270  0.0050405386  0.0000254070  33313320102000
    984 -0.0049993298  0.0000249933  13333312002000
     71 -0.0049229589  0.0000242355  33333120000003
    228  0.0049147578  0.0000241548  33330331020000
    499  0.0048716681  0.0000237332  33133230300000
    932  0.0048571707  0.0000235921  30333330030000
    173  0.0048155966  0.0000231900  33331310002002
    652  0.0047600642  0.0000226582  33033330030000
    650 -0.0047535975  0.0000225967  33033330100020
    911  0.0047527771  0.0000225889  31133330020020
    463 -0.0047512807  0.0000225747  33133320001020
    164  0.0046997234  0.0000220874  33331310200200
    753  0.0046793452  0.0000218963  31333132002000
     17  0.0046668403  0.0000217794  33333300120000
    536  0.0046572888  0.0000216903  33133130002020
     41  0.0046363093  0.0000214954  33333130000200
    836 -0.0045962903  0.0000211259  31323330010200
    149  0.0045864674  0.0000210357  33331320001002
    134  0.0045834265  0.0000210078  33331321000002
    852 -0.0045727381  0.0000209099  31313332000200
    443 -0.0045542711  0.0000207414  33133323000000
    324  0.0045511099  0.0000207126  33313230012000
    927  0.0045391837  0.0000206042  30333330120000
    871  0.0045308044  0.0000205282  31233331200000
     53 -0.0044974562  0.0000202271  33333120102000
    926 -0.0044733934  0.0000200112  30333330300000
    258  0.0043984527  0.0000193464  33313330000200
    229  0.0043447650  0.0000188770  33330331002000
    198 -0.0043341219  0.0000187846  33331230001002
    758 -0.0043337132  0.0000187811  31333130202000
    600  0.0043151767  0.0000186208  33123330100200
    557  0.0043083556  0.0000185619  33132330010020
    162 -0.0042930879  0.0000184306  33331310220000
    256 -0.0042651484  0.0000181915  33313330020000
    477  0.0042622762  0.0000181670  33133310220000
    357 -0.0042581084  0.0000181315  33313130000202
     49  0.0042173485  0.0000177860  33333121000020
    552  0.0041832486  0.0000174996  33132330100020
    455  0.0041811526  0.0000174820  33133320100002
   1005 -0.0041810250  0.0000174810  13333231020000
    961 -0.0041604371  0.0000173092  13333320300000
    670 -0.0041576876  0.0000172864  31333330002000
    479  0.0041538921  0.0000172548  33133310200200
    120 -0.0041109035  0.0000168995  33333030000003
    825  0.0040873214  0.0000167062  31323331000200
     95  0.0040866607  0.0000167008  33333031020000
   1042  0.0040746476  0.0000166028  13333130022000
    298  0.0040725045  0.0000165853  33313310200020
    105 -0.0039694896  0.0000157568  33333030100002
    920  0.0039666352  0.0000157342  30333331200000
   1033  0.0039055750  0.0000152535  13333132002000
    809 -0.0038989539  0.0000152018  31331330200020
    704 -0.0038838134  0.0000150840  31333312002000
    857  0.0038435367  0.0000147728  31313330200200
    955 -0.0038327762  0.0000146902  13333321200000
     36  0.0038264988  0.0000146421  33333300000003
    217  0.0037561188  0.0000141084  33331130020200
    161  0.0037514346  0.0000140733  33331312000002
    667 -0.0037245805  0.0000138725  31333332000000
    274 -0.0037174816  0.0000138197  33313320030000
    159 -0.0036954615  0.0000136564  33331312000200
     21  0.0036634874  0.0000134211  33333300100002
    680 -0.0036561884  0.0000133677  31333321000002
     35  0.0036008529  0.0000129661  33333300000012
    532  0.0035640861  0.0000127027  33133130020200
    326  0.0035522300  0.0000126183  33313230010020
    226  0.0035437886  0.0000125584  33330333000000
    390  0.0035341458  0.0000124902  33311332000200
   1037  0.0035201784  0.0000123917  13333130220000
    756  0.0035006119  0.0000122543  31333132000002
    541  0.0034501217  0.0000119033  33132333000000
    655 -0.0033958285  0.0000115317  33033330010020
    543 -0.0033938756  0.0000115184  33132331020000
    474 -0.0033846570  0.0000114559  33133312000200
    316 -0.0033823725  0.0000114404  33313231000002
    740 -0.0033648781  0.0000113224  31333230010002
   1081  0.0033574029  0.0000112722  13331332020000
    813 -0.0032933976  0.0000108465  31331330020020
    121  0.0032803622  0.0000107608  33331332000000
    453  0.0032593751  0.0000106235  33133320100200
    278  0.0032584417  0.0000106174  33313320010002
    571 -0.0032064698  0.0000102814  33131332002000
    674  0.0031997726  0.0000102385  31333323000000
    160 -0.0031847883  0.0000101429  33331312000020
    898 -0.0031645659  0.0000100145  31133332200000
     19 -0.0031564580  0.0000099632  33333300100200
    289  0.0031430251  0.0000098786  33313312200000
     98  0.0031409358  0.0000098655  33333031000020
     30 -0.0031222396  0.0000097484  33333300001002
    193  0.0031189518  0.0000097279  33331230010020
    119 -0.0031140975  0.0000096976  33333030000012
   1053 -0.0031052208  0.0000096424  13332331200000
   1031 -0.0031032979  0.0000096305  13333132200000
     77 -0.0030797896  0.0000094851  33333112000002
    264 -0.0030618066  0.0000093747  33313321002000
   1018  0.0030262512  0.0000091582  13333230010200
   1017  0.0030105541  0.0000090634  13333230012000
     27 -0.0029957634  0.0000089746  33333300003000
    268  0.0029823504  0.0000088944  33313320300000
     89 -0.0029713977  0.0000088292  33333110002002
    219  0.0029692662  0.0000088165  33331130020002
    964  0.0029580659  0.0000087502  13333320100200
    167  0.0029035501  0.0000084306  33331310022000
    957  0.0028737564  0.0000082585  13333321002000
    858  0.0028431165  0.0000080833  31313330200020
    715 -0.0028257191  0.0000079847  31333310020020
    308  0.0027932161  0.0000078021  33313310000202
    394  0.0027924201  0.0000077976  33311330202000
    688  0.0027833245  0.0000077469  31333320012000
    989  0.0027832513  0.0000077465  13333310202000
    300  0.0027740171  0.0000076952  33313310022000
    861  0.0027534074  0.0000075813  31313330020200
    963  0.0027299674  0.0000074527  13333320102000
   1080  0.0027293335  0.0000074493  13331332200000
    772  0.0027211202  0.0000074045  31332333000000
    672  0.0027172164  0.0000073833  31333330000020
   1061 -0.0026997755  0.0000072888  13332330102000
    322  0.0026934620  0.0000072547  33313230100002
    757  0.0026356271  0.0000069465  31333130220000
    363  0.0026242773  0.0000068868  33312331000200
    512  0.0026202265  0.0000068656  33133230001020
    143  0.0026172853  0.0000068502  33331320010200
    165  0.0026036189  0.0000067788  33331310200020
    254  0.0026033724  0.0000067775  33313332000000
    138  0.0025983479  0.0000067514  33331320100200
    810  0.0025884563  0.0000067001  31331330200002
    601 -0.0025576628  0.0000065416  33123330100020
     96 -0.0025525370  0.0000065154  33333031002000
    718  0.0025474948  0.0000064897  31333310002020
    549 -0.0025434195  0.0000064690  33132330120000
    291 -0.0025228005  0.0000063645  33313312002000
    238 -0.0025129987  0.0000063152  33330330100002
    307  0.0024995855  0.0000062479  33313310000220
    208  0.0024694562  0.0000060982  33331132000200
    485 -0.0024632959  0.0000060678  33133310020002
    822  0.0024606483  0.0000060548  31323331200000
    605  0.0024561946  0.0000060329  33123330010200
    356 -0.0024381246  0.0000059445  33313130000220
    313  0.0024332421  0.0000059207  33313231002000
    527 -0.0024208935  0.0000058607  33133130202000
     13  0.0024183385  0.0000058484  33333301000200
      6 -0.0023945093  0.0000057337  33333310000200
    221  0.0023892600  0.0000057086  33331130002020
    447 -0.0023845512  0.0000056861  33133321000200
    108 -0.0023795537  0.0000056623  33333030010200
    218  0.0023709049  0.0000056212  33331130020020
    100  0.0023385679  0.0000054689  33333030300000
    209  0.0023231361  0.0000053970  33331132000020
    290 -0.0023099925  0.0000053361  33313312020000
    540 -0.0023085631  0.0000053295  33133130000022
   1187  0.0023078451  0.0000053261  13133330200020
    597 -0.0022833657  0.0000052138  33123330300000
    257 -0.0022582392  0.0000050996  33313330002000
    987 -0.0022564989  0.0000050918  13333312000002
    763  0.0022542484  0.0000050816  31333130020200
     82  0.0022440893  0.0000050359  33333110200002
    150 -0.0022370987  0.0000050046  33331320000300
    716 -0.0022335174  0.0000049886  31333310020002
    805 -0.0022095005  0.0000048819  31331332000002
    446 -0.0021824035  0.0000047629  33133321002000
    506 -0.0021772960  0.0000047406  33133230012000
      8  0.0021717915  0.0000047167  33333310000002
    476  0.0021631619  0.0000046793  33133312000002
    133 -0.0021437053  0.0000045955  33331321000020
    544  0.0021391317  0.0000045759  33132331002000
   1262  0.0021390682  0.0000045756  03333330012000
    461  0.0021373100  0.0000045681  33133320003000
    627 -0.0021351163  0.0000045587  33113330200020
    834  0.0021339642  0.0000045538  31323330030000
   1257  0.0021248308  0.0000045149  03333330102000
    503 -0.0021001001  0.0000044104  33133230100020
    778  0.0020900334  0.0000043682  31332331000002
    765  0.0020869635  0.0000043554  31333130020002
    621  0.0020736282  0.0000042999  33113332000200
    178  0.0020710818  0.0000042894  33331231200000
   1054 -0.0020504504  0.0000042043  13332331020000
    259  0.0020384265  0.0000041552  33313330000020
   1034  0.0020257623  0.0000041037  13333132000200
    710  0.0020186786  0.0000040751  31333310200200
     12  0.0020055614  0.0000040223  33333301002000
   1091 -0.0020013373  0.0000040054  13331330022000
    726 -0.0020007914  0.0000040032  31333231002000
    694  0.0019979187  0.0000039917  31333320001020
    244  0.0019456724  0.0000037856  33330330003000
    299 -0.0019227122  0.0000036968  33313310200002
    732  0.0018959574  0.0000035947  31333230102000
   1185 -0.0018682788  0.0000034905  13133330202000
    908 -0.0018619165  0.0000034667  31133330200002
    126 -0.0018474198  0.0000034130  33331330000020
    415  0.0018467349  0.0000034104  33303330300000
    705 -0.0018455577  0.0000034061  31333312000200
    418  0.0018290426  0.0000033454  33303330100200
    690  0.0018281254  0.0000033420  31333320010020
    526 -0.0018221508  0.0000033202  33133130220000
    102  0.0018184697  0.0000033068  33333030102000
    352 -0.0018066839  0.0000032641  33313130020002
    293 -0.0018046786  0.0000032569  33313312000020
    538  0.0017968267  0.0000032286  33133130000220
    342  0.0017805441  0.0000031703  33313132000020
   1052  0.0017800003  0.0000031684  13332333000000
    603  0.0017778205  0.0000031606  33123330030000
    124  0.0017744920  0.0000031488  33331330002000
    172 -0.0017674500  0.0000031239  33331310002020
    188 -0.0017657693  0.0000031179  33331230100020
   1020  0.0017650366  0.0000031154  13333230010002
    267  0.0017610422  0.0000031013  33313321000002
    442 -0.0017518527  0.0000030690  33133330000002
     84  0.0017485736  0.0000030575  33333110020200
    275 -0.0017480598  0.0000030557  33313320012000
    187  0.0017274848  0.0000029842  33331230100200
    181 -0.0017227624  0.0000029679  33331231000200
    111  0.0017220924  0.0000029656  33333030003000
    199  0.0017206288  0.0000029606  33331230000300
    767 -0.0017095663  0.0000029226  31333130002020
    436  0.0017073846  0.0000029152  33133332000000
    139  0.0017017080  0.0000028958  33331320100020
    591  0.0016887757  0.0000028520  33123331200000
   1235 -0.0016880365  0.0000028495  11333330200200
   1011 -0.0016867054  0.0000028450  13333230120000
   1004  0.0016783526  0.0000028169  13333231200000
    733 -0.0016755147  0.0000028073  31333230100200
   1227  0.0016689143  0.0000027853  11333332200000
    516 -0.0016651282  0.0000027727  33133230000102
    421 -0.0016638923  0.0000027685  33303330030000
    507  0.0016496933  0.0000027215  33133230010200
    647  0.0016480135  0.0000027159  33033330120000
    144 -0.0016478329  0.0000027154  33331320010020
    215  0.0016406690  0.0000026918  33331130200002
     54  0.0016322762  0.0000026643  33333120100200
    828 -0.0016301832  0.0000026575  31323330300000
   1016  0.0016241577  0.0000026379  13333230030000
    931 -0.0016215460  0.0000026294  30333330100002
    495 -0.0016169445  0.0000026145  33133231002000
    232  0.0016058167  0.0000025786  33330331000002
    170  0.0015999338  0.0000025598  33331310020002
    988  0.0015943688  0.0000025420  13333310220000
    340  0.0015641828  0.0000024467  33313132002000
   1050 -0.0015614661  0.0000024382  13333130000202
    738  0.0015566153  0.0000024231  31333230010200
    182  0.0015379358  0.0000023652  33331231000020
    204  0.0015289719  0.0000023378  33331230000003
    577  0.0015230389  0.0000023196  33131330200200
    525 -0.0015155732  0.0000022970  33133132000002
    420 -0.0015068727  0.0000022707  33303330100002
    806  0.0014840318  0.0000022024  31331330220000
    523  0.0014744551  0.0000021740  33133132000200
     24  0.0014594323  0.0000021299  33333300010200
    823  0.0014586738  0.0000021277  31323331020000
     47 -0.0014547960  0.0000021164  33333121002000
    972  0.0014305992  0.0000020466  13333320003000
    814  0.0014240045  0.0000020278  31331330020002
    788 -0.0014233914  0.0000020260  31332330010020
    879 -0.0014185245  0.0000020122  31233330102000
    333  0.0014034567  0.0000019697  33313230000120
   1239 -0.0014032228  0.0000019690  11333330020200
   1182 -0.0014017971  0.0000019650  13133332000020
    783 -0.0014014883  0.0000019642  31332330100020
    853 -0.0013999901  0.0000019600  31313332000020
     75  0.0013896039  0.0000019310  33333112000200
    358 -0.0013868644  0.0000019234  33313130000022
    482  0.0013717853  0.0000018818  33133310022000
    272  0.0013677957  0.0000018709  33313320100020
    339  0.0013675802  0.0000018703  33313132020000
    416 -0.0013651366  0.0000018636  33303330120000
    745  0.0013539381  0.0000018331  31333230000300
   1039 -0.0013494959  0.0000018211  13333130200200
   1013 -0.0013448772  0.0000018087  13333230100200
    960  0.0013434272  0.0000018048  13333321000002
    581  0.0013332808  0.0000017776  33131330020200
    269  0.0013330864  0.0000017771  33313320120000
   1259 -0.0013265579  0.0000017598  03333330100020
    793  0.0013238545  0.0000017526  31332330001002
    930  0.0013233657  0.0000017513  30333330100020
    261 -0.0013220376  0.0000017478  33313323000000
   1236 -0.0013151391  0.0000017296  11333330200020
    283  0.0013127566  0.0000017233  33313320000300
    993  0.0013091059  0.0000017138  13333310022000
     48 -0.0013087166  0.0000017127  33333121000200
    971  0.0013073199  0.0000017091  13333320010002
    633 -0.0013060253  0.0000017057  33113330002200
    830 -0.0013058983  0.0000017054  31323330102000
    998 -0.0013045803  0.0000017019  13333310002020
    979  0.0013000770  0.0000016902  13333320000030
    473  0.0012985825  0.0000016863  33133312002000
    659 -0.0012874115  0.0000016574  33033330001020
    631 -0.0012870117  0.0000016564  33113330020020
    387 -0.0012799095  0.0000016382  33311332200000
   1249  0.0012783231  0.0000016341  03333331200000
   1001  0.0012664989  0.0000016040  13333310000202
     66  0.0012651017  0.0000016005  33333120000300
    594 -0.0012627062  0.0000015944  33123331000200
    744 -0.0012590826  0.0000015853  31333230001002
    336  0.0012553971  0.0000015760  33313230000012
    914  0.0012404079  0.0000015386  31133330002020
    449  0.0012316827  0.0000015170  33133321000002
    317  0.0012283598  0.0000015089  33313230300000
    701 -0.0012276406  0.0000015071  31333320000003
     59 -0.0012235580  0.0000014971  33333120010200
    319 -0.0012214245  0.0000014919  33313230102000
   1152  0.0012088295  0.0000014613  13233331020000
   1136  0.0012063787  0.0000014553  13313330202000
   1199  0.0012057425  0.0000014538  12333333000000
    625  0.0012032854  0.0000014479  33113330202000
    849  0.0011969358  0.0000014327  31313332200000
    284 -0.0011935636  0.0000014246  33313320000120
    585  0.0011883300  0.0000014121  33131330002020
    201 -0.0011852173  0.0000014047  33331230000102
    311  0.0011773759  0.0000013862  33313231200000
    933  0.0011772951  0.0000013860  30333330012000
    881 -0.0011689743  0.0000013665  31233330100020
   1132  0.0011631163  0.0000013528  13313332000200
   1209 -0.0011616272  0.0000013494  12333330100200
    712 -0.0011605761  0.0000013469  31333310200002
    919 -0.0011602907  0.0000013463  30333333000000
     29 -0.0011573173  0.0000013394  33333300001020
     70  0.0011567458  0.0000013381  33333120000012
    561  0.0011545793  0.0000013331  33132330001020
    992  0.0011525290  0.0000013283  13333310200002
    985 -0.0011509460  0.0000013247  13333312000200
    115  0.0011407917  0.0000013014  33333030000300
    491  0.0011379891  0.0000012950  33133310000022
    483  0.0011372159  0.0000012933  33133310020200
   1251 -0.0011369022  0.0000012925  03333331002000
    331  0.0011364549  0.0000012915  33313230001002
   1250  0.0011360827  0.0000012907  03333331020000
   1045  0.0011360762  0.0000012907  13333130020002
    430  0.0011334910  0.0000012848  33303330000300
    906 -0.0011291418  0.0000012750  31133330200200
    410  0.0011280808  0.0000012726  33303331020000
     80 -0.0011229560  0.0000012610  33333110200200
    880  0.0011159609  0.0000012454  31233330100200
   1201  0.0011105873  0.0000012334  12333331020000
   1055  0.0011101329  0.0000012324  13332331002000
    821 -0.0011035571  0.0000012178  31323333000000
    519 -0.0011029806  0.0000012166  33133230000003
     64 -0.0010962202  0.0000012017  33333120001020
    754  0.0010934570  0.0000011956  31333132000200
    409 -0.0010893155  0.0000011866  33303331200000
   1015  0.0010795717  0.0000011655  13333230100002
    327 -0.0010783851  0.0000011629  33313230010002
    117  0.0010774398  0.0000011609  33333030000102
    489 -0.0010770770  0.0000011601  33133310000220
    344  0.0010703025  0.0000011455  33313130220000
    510 -0.0010680029  0.0000011406  33133230003000
    707  0.0010676231  0.0000011398  31333312000002
    743 -0.0010635519  0.0000011311  31333230001020
   1208 -0.0010599696  0.0000011235  12333330102000
    664  0.0010566908  0.0000011166  33033330000030
    595  0.0010545757  0.0000011121  33123331000020
    235  0.0010473408  0.0000010969  33330330102000
    458  0.0010363029  0.0000010739  33133320010200
    573 -0.0010345294  0.0000010703  33131332000020
   1264 -0.0010278155  0.0000010564  03333330010020
    802 -0.0010263745  0.0000010534  31331332002000
    468 -0.0010186892  0.0000010377  33133320000030
    343  0.0010173411  0.0000010350  33313132000002
   1214 -0.0010172515  0.0000010348  12333330010200
    575  0.0010038319  0.0000010077  33131330220000
   1179 -0.0010035621  0.0000010071  13133332020000
    618  0.0010028153  0.0000010056  33113332200000
   1248 -0.0010015875  0.0000010032  03333333000000

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