

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
    Hermit Integral Program : SIFS version  c067              19:26:11.190 01-Feb-21
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

 mcscf energy=  -285.6115646563    nuclear repulsion=   268.5914386384
 demc=           285.6115646563    wnorm=                 0.0000000017
 knorm=            0.0000000020    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a'  will be printed
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
    232  0.6953213038  0.4834717155  33133321000200
    244  0.4096250357  0.1677926699  33133312000200
    257 -0.3802435795  0.1445851797  33133231000020
    280  0.2807373115  0.0788134381  33132331000200
    269 -0.2172258146  0.0471870545  33133132000020
    306 -0.1506964519  0.0227094206  33123331000002
    292  0.1478891849  0.0218712110  33131332000200
    282  0.1149688343  0.0132178329  33132331000002
    318 -0.0856096361  0.0073290098  33113332000002
    294  0.0701621080  0.0049227214  33131332000002
    256  0.0375999784  0.0014137584  33133231000200
    281  0.0350664170  0.0012296536  33132331000020
      1  0.0280283172  0.0007855866  33333330000000
    344  0.0230016827  0.0005290774  31333332000000
    268  0.0167472233  0.0002804695  33133132000200
    293  0.0165841827  0.0002750351  33131332000020
    233 -0.0165704897  0.0002745811  33133321000020
     65 -0.0162722166  0.0002647850  33331330000200
    235 -0.0161246650  0.0002600048  33133320100200
     15  0.0148941204  0.0002218348  33333300000300
    485 -0.0134473071  0.0001808301  13333332000000
    245 -0.0132763276  0.0001762609  33133312000020
    537 -0.0110199881  0.0001214401  13332331000200
    489  0.0105192925  0.0001106555  13333321000200
    258 -0.0103068270  0.0001062307  33133231000002
    247 -0.0100286959  0.0001005747  33133310200200
    234  0.0081676182  0.0000667100  33133321000002
      3 -0.0079151504  0.0000626496  33333310000020
      4  0.0078706297  0.0000619468  33333310000002
    246  0.0077805856  0.0000605375  33133312000002
    492  0.0076207413  0.0000580757  13333320100200
    444  0.0068513022  0.0000469403  31233333000000
    128 -0.0066342324  0.0000440130  33330330000300
    304  0.0065092955  0.0000423709  33123331000200
    260  0.0064539969  0.0000416541  33133230100020
    270 -0.0061688303  0.0000380545  33133132000002
    561 -0.0060086554  0.0000361039  13323331000200
     21 -0.0059944113  0.0000359330  33333130000200
     78 -0.0057994837  0.0000336340  33331320000300
    501  0.0057156513  0.0000326687  13333312000200
    585 -0.0054149119  0.0000293213  13233333000000
    396 -0.0052749060  0.0000278246  31332331000200
    360 -0.0052528792  0.0000275927  31333312000200
    373  0.0050974890  0.0000259844  31333231000020
    408 -0.0048893567  0.0000239058  31331332000200
    504  0.0047895002  0.0000229393  13333310200200
    517 -0.0047876121  0.0000229212  13333230100020
    495 -0.0047581729  0.0000226402  13333320010200
    228 -0.0047302445  0.0000223752  33133332000000
    588  0.0047167377  0.0000222476  13233331002000
      5 -0.0042439310  0.0000180110  33333303000000
    420 -0.0042250914  0.0000178514  31323331000200
    540  0.0042172588  0.0000177853  13332330100200
    328  0.0041938679  0.0000175885  33033333000000
    354 -0.0041798079  0.0000174708  31333320010200
    229  0.0041609268  0.0000173133  33133330200000
     86 -0.0040154895  0.0000161242  33331312002000
    104  0.0039451349  0.0000155641  33331230000120
    350 -0.0038941723  0.0000151646  31333321000002
    331 -0.0038889798  0.0000151242  33033331002000
    603 -0.0038652721  0.0000149403  13133332002000
    307  0.0038021756  0.0000144565  33123330100200
    231  0.0037806268  0.0000142931  33133330002000
    272  0.0037382763  0.0000139747  33133130200020
      2  0.0037149727  0.0000138010  33333310000200
    498  0.0036860214  0.0000135868  13333320001200
    115  0.0035887395  0.0000128791  33331130000220
    147 -0.0035714488  0.0000127552  33313320000300
    432 -0.0035333175  0.0000124843  31313332000200
     91 -0.0034845259  0.0000121419  33331310000202
    240  0.0034619604  0.0000119852  33133320010002
    295  0.0034373424  0.0000118153  33131330200200
     18 -0.0033646251  0.0000113207  33333300000030
    445  0.0032224552  0.0000103842  31233331200000
     62 -0.0031123446  0.0000096867  33333030000030
     17 -0.0030461793  0.0000092792  33333300000102
    199  0.0030401461  0.0000092425  33312330000102
     68  0.0030185534  0.0000091117  33331323000000
    346  0.0029990861  0.0000089945  31333330020000
      6 -0.0029158345  0.0000085021  33333301200000
    460 -0.0028775905  0.0000082805  31133332200000
    285 -0.0028586371  0.0000081718  33132330100002
    491 -0.0028128332  0.0000079120  13333321000002
    330  0.0027335122  0.0000074721  33033331020000
    529 -0.0027319856  0.0000074637  13333130200020
    243 -0.0027124059  0.0000073571  33133320001002
     34 -0.0027004774  0.0000072926  33333120000300
    586 -0.0026970308  0.0000072740  13233331200000
    507 -0.0026743476  0.0000071521  13333310020200
    283  0.0026610082  0.0000070810  33132330100200
    176 -0.0026476114  0.0000070098  33313230000012
    562 -0.0026331641  0.0000069336  13323331000020
    134 -0.0025954963  0.0000067366  33313330000200
    372  0.0025939823  0.0000067287  31333231000200
    510  0.0025871629  0.0000066934  13333310002200
     16  0.0025524750  0.0000065151  33333300000120
    447 -0.0025402655  0.0000064529  31233331002000
    297 -0.0025314449  0.0000064082  33131330200002
    520  0.0024980694  0.0000062404  13333230010020
    503 -0.0024320065  0.0000059147  13333312000002
    289  0.0024065606  0.0000057915  33132330001200
    514  0.0023882139  0.0000057036  13333231000020
    319  0.0023468866  0.0000055079  33113330200200
    241  0.0023333897  0.0000054447  33133320001200
    106  0.0023209040  0.0000053866  33331230000030
    263 -0.0022759991  0.0000051802  33133230010020
     22  0.0022688529  0.0000051477  33333130000020
    230 -0.0022320249  0.0000049819  33133330020000
     90  0.0021993603  0.0000048372  33331310000220
    366 -0.0021982928  0.0000048325  31333310020200
    601  0.0021523636  0.0000046327  13133332200000
    309  0.0021201477  0.0000044950  33123330100002
    379  0.0020849902  0.0000043472  31333230010020
    549 -0.0020812592  0.0000043316  13331332000200
    552  0.0020026105  0.0000040104  13331330200200
    148 -0.0019929662  0.0000039719  33313320000120
     66 -0.0019827778  0.0000039314  33331330000020
    250  0.0019513675  0.0000038078  33133310020200
     20 -0.0019391115  0.0000037602  33333300000003
    513  0.0019342966  0.0000037415  13333231000200
    587  0.0019045817  0.0000036274  13233331020000
    422  0.0019031272  0.0000036219  31323331000002
    385  0.0018943984  0.0000035887  31333132000020
    316  0.0018937399  0.0000035863  33113332000200
    523 -0.0018743003  0.0000035130  13333230001020
     69  0.0018686341  0.0000034918  33331321200000
    566 -0.0018477603  0.0000034142  13323330100002
    462  0.0018467967  0.0000034107  31133332002000
    238  0.0018359712  0.0000033708  33133320010200
    543 -0.0018269698  0.0000033378  13332330010200
    288  0.0018107724  0.0000032789  33132330010002
    515  0.0018085583  0.0000032709  13333231000002
    402 -0.0017609956  0.0000031011  31332330010200
    129 -0.0017587634  0.0000030932  33330330000120
     67  0.0017550016  0.0000030800  33331330000002
     59 -0.0017536385  0.0000030752  33333030000300
    526  0.0017282733  0.0000029869  13333132000020
    239 -0.0017130509  0.0000029345  33133320010020
    103 -0.0016395056  0.0000026880  33331230000300
    222 -0.0016287836  0.0000026529  33303330000300
    446 -0.0016122956  0.0000025995  31233331020000
    488 -0.0016070858  0.0000025827  13333330002000
    546  0.0015958636  0.0000025468  13332330001200
    525  0.0015804590  0.0000024979  13333132000200
    421 -0.0015244560  0.0000023240  31323331000020
    542  0.0015143844  0.0000022934  13332330100002
    155 -0.0015128734  0.0000022888  33313312002000
    434  0.0015019880  0.0000022560  31313332000002
    538 -0.0014997154  0.0000022491  13332331000020
    252  0.0014950414  0.0000022351  33133310020002
    197 -0.0014763464  0.0000021796  33312330000300
    398 -0.0014694769  0.0000021594  31332331000002
    573 -0.0014660421  0.0000021493  13313332000200
    210 -0.0014571572  0.0000021233  33311330000202
    345  0.0014147294  0.0000020015  31333330200000
    532  0.0014121175  0.0000019941  13333130020020
     37 -0.0014078281  0.0000019820  33333120000030
    574 -0.0013936682  0.0000019423  13313332000020
    391  0.0013652839  0.0000018640  31333130020020
    384  0.0013606235  0.0000018513  31333132000200
    152  0.0013564766  0.0000018400  33313320000003
    236  0.0013307311  0.0000017708  33133320100020
    563  0.0013178346  0.0000017367  13323331000002
     84  0.0013138709  0.0000017263  33331312200000
     83 -0.0012998061  0.0000016895  33331320000003
     60  0.0012957297  0.0000016789  33333030000120
     19  0.0012652694  0.0000016009  33333300000012
    275 -0.0012532419  0.0000015706  33133130020020
     48  0.0012397938  0.0000015371  33333110000022
     80  0.0012370698  0.0000015303  33331320000102
    361 -0.0012240159  0.0000014982  31333312000020
     71 -0.0012023925  0.0000014457  33331321002000
    602 -0.0012022886  0.0000014455  13133332020000
    618  0.0012013719  0.0000014433  12333330012000
    227 -0.0011902150  0.0000014166  33303330000003
     63 -0.0011870987  0.0000014092  33333030000012
    237 -0.0011855430  0.0000014055  33133320100002
     23 -0.0011697730  0.0000013684  33333130000002
    184  0.0011473957  0.0000013165  33313130000220
    428  0.0011424330  0.0000013052  31323330010002
    613 -0.0011331879  0.0000012841  12333331002000
    476 -0.0011170272  0.0000012477  30333330030000
    186  0.0011127453  0.0000012382  33313130000022
    461  0.0011069495  0.0000012253  31133332020000
     36 -0.0010993076  0.0000012085  33333120000102
    578 -0.0010931866  0.0000011951  13313330200002
    555 -0.0010928616  0.0000011943  13331330020200
    535 -0.0010834480  0.0000011739  13333130002020
    329 -0.0010500904  0.0000011027  33033331200000
    107 -0.0010497165  0.0000011019  33331230000012
    474 -0.0010491198  0.0000011007  30333330120000
    159  0.0010396783  0.0000010809  33313310000220
    433 -0.0010317142  0.0000010644  31313332000020
    130 -0.0010295267  0.0000010599  33330330000102
      8  0.0010286410  0.0000010581  33333301002000
    253  0.0010273303  0.0000010554  33133310002200
     25  0.0010164154  0.0000010331  33333121200000
    317 -0.0010109341  0.0000010220  33113332000020
    249 -0.0010041022  0.0000010082  33133310200002

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