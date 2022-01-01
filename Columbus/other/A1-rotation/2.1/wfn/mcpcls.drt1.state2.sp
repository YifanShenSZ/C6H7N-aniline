

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
    Hermit Integral Program : SIFS version  compute0054       12:09:08.523 15-Oct-21
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

 mcscf energy=  -285.7019500414    nuclear repulsion=   271.5878996183
 demc=           285.7019500414    wnorm=                 0.0000000017
 knorm=            0.0000000021    apxde=                 0.0000000000


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
      3 -0.6630289729  0.4396074190  33333310200000
     39 -0.6118697061  0.3743845373  33333130020000
    731  0.1107577706  0.0122672837  31333230120000
    163 -0.1100212283  0.0121046707  33331310202000
    480 -0.1078967990  0.0116417192  33133310200020
    533 -0.1071316975  0.0114772006  33133130020020
    297 -0.1061627056  0.0112705201  33313310200200
    350 -0.1058109400  0.0111959550  33313130020200
     56  0.1033262383  0.0106763115  33333120100002
    216 -0.0984828926  0.0096988801  33331130022000
    682  0.0984246708  0.0096874158  31333320120000
     61 -0.0830908649  0.0069040918  33333120010002
    681 -0.0786130810  0.0061800165  31333320300000
    687  0.0763385794  0.0058275787  31333320030000
     26  0.0740394193  0.0054818356  33333300010002
    137 -0.0706917730  0.0049973268  33331320102000
    110 -0.0691947170  0.0047879089  33333030010002
     21  0.0691043303  0.0047754085  33333300100002
    730  0.0656082082  0.0043044370  31333230300000
    271 -0.0630795468  0.0039790292  33313320100200
    454 -0.0628985977  0.0039562336  33133320100020
    105 -0.0612536923  0.0037520148  33333030100002
    508 -0.0606967151  0.0036840912  33133230010020
    736 -0.0556774058  0.0030999735  31333230030000
    325 -0.0541177664  0.0029287326  33313230010200
    191 -0.0465586199  0.0021677051  33331230012000
     41  0.0385071464  0.0014828003  33333130000200
    255  0.0366234829  0.0013412795  33313330200000
    668  0.0342439915  0.0011726510  31333330200000
    318  0.0307439422  0.0009451900  33313230120000
    323 -0.0302928452  0.0009176565  33313230030000
     59 -0.0266588499  0.0007106943  33333120010200
    268 -0.0264616542  0.0007002191  33313320300000
    763  0.0252351385  0.0006368122  31333130020200
    317  0.0224704716  0.0005049221  33313230300000
    274  0.0222857400  0.0004966542  33313320030000
    710  0.0208814643  0.0004360356  31333310200200
     84  0.0207012837  0.0004285431  33333110020200
    327  0.0196508336  0.0003861553  33313230010002
     17  0.0191322538  0.0003660431  33333300120000
    295 -0.0188272714  0.0003544661  33313310220000
     52  0.0185276719  0.0003432746  33333120120000
    521  0.0181955090  0.0003310765  33133132020000
    108 -0.0175777184  0.0003089762  33333030010200
     16 -0.0171893582  0.0002954740  33333300300000
    471  0.0168552036  0.0002840979  33133312200000
    394 -0.0163341754  0.0002668053  33311330202000
    269  0.0162749689  0.0002648746  33313320120000
    738  0.0162318123  0.0002634717  31333230010200
    982 -0.0157460092  0.0002479368  13333312200000
   1032 -0.0154407552  0.0002384169  13333132020000
    829 -0.0147137187  0.0002164935  31323330120000
    299  0.0142585492  0.0002033062  33313310200002
    256  0.0126215895  0.0001593045  33313330020000
     51  0.0121732396  0.0001481878  33333120300000
     54  0.0120309778  0.0001447444  33333120100200
    627  0.0116295361  0.0001352461  33113330200020
    686 -0.0113794481  0.0001294918  31333320100002
     22  0.0110168638  0.0001213713  33333300030000
    857 -0.0108187620  0.0001170456  31313330200200
    352  0.0107218109  0.0001149572  33313130020002
    684  0.0106808933  0.0001140815  31333320100200
    101  0.0105538747  0.0001113843  33333030120000
    927 -0.0104347937  0.0001088849  30333330120000
    494 -0.0104246764  0.0001086739  33133231020000
    708  0.0103669941  0.0001074746  31333310220000
    103 -0.0102406822  0.0001048716  33333030100200
    198  0.0102241875  0.0001045340  33331230001002
    368  0.0101977227  0.0001039935  33312330102000
     38  0.0099347845  0.0000986999  33333130200000
    669  0.0095980447  0.0000921225  31333330020000
    444 -0.0094663860  0.0000896125  33133321200000
   1005  0.0090734257  0.0000823271  13333231020000
     24  0.0090431445  0.0000817785  33333300010200
    955  0.0087150193  0.0000759516  13333321200000
    689 -0.0082546983  0.0000681400  31333320010200
    733 -0.0081176290  0.0000658959  31333230100200
    907 -0.0080913817  0.0000654705  31133330200020
    220 -0.0080571781  0.0000649181  33331130002200
     80 -0.0079387270  0.0000630234  33333110200200
    322 -0.0078495159  0.0000616149  33313230100002
    418  0.0072637091  0.0000527615  33303330100200
    828  0.0071738432  0.0000514640  31323330300000
    781 -0.0071489326  0.0000511072  31332330102000
      4 -0.0071453606  0.0000510562  33333310020000
    278 -0.0070076481  0.0000491071  33313320010002
    142 -0.0069148250  0.0000478148  33331320012000
    206  0.0063204979  0.0000399487  33331132020000
   1042 -0.0063023130  0.0000397191  13333130022000
     19 -0.0061238378  0.0000375014  33333300100200
     33 -0.0059534979  0.0000354441  33333300000102
    179 -0.0056417425  0.0000318293  33331231020000
    122  0.0056411432  0.0000318225  33331330200000
    948 -0.0056204236  0.0000315892  13333330200000
    834 -0.0055853532  0.0000311962  31323330030000
    186 -0.0055712038  0.0000310383  33331230102000
    156  0.0053789228  0.0000289328  33331312200000
    757 -0.0053234083  0.0000283387  31333130220000
    196  0.0052492897  0.0000275550  33331230001200
    276 -0.0052330262  0.0000273846  33313320010200
    339 -0.0051951116  0.0000269892  33313132020000
    273 -0.0050677665  0.0000256823  33313320100002
    538  0.0050388781  0.0000253903  33133130000220
    398 -0.0050193693  0.0000251941  33311330022000
     42  0.0050026189  0.0000250262  33333130000020
    479  0.0049739995  0.0000247407  33133310200200
    989 -0.0049329663  0.0000243342  13333310202000
    117  0.0049001468  0.0000240114  33333030000102
    289 -0.0048374378  0.0000234008  33313312200000
    222 -0.0048271998  0.0000233019  33331130002002
    740  0.0047936973  0.0000229795  31333230010002
    351 -0.0047301091  0.0000223739  33313130020020
    357  0.0046799869  0.0000219023  33313130000202
     40  0.0046290566  0.0000214282  33333130002000
    601  0.0046197741  0.0000213423  33123330100020
    881  0.0045861593  0.0000210329  31233330100020
    298 -0.0045221521  0.0000204499  33313310200020
    532  0.0044783818  0.0000200559  33133130020200
     86 -0.0044695833  0.0000199772  33333110020002
    691 -0.0043315681  0.0000187625  31333320010002
      6 -0.0040966892  0.0000167829  33333310000200
    540  0.0040478397  0.0000163850  33133130000022
    171  0.0040323049  0.0000162595  33331310002200
    258 -0.0039654633  0.0000157249  33313330000200
    831  0.0039296153  0.0000154419  31323330100200
    859  0.0039245753  0.0000154023  31313330200002
    926  0.0038758564  0.0000150223  30333330300000
     78  0.0036423032  0.0000132664  33333110220000
    631  0.0035584166  0.0000126623  33113330020020
    529  0.0034745275  0.0000120723  33133130200020
   1017 -0.0033855354  0.0000114618  13333230012000
   1045  0.0032918033  0.0000108360  13333130020002
    966  0.0032841514  0.0000107857  13333320100002
    344  0.0032697640  0.0000106914  33313130220000
    531  0.0032486048  0.0000105534  33133130022000
    932 -0.0032250506  0.0000104010  30333330030000
    234  0.0031717319  0.0000100599  33330330120000
    988  0.0031329851  0.0000098156  13333310220000
    735 -0.0031198867  0.0000097337  31333230100002
    149 -0.0030987297  0.0000096021  33331320001002
    373  0.0030944065  0.0000095754  33312330012000
    100  0.0030720921  0.0000094377  33333030300000
      1  0.0030602253  0.0000093650  33333330000000
    450 -0.0030112895  0.0000090679  33133320300000
    807  0.0029989673  0.0000089938  31331330202000
    506  0.0029831816  0.0000088994  33133230012000
    165 -0.0029621570  0.0000087744  33331310200020
    337  0.0029490992  0.0000086972  33313230000003
    423  0.0029481083  0.0000086913  33303330010200
    992  0.0029388491  0.0000086368  13333310200002
     82 -0.0029296914  0.0000085831  33333110200002
    436 -0.0029285347  0.0000085763  33133332000000
   1044 -0.0029046738  0.0000084371  13333130020020
    162 -0.0029013257  0.0000084177  33331310220000
    453  0.0028804053  0.0000082967  33133320100200
    312  0.0028527640  0.0000081383  33313231020000
    507  0.0028484922  0.0000081139  33133230010200
    190 -0.0028461121  0.0000081004  33331230030000
   1129  0.0028351531  0.0000080381  13313332200000
    262  0.0028068782  0.0000078786  33313321200000
    346  0.0027910386  0.0000077899  33313130200200
   1137  0.0027835129  0.0000077479  13313330200200
    478  0.0026923173  0.0000072486  33133310202000
   1258  0.0026762820  0.0000071625  03333330100200
    764  0.0026694888  0.0000071262  31333130020020
    147 -0.0026466780  0.0000070049  33331320001200
     60 -0.0026422452  0.0000069815  33333120010020
   1087  0.0026159304  0.0000068431  13331330202000
     68  0.0026075906  0.0000067995  33333120000102
    962  0.0025775958  0.0000066440  13333320120000
    833 -0.0025464930  0.0000064846  31323330100002
    786 -0.0024922232  0.0000062112  31332330012000
    139 -0.0023994342  0.0000057573  33331320100020
   1234  0.0023825842  0.0000056767  11333330202000
    947 -0.0023742948  0.0000056373  13333332000000
    183 -0.0023609825  0.0000055742  33331231000002
     57  0.0023463822  0.0000055055  33333120030000
    326 -0.0023261894  0.0000054112  33313230010020
    861 -0.0023180451  0.0000053733  31313330020200
    773  0.0023130091  0.0000053500  31332331200000
    618 -0.0023021480  0.0000052999  33113332200000
    167 -0.0022873152  0.0000052318  33331310022000
     85  0.0022853037  0.0000052226  33333110020020
    185  0.0022759291  0.0000051799  33331230120000
    505 -0.0022680908  0.0000051442  33133230030000
    963 -0.0022603245  0.0000051091  13333320102000
   1186 -0.0022522710  0.0000050727  13133330200200
    272 -0.0022478254  0.0000050527  33313320100020
    489 -0.0021701133  0.0000047094  33133310000220
    109 -0.0021684555  0.0000047022  33333030010020
   1061 -0.0021422516  0.0000045892  13332330102000
    296  0.0021225662  0.0000045053  33313310202000
     58 -0.0020788590  0.0000043217  33333120012000
    800  0.0020613470  0.0000042492  31331332200000
    238  0.0020592819  0.0000042406  33330330100002
   1019 -0.0020446309  0.0000041805  13333230010020
    349  0.0020144095  0.0000040578  33313130022000
    320 -0.0019795052  0.0000039184  33313230100200
    526  0.0019546292  0.0000038206  33133130220000
    129 -0.0019321638  0.0000037333  33331321200000
    301  0.0019309599  0.0000037286  33313310020200
    991 -0.0019240542  0.0000037020  13333310200020
    395  0.0018568416  0.0000034479  33311330200200
    606  0.0018471662  0.0000034120  33123330010020
    898  0.0018387623  0.0000033810  31133332200000
    671 -0.0018365058  0.0000033728  31333330000200
    711  0.0018345073  0.0000033654  31333310200020
    260  0.0018276675  0.0000033404  33313330000002
   1048  0.0018246176  0.0000033292  13333130002002
    210  0.0018197298  0.0000033114  33331132000002
      2 -0.0017978020  0.0000032321  33333312000000
     62 -0.0017972530  0.0000032301  33333120003000
    369  0.0017869782  0.0000031933  33312330100200
    235  0.0017850479  0.0000031864  33330330102000
   1102 -0.0017595246  0.0000030959  13323331200000
      5 -0.0017507909  0.0000030653  33333310002000
    437 -0.0017360544  0.0000030139  33133330200000
   1088 -0.0017257228  0.0000029781  13331330200200
    456  0.0017077236  0.0000029163  33133320030000
    685  0.0017005385  0.0000028918  31333320100020
    415  0.0016903587  0.0000028573  33303330300000
    690 -0.0016730513  0.0000027991  31333320010020
    126  0.0016707802  0.0000027915  33331330000020
    987  0.0016637077  0.0000027679  13333312000002
   1136 -0.0016559055  0.0000027420  13313330202000
    218 -0.0016413015  0.0000026939  33331130020020
    649 -0.0016199641  0.0000026243  33033330100200
    551 -0.0016127370  0.0000026009  33132330100200
    712  0.0016085609  0.0000025875  31333310200002
    335 -0.0016062153  0.0000025799  33313230000030
    499  0.0015977397  0.0000025528  33133230300000
    737  0.0015897949  0.0000025274  31333230012000
    178  0.0015855229  0.0000025139  33331231200000
    194  0.0015729436  0.0000024742  33331230010002
   1031  0.0015523359  0.0000024097  13333132200000
    734 -0.0015467309  0.0000023924  31333230100020
    780 -0.0015423935  0.0000023790  31332330120000
   1208  0.0015401604  0.0000023721  12333330102000
     71  0.0015395542  0.0000023702  33333120000003
    270  0.0015306322  0.0000023428  33313320102000
   1207  0.0014899601  0.0000022200  12333330120000
    184  0.0014892769  0.0000022179  33331230300000
    650 -0.0014677549  0.0000021543  33033330100020
    477 -0.0014643535  0.0000021443  33133310220000
     53  0.0014257740  0.0000020328  33333120102000
    387  0.0014213889  0.0000020203  33311332200000
   1228  0.0014091104  0.0000019856  11333332020000
    416 -0.0014032360  0.0000019691  33303330120000
    233 -0.0014018908  0.0000019653  33330330300000
    164 -0.0013929981  0.0000019404  33331310200200
   1161 -0.0013680571  0.0000018716  13233330100020
    123  0.0013666892  0.0000018678  33331330020000
    173  0.0013644113  0.0000018616  33331310002002
    741 -0.0013405166  0.0000017970  31333230003000
    911 -0.0013391628  0.0000017934  31133330020020
    348  0.0013348541  0.0000017818  33313130200002
    961 -0.0013326508  0.0000017760  13333320300000
    871  0.0013230540  0.0000017505  31233331200000
    324  0.0013214293  0.0000017462  33313230012000
    353  0.0013056700  0.0000017048  33313130002200
    525  0.0012973489  0.0000016831  33133132000002
    441 -0.0012931515  0.0000016722  33133330000020
   1016  0.0012913479  0.0000016676  13333230030000
    949 -0.0012807024  0.0000016402  13333330020000
    931  0.0012802204  0.0000016390  30333330100002
    971  0.0012782234  0.0000016339  13333320010002
    811  0.0012710051  0.0000016155  31331330022000
     81 -0.0012695078  0.0000016117  33333110200020
    115  0.0012672803  0.0000016060  33333030000300
    503  0.0012646825  0.0000015994  33133230100020
    217 -0.0012617916  0.0000015921  33331130020200
    396 -0.0012606514  0.0000015892  33311330200020
    124  0.0012518434  0.0000015671  33331330002000
    107 -0.0012499380  0.0000015623  33333030012000
     35 -0.0012319560  0.0000015177  33333300000012
   1130  0.0012255673  0.0000015020  13313332020000
     65  0.0012160038  0.0000014787  33333120001002
    176 -0.0012148633  0.0000014759  33331310000022
    286  0.0012136674  0.0000014730  33313320000030
    500  0.0012068024  0.0000014564  33133230120000
    750 -0.0011989855  0.0000014376  31333230000003
    259 -0.0011785148  0.0000013889  33313330000020
    130  0.0011772548  0.0000013859  33331321020000
   1015  0.0011770140  0.0000013854  13333230100002
    709  0.0011747785  0.0000013801  31333310202000
    702  0.0011687838  0.0000013661  31333312200000
   1004 -0.0011679084  0.0000013640  13333231200000
    239  0.0011602333  0.0000013461  33330330030000
     43 -0.0011584504  0.0000013420  33333130000002
     83  0.0011572198  0.0000013392  33333110022000
    106 -0.0011495968  0.0000013216  33333030030000
    141  0.0011442825  0.0000013094  33331320030000
    752  0.0011434866  0.0000013076  31333132020000
    983  0.0011381845  0.0000012955  13333312020000
      8  0.0011366749  0.0000012920  33333310000002
    964 -0.0011265560  0.0000012691  13333320100200
    102 -0.0011235067  0.0000012623  33333030102000
   1111 -0.0011109330  0.0000012342  13323330100200
    636 -0.0010951176  0.0000011993  33113330000220
    513  0.0010945748  0.0000011981  33133230001002
     31 -0.0010849759  0.0000011772  33333300000300
     23  0.0010805405  0.0000011676  33333300012000
   1236  0.0010732994  0.0000011520  11333330200020
    990 -0.0010638440  0.0000011318  13333310200200
    221 -0.0010592714  0.0000011221  33331130002020
    212  0.0010471397  0.0000010965  33331130202000
    430 -0.0010469020  0.0000010960  33303330000300
    759 -0.0010436888  0.0000010893  31333130200200
   1034  0.0010358047  0.0000010729  13333132000200
    577 -0.0010246295  0.0000010499  33131330200200
   1263  0.0010231848  0.0000010469  03333330010200
    952 -0.0010197615  0.0000010399  13333330000020
    960 -0.0010178506  0.0000010360  13333321000002
    518 -0.0010139696  0.0000010281  33133230000012
    189 -0.0010124010  0.0000010250  33331230100002
    145 -0.0010081150  0.0000010163  33331320010002
    308 -0.0010045360  0.0000010091  33313310000202
   1227  0.0010010595  0.0000010021  11333332200000

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