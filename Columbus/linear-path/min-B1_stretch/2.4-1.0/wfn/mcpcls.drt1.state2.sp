

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
    Hermit Integral Program : SIFS version  c707              12:17:29.363 18-May-22
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

 mcscf energy=  -285.6140555386    nuclear repulsion=   268.9050059693
 demc=           285.6140555386    wnorm=                 0.0000000025
 knorm=            0.0000000054    apxde=                 0.0000000000


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
      1 -0.7636730647  0.5831965497  33333330000000
    254 -0.5289290330  0.2797659219  33313332000000
    408  0.2837912189  0.0805374559  33303333000000
    106  0.0653501409  0.0042706409  33333030030000
     78  0.0620527806  0.0038505476  33333110220000
     16  0.0607370430  0.0036889884  33333300300000
    262 -0.0602988747  0.0036359543  33313321200000
   1017 -0.0488898946  0.0023902218  13333230012000
    258  0.0454241706  0.0020633553  33313330000200
    122 -0.0387759980  0.0015035780  33331330200000
    963  0.0344508739  0.0011868627  13333320102000
     52 -0.0333079213  0.0011094176  33333120120000
    664  0.0332246261  0.0011038758  33033330000030
     22  0.0317493502  0.0010080212  33333300030000
    946  0.0316347122  0.0010007550  30333330000003
    289  0.0312074618  0.0009739057  33313312200000
    211 -0.0310580173  0.0009646004  33331130220000
    948  0.0305593350  0.0009338730  13333330200000
   1061  0.0297723835  0.0008863948  13332330102000
    233  0.0286976559  0.0008235555  33330330300000
    137  0.0278207223  0.0007739926  33331320102000
      5 -0.0273702880  0.0007491327  33333310002000
    339  0.0273516611  0.0007481134  33313132020000
    896 -0.0271151091  0.0007352291  31233330000012
    191 -0.0246058578  0.0006054482  33331230012000
   1129  0.0223877554  0.0005012116  13313332200000
    897 -0.0222272639  0.0004940513  31233330000003
   1261  0.0215917018  0.0004662016  03333330030000
    135  0.0214167659  0.0004586779  33331320300000
    825  0.0214031857  0.0004580964  31323331000200
     39 -0.0210730482  0.0004440734  33333130020000
    441  0.0208702900  0.0004355690  33133330000020
   1255  0.0207843144  0.0004319877  03333330300000
    552 -0.0206093302  0.0004247445  33132330100020
    111  0.0201394816  0.0004055987  33333030003000
     58  0.0197780980  0.0003911732  33333120012000
    578 -0.0195427995  0.0003819210  33131330200020
    666  0.0192049508  0.0003688301  33033330000003
    100  0.0190205286  0.0003617805  33333030300000
    595 -0.0187261517  0.0003506688  33123331000020
    875  0.0182168425  0.0003318534  31233331000020
    673 -0.0181531533  0.0003295370  31333330000002
    876  0.0179181842  0.0003210613  31233331000002
     27  0.0175878360  0.0003093320  33333300003000
    686 -0.0170072995  0.0002892482  31333320100002
   1266  0.0167766627  0.0002814564  03333330003000
    845 -0.0167205328  0.0002795762  31323330000102
    636  0.0167017667  0.0002789490  33113330000220
    662  0.0166725987  0.0002779755  33033330000120
    918 -0.0164945596  0.0002720705  31133330000022
    185 -0.0162437203  0.0002638584  33331230120000
    967 -0.0155166616  0.0002407668  13333320030000
    412 -0.0154679144  0.0002392564  33303331000200
    190 -0.0152919267  0.0002338430  33331230030000
    613  0.0151369989  0.0002291287  33123330000120
    244  0.0150007720  0.0002250232  33330330003000
    827  0.0148936269  0.0002218201  31323331000002
    413  0.0144433358  0.0002086100  33303331000020
    163 -0.0143709097  0.0002065230  33331310202000
    312 -0.0143500759  0.0002059247  33313231020000
    387  0.0141277868  0.0001995944  33311332200000
    141  0.0137797871  0.0001898825  33331320030000
    239  0.0133824446  0.0001790898  33330330030000
    784  0.0133463613  0.0001781254  31332330100002
    852 -0.0132806971  0.0001763769  31313332000200
   1042  0.0130975840  0.0001715467  13333130022000
   1065  0.0130821416  0.0001711424  13332330030000
    480  0.0129965525  0.0001689104  33133310200020
    826 -0.0128864220  0.0001660599  31323331000020
    162 -0.0120703758  0.0001456940  33331310220000
   1161  0.0118754348  0.0001410260  13233330100020
    360  0.0118215022  0.0001397479  33312331200000
    362 -0.0112798175  0.0001272343  33312331002000
    561  0.0112181958  0.0001258479  33132330001020
    902 -0.0109939897  0.0001208678  31133332000020
      9  0.0108999849  0.0001188097  33333303000000
    821 -0.0106955925  0.0001143957  31323333000000
    989 -0.0106338450  0.0001130787  13333310202000
    454  0.0102342004  0.0001047389  33133320100020
    155 -0.0101171261  0.0001023562  33331320000003
    297  0.0100954270  0.0001019176  33313310200200
    146  0.0099901334  0.0000998028  33331320003000
    128 -0.0099726987  0.0000994547  33331323000000
   1187 -0.0099022407  0.0000980544  13133330200020
    134  0.0098423441  0.0000968717  33331321000002
    848  0.0098271157  0.0000965722  31323330000003
    291  0.0097629567  0.0000953153  33313312002000
    585  0.0097068525  0.0000942230  33131330002020
    923 -0.0097039292  0.0000941662  30333331000200
   1070  0.0096744880  0.0000935957  13332330003000
    616 -0.0095220316  0.0000906691  33123330000012
    395 -0.0094930065  0.0000901172  33311330200200
    645 -0.0093582294  0.0000875765  33033331000002
    944  0.0093140287  0.0000867511  30333330000030
     83 -0.0093000169  0.0000864903  33333110022000
    945  0.0092564557  0.0000856820  30333330000012
   1066  0.0092378665  0.0000853382  13332330012000
    868 -0.0091233842  0.0000832361  31313330000202
    773 -0.0091088216  0.0000829706  31332331200000
    577 -0.0088680455  0.0000786422  33131330200200
     15 -0.0088423134  0.0000781865  33333301000002
    369 -0.0088374656  0.0000781008  33312330100200
     38 -0.0087833317  0.0000771469  33333130200000
    661  0.0087014674  0.0000757155  33033330000300
    712 -0.0086274326  0.0000744326  31333310200002
    551 -0.0083513667  0.0000697453  33132330100200
    271  0.0082549352  0.0000681440  33313320100200
    487 -0.0082255255  0.0000676593  33133310002020
    430  0.0082096250  0.0000673979  33303330000300
    264  0.0081574494  0.0000665440  33313321002000
    569  0.0080670299  0.0000650770  33131332200000
    644  0.0080622417  0.0000649997  33033331000020
    695  0.0080406810  0.0000646526  31333320001002
    893  0.0080196311  0.0000643145  31233330000120
    675  0.0078827039  0.0000621370  31333321200000
   1087 -0.0078007902  0.0000608523  13331330202000
    440  0.0076570229  0.0000586300  33133330000200
    793 -0.0076122691  0.0000579466  31332330001002
    925 -0.0074043567  0.0000548245  30333331000002
    919  0.0073345512  0.0000537956  30333333000000
    253  0.0073160571  0.0000535247  33330330000003
    388 -0.0072946722  0.0000532122  33311332020000
     36  0.0072724713  0.0000528888  33333300000003
    260  0.0072069193  0.0000519397  33313330000002
   1102  0.0071974685  0.0000518036  13323331200000
    943 -0.0070438715  0.0000496161  30333330000102
    853  0.0069658653  0.0000485233  31313332000020
    924 -0.0068110786  0.0000463908  30333331000020
   1011 -0.0068006181  0.0000462484  13333230120000
    941  0.0067575545  0.0000456645  30333330000300
    579  0.0065392756  0.0000427621  33131330200002
    643  0.0065278163  0.0000426124  33033331000200
    216  0.0064990758  0.0000422380  33331130022000
    612  0.0064831605  0.0000420314  33123330000300
    703 -0.0064040024  0.0000410112  31333312020000
   1178  0.0063668812  0.0000405372  13133332200000
    259 -0.0063196518  0.0000399380  33313330000020
   1170 -0.0062565735  0.0000391447  13233330001020
    542 -0.0062517604  0.0000390845  33132331200000
    901 -0.0062457117  0.0000390089  31133332000200
   1160  0.0061673331  0.0000380360  13233330100200
   1012  0.0060937821  0.0000371342  13333230102000
    240  0.0059051322  0.0000348706  33330330012000
    435  0.0058562206  0.0000342953  33303330000003
    617 -0.0058101961  0.0000337584  33123330000003
    234  0.0057727016  0.0000333241  33330330120000
    677 -0.0056497779  0.0000319200  31333321002000
      3 -0.0056389588  0.0000317979  33333310200000
    107 -0.0056231377  0.0000316197  33333030012000
    361  0.0056161857  0.0000315415  33312331020000
   1186 -0.0055446357  0.0000307430  13133330200200
    232 -0.0055249903  0.0000305255  33330331000002
    338  0.0054790690  0.0000300202  33313132200000
   1151  0.0054775578  0.0000300036  13233331200000
    402  0.0054664014  0.0000298815  33311330002200
    775  0.0054494719  0.0000296967  31332331002000
    463 -0.0054345125  0.0000295339  33133320001020
   1188  0.0052994329  0.0000280840  13133330200002
    433  0.0052894469  0.0000279782  33303330000030
   1059 -0.0052266943  0.0000273183  13332330300000
    101 -0.0051926042  0.0000269631  33333030120000
    903 -0.0051608401  0.0000266343  31133332000002
    623 -0.0051525064  0.0000265483  33113332000002
    124  0.0051191632  0.0000262058  33331330002000
    136  0.0050786093  0.0000257923  33331320120000
    472 -0.0050778160  0.0000257842  33133312020000
    596 -0.0050263149  0.0000252638  33123331000002
    304 -0.0049570333  0.0000245722  33313310002200
    638 -0.0049568750  0.0000245706  33113330000022
    378  0.0049352724  0.0000243569  33312330001200
     40  0.0048535277  0.0000235567  33333130002000
    102  0.0048185133  0.0000232181  33333030102000
    639  0.0048015441  0.0000230548  33033333000000
    950 -0.0047627639  0.0000226839  13333330002000
    869  0.0047119943  0.0000222029  31313330000022
    800  0.0047014579  0.0000221037  31331332200000
    894 -0.0046674688  0.0000217853  31233330000102
    751  0.0046571879  0.0000216894  31333132200000
    444 -0.0046471673  0.0000215962  33133321200000
    676  0.0046390755  0.0000215210  31333321020000
    810  0.0046055815  0.0000212114  31331330200002
    724 -0.0045782145  0.0000209600  31333231200000
    782 -0.0045500602  0.0000207030  31332330100200
    483  0.0045323070  0.0000205418  33133310020200
    622  0.0044511740  0.0000198130  33113332000020
    485  0.0044367741  0.0000196850  33133310020002
    553  0.0044242103  0.0000195736  33132330100002
    520  0.0044235961  0.0000195682  33133132200000
   1211 -0.0044173638  0.0000195131  12333330100002
    684  0.0044085488  0.0000194353  31333320100200
   1162 -0.0044018319  0.0000193761  13233330100002
   1079 -0.0043817217  0.0000191995  13332330000003
    874  0.0043670229  0.0000190709  31233331000200
    615 -0.0043453862  0.0000188824  33123330000030
    455  0.0043417444  0.0000188507  33133320100002
    251  0.0043219940  0.0000186796  33330330000030
    528 -0.0042534739  0.0000180920  33133130200200
    719  0.0042129935  0.0000177493  31333310002002
   1016  0.0042083902  0.0000177105  13333230030000
    584  0.0041886132  0.0000175445  33131330002200
    667  0.0041406000  0.0000171446  31333332000000
    340 -0.0041255793  0.0000170204  33313132002000
    226  0.0041071434  0.0000168686  33330333000000
    280 -0.0040958131  0.0000167757  33313320001200
   1200  0.0040705911  0.0000165697  12333331200000
    981  0.0040336197  0.0000162701  13333320000003
    560  0.0040101053  0.0000160809  33132330001200
    892  0.0040054467  0.0000160436  31233330000300
   1194  0.0039134157  0.0000153148  13133330002020
    503 -0.0038668853  0.0000149528  33133230100020
    152  0.0038400656  0.0000147461  33331320000102
   1077 -0.0038147136  0.0000145520  13332330000030
    571 -0.0038120555  0.0000145318  33131332002000
   1228 -0.0038073934  0.0000144962  11333332020000
    272 -0.0038045854  0.0000144749  33313320100020
    248  0.0036404622  0.0000132530  33330330000300
    252 -0.0036059941  0.0000130032  33330330000012
    133 -0.0035952205  0.0000129256  33331321000020
    346 -0.0035883581  0.0000128763  33313130200200
   1138 -0.0035486137  0.0000125927  13313330200020
    735  0.0035310633  0.0000124684  31333230100002
    917 -0.0035295483  0.0000124577  31133330000202
    396 -0.0034365264  0.0000118097  33311330200020
    753 -0.0034213180  0.0000117054  31333132002000
    960 -0.0034115294  0.0000116385  13333321000002
    895  0.0034063587  0.0000116033  31233330000030
   1111  0.0033712970  0.0000113656  13323330100200
    479  0.0033542558  0.0000112510  33133310200200
     14  0.0033364459  0.0000111319  33333301000020
   1227  0.0033324383  0.0000111051  11333332200000
    726  0.0033031362  0.0000109107  31333231002000
    458  0.0032508811  0.0000105682  33133320010200
    529 -0.0032234397  0.0000103906  33133130200020
    445  0.0032080751  0.0000102917  33133321020000
    460  0.0031797664  0.0000101109  33133320010002
    250 -0.0031608599  0.0000099910  33330330000102
    231  0.0031330683  0.0000098161  33330331000020
    493 -0.0031272401  0.0000097796  33133231200000
   1169 -0.0031053861  0.0000096434  13233330001200
     57  0.0030401747  0.0000092427  33333120030000
    637  0.0030351126  0.0000092119  33113330000202
   1112  0.0030125858  0.0000090757  13323330100020
    486 -0.0030021126  0.0000090127  33133310002200
    150 -0.0030014256  0.0000090086  33331320000300
   1192  0.0029492431  0.0000086980  13133330020002
     33 -0.0029429304  0.0000086608  33333300000102
    290 -0.0029393097  0.0000086395  33313312020000
    954  0.0029225961  0.0000085416  13333323000000
    544  0.0029100542  0.0000084684  33132331002000
   1078  0.0028948369  0.0000083801  13332330000012
    801 -0.0028906660  0.0000083560  31331332020000
    926  0.0028858990  0.0000083284  30333330300000
   1137 -0.0028780501  0.0000082832  13313330200200
   1074 -0.0028761000  0.0000082720  13332330000300
    142 -0.0028747761  0.0000082643  33331320012000
    534  0.0028687778  0.0000082299  33133130020002
     44 -0.0028292517  0.0000080047  33333123000000
    817 -0.0028227610  0.0000079680  31331330002002
   1058  0.0028120980  0.0000079079  13332331000002
   1091 -0.0027855548  0.0000077593  13331330022000
     50  0.0027609980  0.0000076231  33333121000002
    154  0.0027589517  0.0000076118  33331320000012
    502 -0.0027528704  0.0000075783  33133230100200
     31  0.0027526847  0.0000075773  33333300000300
   1153 -0.0027471338  0.0000075467  13233331002000
    846 -0.0027469910  0.0000075460  31323330000030
    311  0.0027464192  0.0000075428  33313231200000
    235  0.0027400443  0.0000075078  33330330102000
   1180 -0.0027376551  0.0000074948  13133332002000
    123  0.0027310554  0.0000074587  33331330020000
    586 -0.0027261790  0.0000074321  33131330002002
    949  0.0027160844  0.0000073771  13333330020000
    299 -0.0027149736  0.0000073711  33313310200002
    522 -0.0027073444  0.0000073297  33133132002000
    481  0.0026835098  0.0000072012  33133310200002
    320 -0.0026774345  0.0000071687  33313230100200
    184  0.0026705256  0.0000071317  33331230300000
     53  0.0026389228  0.0000069639  33333120102000
    802 -0.0026240139  0.0000068854  31331332002000
   1220  0.0025796412  0.0000066545  12333330001002
    646  0.0025727856  0.0000066192  33033330300000
    535  0.0025493396  0.0000064991  33133130002200
    471  0.0025459518  0.0000064819  33133312200000
   1037  0.0025454620  0.0000064794  13333130220000
   1201 -0.0025434491  0.0000064691  12333331020000
    204  0.0025426188  0.0000064649  33331230000003
    431 -0.0025303751  0.0000064028  33303330000120
    153 -0.0024657291  0.0000060798  33331320000030
    648 -0.0024503775  0.0000060043  33033330102000
    663 -0.0024339569  0.0000059241  33033330000102
    714  0.0024062577  0.0000057901  31333310020200
     71 -0.0023610153  0.0000055744  33333120000003
    301  0.0023354252  0.0000054542  33313310020200
    533 -0.0023323093  0.0000054397  33133130020020
    442 -0.0022814028  0.0000052048  33133330000002
    495  0.0022543254  0.0000050820  33133231002000
     23  0.0022402275  0.0000050186  33333300012000
    733 -0.0022329456  0.0000049860  31333230100200
   1075 -0.0022179408  0.0000049193  13332330000120
    249  0.0022145836  0.0000049044  33330330000120
    725 -0.0021901511  0.0000047968  31333231020000
    183 -0.0021782048  0.0000047446  33331231000002
     51  0.0021710052  0.0000047133  33333120300000
    752  0.0021623918  0.0000046759  31333132020000
    689  0.0021585723  0.0000046594  31333320010200
     35 -0.0021572395  0.0000046537  33333300000012
   1167 -0.0021553434  0.0000046455  13233330010002
    303 -0.0021477830  0.0000046130  33313310020002
   1190  0.0021341891  0.0000045548  13133330020200
   1057 -0.0021298037  0.0000045361  13332331000020
   1193  0.0021241847  0.0000045122  13133330002200
     34  0.0021215168  0.0000045008  33333300000030
    847  0.0021173212  0.0000044830  31323330000012
   1076  0.0021009850  0.0000044141  13332330000102
    195 -0.0020930264  0.0000043808  33331230003000
    704  0.0020614955  0.0000042498  31333312002000
   1179 -0.0020483471  0.0000041957  13133332020000
    370 -0.0020381031  0.0000041539  33312330100020
    298 -0.0020267095  0.0000041076  33313310200020
    562 -0.0020258340  0.0000041040  33132330001002
    759 -0.0020247333  0.0000040995  31333130200200
    928 -0.0020191386  0.0000040769  30333330102000
    512  0.0020190094  0.0000040764  33133230001020
   1262 -0.0020081152  0.0000040325  03333330012000
   1273  0.0019790825  0.0000039168  03333330000030
   1202 -0.0019696719  0.0000038796  12333331002000
    511  0.0019540801  0.0000038184  33133230001200
    916 -0.0019370974  0.0000037523  31133330000220
   1171  0.0019319169  0.0000037323  13233330001002
    988  0.0019212396  0.0000036912  13333310220000
     62  0.0019058383  0.0000036322  33333120003000
    276  0.0018965851  0.0000035970  33313320010200
    159 -0.0018760699  0.0000035196  33331312000200
    281  0.0018446976  0.0000034029  33313320001020
    665  0.0018336915  0.0000033624  33033330000012
    583  0.0018284424  0.0000033432  33131330020002
    693 -0.0018246491  0.0000033293  31333320001200
    536  0.0018242358  0.0000033278  33133130002020
   1052 -0.0017920104  0.0000032113  13332333000000
    744 -0.0017876865  0.0000031958  31333230001002
    521  0.0017787386  0.0000031639  33133132020000
   1152 -0.0017322253  0.0000030006  13233331020000
    464 -0.0017241511  0.0000029727  33133320001002
    867 -0.0017141512  0.0000029383  31313330000220
   1165 -0.0017031409  0.0000029007  13233330010200
   1144  0.0016965854  0.0000028784  13313330002200
    230  0.0016923577  0.0000028641  33330331000200
    508 -0.0016901894  0.0000028567  33133230010020
   1021  0.0016899182  0.0000028558  13333230003000
    509  0.0016873518  0.0000028472  33133230010002
   1209  0.0016825189  0.0000028309  12333330100200
   1120 -0.0016616212  0.0000027610  13323330001200
    854  0.0016613411  0.0000027601  31313332000002
   1257 -0.0016599876  0.0000027556  03333330102000
    774  0.0016583823  0.0000027502  31332331020000
    972  0.0016560312  0.0000027424  13333320003000
   1131 -0.0016554560  0.0000027405  13313332002000
   1195 -0.0016390866  0.0000026866  13133330002002
   1103 -0.0016194223  0.0000026225  13323331020000
    557 -0.0016180747  0.0000026182  33132330010020
    671  0.0016172561  0.0000026155  31333330000200
   1056 -0.0016079094  0.0000025854  13332331000200
    177  0.0016072032  0.0000025831  33331233000000
    353  0.0015985498  0.0000025554  33313130002200
   1270  0.0015931690  0.0000025382  03333330000300
    791  0.0015862290  0.0000025161  31332330001200
    590 -0.0015716486  0.0000024701  33123333000000
    582 -0.0015623071  0.0000024408  33131330020020
    783 -0.0015531116  0.0000024122  31332330100020
    978 -0.0015524015  0.0000024100  13333320000102
    672  0.0015468803  0.0000023928  31333330000020
    711 -0.0014736360  0.0000021716  31333310200020
    325 -0.0014704942  0.0000021624  33313230010200
   1121 -0.0014700400  0.0000021610  13323330001020
    389 -0.0014635422  0.0000021420  33311332002000
    446  0.0014592618  0.0000021294  33133321002000
   1166  0.0014488292  0.0000020991  13233330010020
    761  0.0014463581  0.0000020920  31333130200002
    278 -0.0014364776  0.0000020635  33313320010002
   1229 -0.0014292559  0.0000020428  11333332002000
    186 -0.0014247465  0.0000020299  33331230102000
    403  0.0014239210  0.0000020276  33311330002020
    828 -0.0014089139  0.0000019850  31323330300000
   1274 -0.0013880104  0.0000019266  03333330000012
   1275  0.0013700860  0.0000018771  03333330000003
   1038 -0.0013692829  0.0000018749  13333130202000
    202  0.0013603891  0.0000018507  33331230000030
    329  0.0013589730  0.0000018468  33313230001200
    530 -0.0013528061  0.0000018301  33133130200002
    570 -0.0013468497  0.0000018140  33131332020000
    348  0.0013447627  0.0000018084  33313130200002
     79 -0.0013434267  0.0000018048  33333110202000
    306  0.0013414385  0.0000017995  33313310002002
    657  0.0013365105  0.0000017863  33033330003000
    715 -0.0013334140  0.0000017780  31333310020020
    961 -0.0013309673  0.0000017715  13333320300000
    843 -0.0013250588  0.0000017558  31323330000300
    581  0.0013208454  0.0000017446  33131330020200
   1143 -0.0013156659  0.0000017310  13313330020002
    710  0.0013093467  0.0000017144  31333310200200
   1060 -0.0013087033  0.0000017127  13332330120000
    830  0.0013033419  0.0000016987  31323330102000
    942  0.0012812640  0.0000016416  30333330000120
    717 -0.0012466983  0.0000015543  31333310002200
    558  0.0012450880  0.0000015502  33132330010002
     66 -0.0012446049  0.0000015490  33333120000300
    182  0.0012444862  0.0000015487  33331231000020
    985  0.0012405341  0.0000015389  13333312000200
   1104  0.0012270035  0.0000015055  13323331002000
    532 -0.0012253706  0.0000015015  33133130020200
   1145  0.0012132076  0.0000014719  13313330002020
    691 -0.0011926661  0.0000014225  31333320010002
    765 -0.0011914171  0.0000014195  31333130020002
     68  0.0011703161  0.0000013696  33333120000102
    537  0.0011651659  0.0000013576  33133130002002
   1030 -0.0011591543  0.0000013436  13333230000003
    959  0.0011530019  0.0000013294  13333321000020
    789  0.0011411030  0.0000013021  31332330010002
    808 -0.0011378868  0.0000012948  31331330200200
    742  0.0011282100  0.0000012729  31333230001200
    397  0.0011260264  0.0000012679  33311330200002
    203 -0.0011210053  0.0000012567  33331230000012
    597  0.0011161475  0.0000012458  33123330300000
   1191 -0.0011136277  0.0000012402  13133330020020
    199  0.0011092260  0.0000012304  33331230000300
   1271  0.0011054201  0.0000012220  03333330000120
   1252  0.0011009427  0.0000012121  03333331000200
    351 -0.0010874595  0.0000011826  33313130020020
    174  0.0010699188  0.0000011447  33331310000220
    543  0.0010571767  0.0000011176  33132331020000
    282 -0.0010385620  0.0000010786  33313320001002
   1210  0.0010381074  0.0000010777  12333330100020
    599 -0.0010322736  0.0000010656  33123330102000
    702  0.0010312832  0.0000010635  31333312200000
    355 -0.0010275060  0.0000010558  33313130002002
   1236 -0.0010272478  0.0000010552  11333330200020
    263  0.0010217957  0.0000010441  33313321020000
   1028 -0.0010196227  0.0000010396  13333230000030
     18  0.0010179515  0.0000010362  33333300102000
   1239  0.0010118669  0.0000010239  11333330020200
    844  0.0010105348  0.0000010212  31323330000120
    614  0.0010088361  0.0000010178  33123330000102
    201 -0.0010067769  0.0000010136  33331230000102
     49 -0.0010034343  0.0000010069  33333121000020

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