

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
    Hermit Integral Program : SIFS version  compute0783       17:40:26.836 14-Dec-20
     title                                                                          
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
 Total number of CSFs:       650

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a" 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       625

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7238219383    nuclear repulsion=   272.2577540950
 demc=           285.7238219383    wnorm=                 0.0000000014
 knorm=            0.0000000011    apxde=                 0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a"  will be printed
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
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
      1  0.9174885604  0.8417852584  33333312000000
     74 -0.2280780099  0.0520195786  33331312000020
    228 -0.1592449606  0.0253589575  33133312200000
    344  0.1297851659  0.0168441893  31333312020000
    484 -0.1131680683  0.0128070117  13333312002000
    213 -0.0857292181  0.0073494988  33133321200000
      6  0.0776212142  0.0060250529  33333301000020
    329  0.0622903896  0.0038800926  31333321020000
     75 -0.0541071348  0.0029275820  33331312000002
    469 -0.0521964687  0.0027244713  13333321002000
     21  0.0516618367  0.0026689454  33333121000200
     57 -0.0507198231  0.0025725005  33331332000000
    110 -0.0458164124  0.0020991436  33330331000020
    126 -0.0455834590  0.0020778517  33313321000020
    149  0.0445014882  0.0019803825  33313231000200
     63 -0.0423717315  0.0017953636  33331321000002
    127  0.0376422528  0.0014169392  33313321000002
    139 -0.0369335566  0.0013640876  33313312000002
    174 -0.0276779501  0.0007660689  33312331000020
     97  0.0264665685  0.0007004792  33331132000200
    263 -0.0254471134  0.0006475556  33132331200000
    278 -0.0254426997  0.0006473310  33131332200000
     85 -0.0253097303  0.0006405824  33331231000200
    161 -0.0239984797  0.0005759270  33313132000200
     33 -0.0238703137  0.0005697919  33333112000200
     62 -0.0234661719  0.0005506612  33331321000020
    519 -0.0221684553  0.0004914404  13332331002000
    379  0.0210439468  0.0004428477  31332331020000
    121  0.0209132938  0.0004373659  33313332000000
     47  0.0208546358  0.0004349158  33333031000002
    138 -0.0190047383  0.0003611801  33313312000020
    186  0.0187935340  0.0003531969  33311332000020
    466  0.0181555057  0.0003296224  13333323000000
    303 -0.0170256221  0.0002898718  33113332200000
    482 -0.0167810635  0.0002816041  13333312200000
     15 -0.0158988665  0.0002527740  33333300001020
     60  0.0157176908  0.0002470458  33331330002000
     46  0.0156711220  0.0002455841  33333031000020
    111 -0.0154975621  0.0002401744  33330331000002
    394  0.0153180388  0.0002346423  31331332020000
      7  0.0142768589  0.0002038287  33333301000002
    288 -0.0127702503  0.0001630793  33123331200000
    348  0.0125312334  0.0001570318  31333310022000
     71  0.0119141157  0.0001419462  33331320001020
    343  0.0115688884  0.0001338392  31333312200000
     58 -0.0111953287  0.0001253354  33331330200000
    516  0.0108735858  0.0001182349  13332333000000
      4  0.0078454775  0.0000615515  33333310002000
    187  0.0072378015  0.0000523858  33311332000002
    232 -0.0070818931  0.0000501532  33133310202000
    534 -0.0070813703  0.0000501458  13331332002000
    615 -0.0067356566  0.0000453691  03333331000020
     65 -0.0065553276  0.0000429723  33331320100020
    544 -0.0065116592  0.0000424017  13323331002000
    212 -0.0063893143  0.0000408233  33133323000000
    305 -0.0062673893  0.0000392802  33113332002000
    328  0.0062125949  0.0000385963  31333321200000
    517 -0.0061613755  0.0000379625  13332331200000
    398 -0.0058362394  0.0000340617  31331330022000
    262 -0.0057505614  0.0000330690  33132333000000
     59  0.0057286042  0.0000328169  33331330020000
     12 -0.0056241297  0.0000316308  33333300010020
    419  0.0055854319  0.0000311970  31313332020000
    282  0.0053770293  0.0000289124  33131330202000
    404  0.0053696204  0.0000288328  31323331020000
    216 -0.0052046885  0.0000270888  33133320300000
    175 -0.0051276996  0.0000262933  33312331000002
    483 -0.0050021044  0.0000250210  13333312020000
      2 -0.0049747731  0.0000247484  33333310200000
    559 -0.0049314124  0.0000243188  13313332002000
    327 -0.0049000868  0.0000240109  31333323000000
    346  0.0047671588  0.0000227258  31333310220000
     77 -0.0046993790  0.0000220842  33331310200020
    280 -0.0046630009  0.0000217436  33131332002000
    230 -0.0043644036  0.0000190480  33133312002000
      9  0.0041663720  0.0000173587  33333300100020
     68  0.0039729829  0.0000157846  33331320010020
    218  0.0037577942  0.0000141210  33133320102000
     42  0.0037125925  0.0000137833  33333110002200
    210  0.0036772752  0.0000135224  33133330000020
    290 -0.0036417884  0.0000132626  33123331002000
    396 -0.0035457754  0.0000125725  31331330220000
    567  0.0034253826  0.0000117332  13233331000020
     16 -0.0033228858  0.0000110416  33333300001002
     19 -0.0032632232  0.0000106486  33333130020000
    377 -0.0032140843  0.0000103303  31332333000000
    219  0.0031647181  0.0000100154  33133320030000
    266  0.0030893473  0.0000095441  33132330300000
    475  0.0030859558  0.0000095231  13333320003000
    487  0.0030833293  0.0000095069  13333310022000
    304 -0.0030828647  0.0000095041  33113332020000
    268 -0.0030816084  0.0000094963  33132330102000
     30  0.0030802151  0.0000094877  33333120001200
    557 -0.0030090551  0.0000090544  13313332200000
    616 -0.0029389000  0.0000086371  03333331000002
    467 -0.0029341313  0.0000086091  13333321200000
     83  0.0028654561  0.0000082108  33331310002020
    418  0.0028027066  0.0000078552  31313332200000
     11  0.0027625309  0.0000076316  33333300010200
     72  0.0027028487  0.0000073054  33331320001002
    313 -0.0027016389  0.0000072989  33033331000020
    345 -0.0026920971  0.0000072474  31333312002000
    225 -0.0026089906  0.0000068068  33133320000030
    579 -0.0026083108  0.0000068033  13133332000020
    472 -0.0025863981  0.0000066895  13333320102000
    536  0.0025641290  0.0000065748  13331330202000
    518 -0.0025562968  0.0000065347  13332331020000
    370  0.0025546505  0.0000065262  31333132002000
      3  0.0025012771  0.0000062564  33333310020000
     40  0.0024834866  0.0000061677  33333110020020
    378  0.0024273885  0.0000058922  31332331200000
    120 -0.0024235854  0.0000058738  33330330001002
    479  0.0024100878  0.0000058085  13333320000030
    393  0.0022923374  0.0000052548  31331332200000
     79  0.0022534317  0.0000050780  33331310020200
    525 -0.0022090766  0.0000048800  13332330003000
    135 -0.0021786282  0.0000047464  33313320001020
    106  0.0021600752  0.0000046659  33331130002200
    158  0.0021577662  0.0000046560  33313230001200
    452 -0.0021522807  0.0000046323  30333331000020
    542 -0.0021434899  0.0000045945  13323331200000
    541  0.0021118375  0.0000044599  13323333000000
    122 -0.0021086142  0.0000044463  33313330200000
    143  0.0020746615  0.0000043042  33313310020200
    532 -0.0020181979  0.0000040731  13331332200000
    470  0.0019690377  0.0000038771  13333320300000
    330 -0.0019238061  0.0000037010  31333321002000
    141 -0.0019184831  0.0000036806  33313310200020
    403  0.0018894022  0.0000035698  31323331200000
    231 -0.0018782917  0.0000035280  33133310220000
    279 -0.0018030327  0.0000032509  33131332020000
    265 -0.0018002115  0.0000032408  33132331002000
    289 -0.0017759666  0.0000031541  33123331020000
    281  0.0017099174  0.0000029238  33131330220000
    332 -0.0016916794  0.0000028618  31333320120000
     66 -0.0015645686  0.0000024479  33331320100002
    486 -0.0015549508  0.0000024179  13333310202000
    215 -0.0015372788  0.0000023632  33133321002000
    104  0.0015255656  0.0000023274  33331130020020
    580 -0.0015198627  0.0000023100  13133332000002
    464 -0.0015149480  0.0000022951  13333330000020
    347 -0.0015082628  0.0000022749  31333310202000
    226 -0.0015009868  0.0000022530  33133320000012
     10  0.0014910967  0.0000022234  33333300100002
    537 -0.0014657255  0.0000021484  13331330022000
    474  0.0014619880  0.0000021374  13333320012000
    352 -0.0014411702  0.0000020770  31333233000000
    522  0.0014315208  0.0000020493  13332330102000
    355  0.0014231602  0.0000020254  31333231002000
     39  0.0013802188  0.0000019050  33333110020200
    568  0.0013693252  0.0000018751  13233331000002
    468 -0.0013500471  0.0000018226  13333321020000
    335  0.0013264521  0.0000017595  31333320012000
    170 -0.0013150430  0.0000017293  33313130002200
    211  0.0013089049  0.0000017132  33133330000002
    480  0.0012852467  0.0000016519  13333320000012
    114  0.0012825232  0.0000016449  33330330100002
    152 -0.0012734499  0.0000016217  33313230100200
    147  0.0012392454  0.0000015357  33313310002020
    233  0.0011950189  0.0000014281  33133310022000
     56  0.0011882956  0.0000014120  33333030001002
    124 -0.0011618612  0.0000013499  33313330002000
    214 -0.0011570944  0.0000013389  33133321020000
    385  0.0011324843  0.0000012825  31332330012000
     17  0.0011278492  0.0000012720  33333132000000
    533  0.0011097283  0.0000012315  13331332020000
    113  0.0011076037  0.0000012268  33330330100020
     13 -0.0011024053  0.0000012153  33333300010002
    130 -0.0011014996  0.0000012133  33313320100002
    380  0.0011011952  0.0000012126  31332331002000
     84 -0.0010747383  0.0000011551  33331310002002
    199 -0.0010690661  0.0000011429  33303331000002
    314 -0.0010654365  0.0000011352  33033331000002
    543 -0.0010455246  0.0000010931  13323331020000
     27  0.0010451306  0.0000010923  33333120010200
    136  0.0010151725  0.0000010306  33313320001002
    131  0.0010006016  0.0000010012  33313320010200

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