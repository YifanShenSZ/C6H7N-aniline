

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
    Hermit Integral Program : SIFS version  c226              15:29:10.466 10-May-22
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

 mcscf energy=  -285.6217447265    nuclear repulsion=   269.7306461782
 demc=           285.6217447265    wnorm=                 0.0000000060
 knorm=            0.0000000026    apxde=                -0.0000000000


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
      1 -0.9127640194  0.8331381552  33333330000000
    254  0.1777630094  0.0315996875  33313332000000
    123  0.1133922530  0.0128578030  33331330020000
    408  0.0989573385  0.0097925548  33303333000000
    257  0.0890446299  0.0079289461  33313330002000
    439 -0.0867600014  0.0075272978  33133330002000
    100  0.0802953804  0.0064473481  33333030300000
     78  0.0765491691  0.0058597753  33333110220000
     22  0.0762310460  0.0058111724  33333300030000
    440 -0.0724870197  0.0052543680  33133330000200
    734  0.0624747072  0.0039030890  31333230100020
    953 -0.0605023512  0.0036605345  13333330000002
    947  0.0575703123  0.0033143409  13333332000000
    951  0.0566136025  0.0032051000  13333330000200
    258 -0.0555160257  0.0030820291  33313330000200
    657  0.0514597358  0.0026481044  33033330003000
    690  0.0426235234  0.0018167647  31333320010020
    260 -0.0425120769  0.0018072767  33313330000002
      7 -0.0414886518  0.0017213082  33333310000020
     52  0.0412612699  0.0017024924  33333120120000
    608 -0.0408875139  0.0016717888  33123330003000
    411  0.0376572722  0.0014180701  33303331002000
    642 -0.0372245285  0.0013856655  33033331002000
     16  0.0368757430  0.0013598204  33333300300000
    211 -0.0364688517  0.0013299771  33331130220000
    263 -0.0354343350  0.0012555921  33313321020000
    436  0.0350415788  0.0012279122  33133332000000
    788  0.0343938013  0.0011829336  31332330010020
    669  0.0342043001  0.0011699341  31333330020000
    239  0.0338956548  0.0011489154  33330330030000
    950 -0.0331485756  0.0010988281  13333330002000
    144 -0.0327984792  0.0010757402  33331320010020
    126  0.0281467359  0.0007922387  33331330000020
    426  0.0273978808  0.0007506439  33303330003000
    926  0.0270912762  0.0007339372  30333330300000
    188 -0.0270096440  0.0007295209  33331230100020
    290  0.0266381131  0.0007095891  33313312020000
     38 -0.0259730089  0.0006745972  33333130200000
    457  0.0255444213  0.0006525175  33133320012000
    118  0.0255440341  0.0006524977  33333030000030
   1168  0.0239902139  0.0005755304  13233330003000
   1270  0.0237589166  0.0005644861  03333330000300
    932  0.0233954652  0.0005473478  30333330030000
   1172 -0.0230907620  0.0005331833  13233330000300
    944  0.0230069760  0.0005293209  30333330000030
    661  0.0226773612  0.0005142627  33033330000300
    106  0.0224292068  0.0005030693  33333030030000
   1101  0.0223859064  0.0005011288  13323333000000
   1153 -0.0221745880  0.0004917124  13233331002000
    660  0.0221140905  0.0004890330  33033330001002
    414 -0.0220942839  0.0004881574  33303331000002
    300 -0.0220777520  0.0004874271  33313310022000
    482  0.0219224503  0.0004805938  33133310022000
    275 -0.0214052800  0.0004581860  33313320012000
    135  0.0213706513  0.0004567047  33331320300000
     34  0.0212968705  0.0004535567  33333300000030
    185  0.0204211955  0.0004170252  33331230120000
    556 -0.0204054818  0.0004163837  33132330010200
     81 -0.0197845476  0.0003914283  33333110200020
      4  0.0194786924  0.0003794195  33333310020000
   1104  0.0191364939  0.0003662054  13323331002000
    956 -0.0189365471  0.0003585928  13333321020000
    581 -0.0188752969  0.0003562768  33131330020200
   1266  0.0188392148  0.0003549160  03333330003000
    639  0.0185023934  0.0003423386  33033333000000
    445 -0.0181387265  0.0003290134  33133321020000
    797 -0.0180824796  0.0003269761  31332330000030
   1154 -0.0179337718  0.0003216202  13233331000200
    153  0.0176015864  0.0003098158  33331320000030
   1067  0.0175534616  0.0003081240  13332330010200
    760 -0.0174395785  0.0003041389  31333130200020
    388  0.0171233276  0.0002932083  33311332020000
    442 -0.0169934425  0.0002887771  33133330000002
    251  0.0166058587  0.0002757545  33330330000030
    128 -0.0165465776  0.0002737892  33331323000000
   1120  0.0163210000  0.0002663750  13323330001200
   1054  0.0162163025  0.0002629685  13332331020000
    612  0.0158298399  0.0002505838  33123330000300
     55  0.0158196802  0.0002502623  33333120100020
    483  0.0155572176  0.0002420270  33133310020200
    715 -0.0153844199  0.0002366804  31333310020020
   1107 -0.0148224294  0.0002197044  13323331000002
    645 -0.0147280079  0.0002169142  33033331000002
      9  0.0147116690  0.0002164332  33333303000000
    141  0.0144469787  0.0002087152  33331320030000
    779 -0.0142282849  0.0002024441  31332330300000
   1171  0.0140655896  0.0001978408  13233330001002
   1122 -0.0138484651  0.0001917800  13323330001002
    971  0.0136108145  0.0001852543  13333320010002
    658  0.0134129644  0.0001799076  33033330001200
    681  0.0129768250  0.0001683980  31333320300000
    233  0.0128435278  0.0001649562  33330330300000
    593  0.0127517547  0.0001626072  33123331002000
   1174  0.0122439372  0.0001499140  13233330000102
    169  0.0121963177  0.0001487502  33331310020020
   1123 -0.0121191443  0.0001468737  13323330000300
    338 -0.0121122968  0.0001467077  33313132200000
    214  0.0119177616  0.0001420330  33331130200020
    666  0.0117853495  0.0001388945  33033330000003
    699 -0.0116082421  0.0001347513  31333320000030
    374 -0.0114369235  0.0001308032  33312330010200
    301  0.0110401639  0.0001218852  33313310020200
    134  0.0109916759  0.0001208169  33331321000002
    885 -0.0109690855  0.0001203208  31233330010200
    611 -0.0109302811  0.0001194710  33123330001002
    969 -0.0108218776  0.0001171130  13333320010200
   1069 -0.0106598753  0.0001136329  13332330010002
    399 -0.0106398267  0.0001132059  33311330020200
    435  0.0100582441  0.0001011683  33303330000003
    850 -0.0100126375  0.0001002529  31313332020000
   1248  0.0099835607  0.0000996715  03333333000000
   1150  0.0098090734  0.0000962179  13233333000000
    472  0.0097090705  0.0000942660  33133312020000
    555 -0.0095173337  0.0000905796  33132330012000
    289  0.0094778129  0.0000898289  33313312200000
    968  0.0092509717  0.0000855805  13333320012000
    226  0.0090337586  0.0000816088  33330333000000
    430  0.0089724654  0.0000805051  33303330000300
    813 -0.0089631682  0.0000803384  31331330020020
    248  0.0089475835  0.0000800593  33330330000300
    590  0.0089294951  0.0000797359  33123333000000
   1092  0.0087200406  0.0000760391  13331330020200
   1156 -0.0086734585  0.0000752289  13233331000002
    910  0.0085978139  0.0000739224  31133330020200
    994 -0.0085489486  0.0000730845  13333310020200
    564 -0.0084513047  0.0000714246  33132330000120
   1272 -0.0082580078  0.0000681947  03333330000102
   1119 -0.0082135000  0.0000674616  13323330003000
    621  0.0082036917  0.0000673006  33113332000200
   1181  0.0079475219  0.0000631631  13133332000200
   1275  0.0079177414  0.0000626906  03333330000003
    983  0.0078462132  0.0000615631  13333312020000
   1254 -0.0078307331  0.0000613204  03333331000002
   1214  0.0078252813  0.0000612350  12333330010200
    262 -0.0077681511  0.0000603442  33313321200000
     15 -0.0077139774  0.0000595054  33333301000002
    458  0.0076648332  0.0000587497  33133320010200
    146 -0.0076173845  0.0000580245  33331320003000
    587  0.0075806496  0.0000574662  33131330000220
    672  0.0074310659  0.0000552207  31333330000020
    232 -0.0073885151  0.0000545902  33330331000002
   1195  0.0072768447  0.0000529525  13133330002002
    583  0.0072204064  0.0000521343  33131330020002
     25 -0.0071721086  0.0000514391  33333300010020
   1125  0.0070553684  0.0000497782  13323330000102
    339  0.0070320826  0.0000494502  33313132020000
   1075  0.0070245752  0.0000493447  13332330000120
    785  0.0069812183  0.0000487374  31332330030000
   1057  0.0069242147  0.0000479447  13332331000020
    373  0.0068977110  0.0000475784  33312330012000
    996  0.0068602783  0.0000470634  13333310020002
    109 -0.0067716045  0.0000458546  33333030010020
    132 -0.0066798722  0.0000446207  33331321000200
    155 -0.0065774301  0.0000432626  33331320000003
    731 -0.0065661961  0.0000431149  31333230120000
    427 -0.0065301720  0.0000426431  33303330001200
   1128  0.0064753065  0.0000419296  13323330000003
    311  0.0064662758  0.0000418127  33313231200000
    935 -0.0064497821  0.0000415997  30333330010020
    230  0.0063341343  0.0000401213  33330331000200
    276  0.0062692656  0.0000393037  33313320010200
    278  0.0062019651  0.0000384644  33313320010002
   1066 -0.0060807087  0.0000369750  13332330012000
    594 -0.0059902606  0.0000358832  33123331000200
    794  0.0058221237  0.0000338971  31332330000300
    387  0.0058191213  0.0000338622  33311332200000
    527 -0.0057773336  0.0000333776  33133130202000
    836 -0.0057442598  0.0000329965  31323330010200
    345  0.0057206670  0.0000327260  33313130202000
     13  0.0057194594  0.0000327122  33333301000200
    570  0.0056899308  0.0000323753  33131332020000
     39  0.0056402817  0.0000318128  33333130020000
   1251  0.0055730149  0.0000310585  03333331002000
    152  0.0055495521  0.0000307975  33331320000102
    150 -0.0054703489  0.0000299247  33331320000300
   1105 -0.0054550777  0.0000297579  13323331000200
   1078 -0.0054498546  0.0000297009  13332330000012
    412 -0.0054201193  0.0000293777  33303331000200
    959 -0.0054030548  0.0000291930  13333321000020
     27  0.0053947103  0.0000291029  33333300003000
    463  0.0053776414  0.0000289190  33133320001020
   1169 -0.0053563328  0.0000286903  13233330001200
    253  0.0052602944  0.0000276707  33330330000003
    250 -0.0051895501  0.0000269314  33330330000102
   1193 -0.0051816423  0.0000268494  13133330002200
    460  0.0051513691  0.0000265366  33133320010002
    244  0.0050797904  0.0000258043  33330330003000
    131  0.0050088598  0.0000250887  33331321002000
    635 -0.0048682435  0.0000236998  33113330002002
    489 -0.0047358476  0.0000224283  33133310000220
    637 -0.0047258099  0.0000223333  33113330000202
     12 -0.0046898923  0.0000219951  33333301002000
   1201  0.0046822133  0.0000219231  12333331020000
    382 -0.0046695139  0.0000218044  33312330000120
    633 -0.0046105378  0.0000212571  33113330002200
    448 -0.0045757017  0.0000209370  33133321000020
   1146 -0.0045683481  0.0000208698  13313330002002
    993  0.0045423258  0.0000206327  13333310022000
    861  0.0045205122  0.0000204350  31313330020200
    561 -0.0044934067  0.0000201907  33132330001020
    849 -0.0044787628  0.0000200593  31313332200000
     36  0.0043964779  0.0000193290  33333300000003
   1177  0.0043566155  0.0000189801  13233330000003
    405  0.0043444710  0.0000188744  33311330000220
     31  0.0043444072  0.0000188739  33333300000300
    899 -0.0043319432  0.0000187657  31133332020000
    893 -0.0042737239  0.0000182647  31233330000120
    909 -0.0042341974  0.0000179284  31133330022000
    266 -0.0042130423  0.0000177497  33313321000020
    860  0.0041949869  0.0000175979  31313330022000
   1261  0.0041849067  0.0000175134  03333330030000
    312 -0.0041709036  0.0000173964  33313231020000
    149 -0.0041660926  0.0000173563  33331320001002
   1197  0.0041591010  0.0000172981  13133330000202
   1131 -0.0040568695  0.0000164582  13313332002000
   1081 -0.0040319816  0.0000162569  13331332020000
   1239  0.0040291062  0.0000162337  11333330020200
    652  0.0039973900  0.0000159791  33033330030000
    391  0.0039954141  0.0000159633  33311332000020
    980  0.0039247094  0.0000154033  13333320000012
    361  0.0037307010  0.0000139181  33312331020000
    912 -0.0037289271  0.0000139049  31133330020002
    147  0.0036165305  0.0000130793  33331320001200
    674 -0.0035219772  0.0000124043  31333323000000
    281 -0.0035061020  0.0000122928  33313320001020
     33 -0.0034816465  0.0000121219  33333300000102
   1180  0.0034660729  0.0000120137  13133332002000
    303  0.0034080335  0.0000116147  33313310020002
   1216 -0.0034076730  0.0000116122  12333330010002
    620 -0.0033468222  0.0000112012  33113332002000
   1148  0.0033225782  0.0000110395  13313330000202
   1269  0.0033177341  0.0000110074  03333330001002
    520 -0.0032583118  0.0000106166  33133132200000
    823 -0.0032021884  0.0000102540  31323331020000
   1222  0.0031915782  0.0000101862  12333330000120
    596 -0.0031867423  0.0000101553  33123331000002
    776  0.0031697161  0.0000100471  31332331000200
    379  0.0030991663  0.0000096048  33312330001020
    643 -0.0030851261  0.0000095180  33033331000200
    680  0.0030829207  0.0000095044  31333321000002
    982 -0.0030084537  0.0000090508  13333312200000
    992  0.0029641192  0.0000087860  13333310200002
    242 -0.0029533099  0.0000087220  33330330010020
    772  0.0029467669  0.0000086834  31332333000000
    481 -0.0029104627  0.0000084708  33133310200002
    307 -0.0029048351  0.0000084381  33313310000220
    364  0.0028800542  0.0000082947  33312331000020
    822 -0.0028591483  0.0000081747  31323331200000
    247  0.0028546430  0.0000081490  33330330001002
    319  0.0028362016  0.0000080440  33313230102000
   1098 -0.0028318212  0.0000080192  13331330000220
    603  0.0028138373  0.0000079177  33123330030000
     30  0.0028134356  0.0000079154  33333300001002
    501 -0.0027703406  0.0000076748  33133230102000
     28 -0.0027526822  0.0000075773  33333300001200
    360 -0.0027401654  0.0000075085  33312331200000
    778 -0.0027254729  0.0000074282  31332331000002
    530 -0.0026941863  0.0000072586  33133130200002
   1264  0.0026786495  0.0000071752  03333330010020
    245 -0.0026707691  0.0000071330  33330330001200
    543  0.0026337951  0.0000069369  33132331020000
    478 -0.0025992788  0.0000067563  33133310202000
    663 -0.0025978531  0.0000067488  33033330000102
    796 -0.0025757431  0.0000066345  31332330000102
    655  0.0025656893  0.0000065828  33033330010020
   1000  0.0025592878  0.0000065500  13333310000220
    293 -0.0025261062  0.0000063812  33313312000020
    342  0.0025186468  0.0000063436  33313132000020
    229 -0.0025157861  0.0000063292  33330331002000
    609 -0.0025034848  0.0000062674  33123330001200
    487 -0.0024891411  0.0000061958  33133310002020
   1072 -0.0024771575  0.0000061363  13332330001020
    122  0.0024164754  0.0000058394  33331330200000
    977 -0.0024097583  0.0000058069  13333320000120
    966  0.0024021450  0.0000057703  13333320100002
    916 -0.0023911766  0.0000057177  31133330000220
    872 -0.0023907658  0.0000057158  31233331020000
    580  0.0023788003  0.0000056587  33131330022000
   1252  0.0023286108  0.0000054224  03333331000200
    887  0.0022820684  0.0000052078  31233330010002
    974  0.0022787098  0.0000051925  13333320001020
    799  0.0022732986  0.0000051679  31332330000003
    558  0.0022682220  0.0000051448  33132330010002
    941  0.0022650058  0.0000051303  30333330000300
   1080 -0.0022648360  0.0000051295  13331332200000
    101 -0.0022641442  0.0000051263  33333030120000
    305  0.0022527865  0.0000050750  33313310002020
   1084 -0.0022306636  0.0000049759  13331332000020
    844 -0.0022195956  0.0000049266  31323330000120
    398 -0.0021917589  0.0000048038  33311330022000
   1227 -0.0021799688  0.0000047523  11333332200000
   1053  0.0021500686  0.0000046228  13332331200000
    376 -0.0021415185  0.0000045861  33312330010002
   1267 -0.0020535382  0.0000042170  03333330001200
    692 -0.0020503466  0.0000042039  31333320003000
    429 -0.0020459677  0.0000041860  33303330001002
    614  0.0020266266  0.0000041072  33123330000102
    576 -0.0020102435  0.0000040411  33131330202000
   1045  0.0019935625  0.0000039743  13333130020002
   1204  0.0019829124  0.0000039319  12333331000020
    455 -0.0019748382  0.0000039000  33133320100002
    287  0.0019565842  0.0000038282  33313320000012
    905  0.0019349011  0.0000037438  31133330202000
    606  0.0019070413  0.0000036368  33123330010020
    790  0.0018754267  0.0000035172  31332330003000
    589  0.0018432340  0.0000033975  33131330000022
    908  0.0018109333  0.0000032795  31133330200002
    623  0.0018088235  0.0000032718  33113332000002
    546  0.0018004755  0.0000032417  33132331000020
    466  0.0017575838  0.0000030891  33133320000120
    701 -0.0017503898  0.0000030639  31333320000003
    421  0.0017436356  0.0000030403  33303330030000
   1032 -0.0017404292  0.0000030291  13333132020000
    698  0.0017248954  0.0000029753  31333320000102
     57 -0.0017042954  0.0000029046  33333120030000
   1200  0.0016947795  0.0000028723  12333331200000
    315 -0.0016595957  0.0000027543  33313231000020
    579 -0.0016499328  0.0000027223  33131330200002
    730 -0.0015932534  0.0000025385  31333230300000
    385 -0.0015566713  0.0000024232  33312330000012
   1225 -0.0015457803  0.0000023894  12333330000012
    504 -0.0015396784  0.0000023706  33133230100002
    739 -0.0015194316  0.0000023087  31333230010020
    401  0.0015091001  0.0000022774  33311330020002
   1134  0.0015083824  0.0000022752  13313332000002
    550 -0.0014961363  0.0000022384  33132330102000
    757  0.0014851232  0.0000022056  31333130220000
    986  0.0014689295  0.0000021578  13333312000020
   1228 -0.0014606862  0.0000021336  11333332020000
     51  0.0014552995  0.0000021179  33333120300000
    485  0.0014106324  0.0000019899  33133310020002
   1144  0.0013989626  0.0000019571  13313330002200
   1090  0.0013937820  0.0000019426  13331330200002
    534 -0.0013831476  0.0000019131  33133130020002
    882 -0.0013749775  0.0000018906  31233330100002
   1213 -0.0013730582  0.0000018853  12333330012000
   1237  0.0013503911  0.0000018236  11333330200002
   1041 -0.0013369940  0.0000017876  13333130200002
   1031 -0.0013243044  0.0000017538  13333132200000
    955  0.0013164748  0.0000017331  13333321200000
   1005  0.0013104088  0.0000017172  13333231020000
    853 -0.0013076979  0.0000017101  31313332000020
    867 -0.0013008138  0.0000016921  31313330000220
   1183 -0.0012936572  0.0000016735  13133332000002
    284  0.0012862839  0.0000016545  33313320000120
    687  0.0012635820  0.0000015966  31333320030000
    531 -0.0012504393  0.0000015636  33133130022000
    271 -0.0012475935  0.0000015565  33313320100200
   1100 -0.0012460836  0.0000015527  13331330000022
    879 -0.0012390725  0.0000015353  31233330102000
    553 -0.0012379941  0.0000015326  33132330100002
    452 -0.0012294855  0.0000015116  33133320102000
    528  0.0012253596  0.0000015015  33133130200200
   1035 -0.0012220256  0.0000014933  13333132000020
    506 -0.0012078860  0.0000014590  33133230012000
    695 -0.0011997040  0.0000014393  31333320001002
    193  0.0011976643  0.0000014344  33331230010020
    678 -0.0011944457  0.0000014267  31333321000200
    493  0.0011880530  0.0000014115  33133231200000
    432  0.0011743565  0.0000013791  33303330000102
    573  0.0011735142  0.0000013771  33131332000020
    577 -0.0011663122  0.0000013603  33131330200200
    780  0.0011599639  0.0000013455  31332330120000
   1234  0.0011414376  0.0000013029  11333330202000
    930 -0.0011306003  0.0000012783  30333330100020
    989  0.0011303351  0.0000012777  13333310202000
    536  0.0011205127  0.0000012555  33133130002020
   1087  0.0011189486  0.0000012520  13331330202000
    394  0.0011179881  0.0000012499  33311330202000
    551 -0.0011083047  0.0000012283  33132330100200
    491 -0.0011069523  0.0000012253  33133310000022
   1020  0.0010876370  0.0000011830  13333230010002
    668 -0.0010853515  0.0000011780  31333330200000
    424  0.0010812413  0.0000011691  33303330010020
    791 -0.0010750276  0.0000011557  31332330001200
    923  0.0010742019  0.0000011539  30333331000200
    793  0.0010649782  0.0000011342  31332330001002
    469  0.0010639073  0.0000011319  33133320000012
   1211  0.0010603230  0.0000011243  12333330100002
    175 -0.0010583938  0.0000011202  33331310000202
    696 -0.0010187529  0.0000010379  31333320000300
    136 -0.0010148161  0.0000010299  33331320120000
    856 -0.0010139887  0.0000010282  31313330202000
    540 -0.0010072947  0.0000010146  33133130000022
    682 -0.0010058303  0.0000010117  31333320120000

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