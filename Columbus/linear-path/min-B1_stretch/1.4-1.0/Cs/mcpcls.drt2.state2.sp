

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
    Hermit Integral Program : SIFS version  c013              14:09:47.006 08-May-22
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

 mcscf energy=  -285.6739194991    nuclear repulsion=   271.2081977310
 demc=             0.0000000001    wnorm=                 0.0000000028
 knorm=            0.0000000031    apxde=                 0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a"  will be printed
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
     17 -0.8662896754  0.7504578017  33333132000000
     98  0.1909906030  0.0364774104  33331132000020
     86  0.1836778752  0.0337375618  33331231000020
     34  0.1675125122  0.0280604417  33333112000020
     22 -0.1657616522  0.0274769253  33333121000020
      5 -0.1431735472  0.0204986646  33333301000200
    368  0.1121486672  0.0125773236  31333132200000
    253  0.1057013292  0.0111727710  33133132200000
    369  0.0896943556  0.0080450774  31333132020000
     23 -0.0850128185  0.0072271793  33333121000002
    125 -0.0801203807  0.0064192754  33313321000200
    509  0.0747115778  0.0055818199  13333132002000
    254 -0.0738749383  0.0054575065  33133132020000
    353  0.0707661327  0.0050078455  31333231200000
    162  0.0682265944  0.0046548682  33313132000020
    238  0.0592516893  0.0035107627  33133231200000
    137  0.0561346279  0.0031510964  33313312000200
     35  0.0534764820  0.0028597341  33333112000002
    354  0.0523738053  0.0027430155  31333231020000
    494  0.0516908148  0.0026719403  13333231002000
     99  0.0475022015  0.0022564591  33331132000002
    508 -0.0449737328  0.0020226366  13333132020000
    491 -0.0430716239  0.0018551648  13333233000000
     19 -0.0428660219  0.0018374958  33333130020000
    109  0.0369616542  0.0013661639  33330331000200
     20 -0.0355081547  0.0012608291  33333130002000
    239 -0.0316028592  0.0009987407  33133231020000
     73 -0.0309953562  0.0009607121  33331312000200
    237  0.0301760594  0.0009105946  33133233000000
     18  0.0291517523  0.0008498247  33333130200000
     61  0.0275239640  0.0007575686  33331321000200
    507  0.0272263504  0.0007412742  13333132200000
    151  0.0266753255  0.0007115730  33313231000002
    173 -0.0250510484  0.0006275550  33312331000200
      1  0.0203494612  0.0004141006  33333312000000
    493 -0.0196001917  0.0003841675  13333231020000
     45  0.0189086404  0.0003575367  33333031000200
    240 -0.0169506740  0.0002873253  33133231002000
    150 -0.0166811338  0.0002782602  33313231000020
    352 -0.0142112777  0.0002019604  31333233000000
    373  0.0120192824  0.0001444631  31333130022000
     40 -0.0119697778  0.0001432756  33333110020020
     43 -0.0119425889  0.0001426254  33333110002020
    492  0.0112523062  0.0001266144  13333231200000
    101  0.0110081432  0.0001211792  33331130200020
    185  0.0109674473  0.0001202849  33311332000200
    258 -0.0108209055  0.0001170920  33133130022000
     31  0.0106308173  0.0001130143  33333120001020
    197  0.0099543431  0.0000990889  33303331000200
    212  0.0088152790  0.0000777091  33133323000000
    359 -0.0086251861  0.0000743938  31333230030000
     95 -0.0083724750  0.0000700983  33331230001020
    250  0.0076473181  0.0000584815  33133230000030
      3  0.0072630340  0.0000527517  33333310020000
     97  0.0071957771  0.0000517792  33331132000200
    241  0.0071118695  0.0000505787  33133230300000
    512 -0.0070663678  0.0000499336  13333130022000
     37  0.0068928641  0.0000475116  33333110200020
    287  0.0067956337  0.0000461806  33123333000000
    504 -0.0066861647  0.0000447048  13333230000030
    159 -0.0065452757  0.0000428406  33313230001020
     28  0.0065252543  0.0000425789  33333120010020
    370  0.0064566473  0.0000416883  31333132002000
     89  0.0064364545  0.0000414279  33331230100020
    245 -0.0062433502  0.0000389794  33133230012000
     21 -0.0061144001  0.0000373859  33333121000200
    123  0.0060451699  0.0000365441  33313330020000
    153  0.0059651258  0.0000355827  33313230100020
    131 -0.0059499143  0.0000354015  33313320010200
    134 -0.0058002875  0.0000336433  33313320001200
     85  0.0057296640  0.0000328290  33331231000200
    156 -0.0053691478  0.0000288277  33313230010020
    104 -0.0053485179  0.0000286066  33331130020020
    128  0.0052895836  0.0000279797  33313320100200
     74 -0.0050250281  0.0000252509  33331312000020
    257  0.0048743728  0.0000237595  33133130202000
    356  0.0048611142  0.0000236304  31333230300000
    107 -0.0048505717  0.0000235280  33331130002020
    371  0.0046919567  0.0000220145  31333130220000
    182 -0.0045838904  0.0000210121  33312330001200
     90  0.0043982071  0.0000193442  33331230100002
    497  0.0043500172  0.0000189226  13333230102000
     96 -0.0043138110  0.0000186090  33331230001002
    179 -0.0042450646  0.0000180206  33312330010200
     29 -0.0041634898  0.0000173346  33333120010002
     70 -0.0041373872  0.0000171180  33331320001200
    355  0.0041152017  0.0000169349  31333231002000
     92 -0.0040241397  0.0000161937  33331230010020
    255 -0.0039553561  0.0000156448  33133132002000
    161  0.0037970873  0.0000144179  33313132000200
     67 -0.0037887660  0.0000143547  33331320010200
    496 -0.0037161276  0.0000138096  13333230120000
    171  0.0037154368  0.0000138045  33313130002020
     32 -0.0036721894  0.0000134850  33333120001002
    229  0.0036260172  0.0000131480  33133312020000
    168  0.0036118696  0.0000130456  33313130020020
    143  0.0034898008  0.0000121787  33313310020200
    251  0.0034177927  0.0000116813  33133230000012
      6  0.0034164038  0.0000116718  33333301000020
     82 -0.0033687304  0.0000113483  33331310002200
     39  0.0032848664  0.0000107903  33333110020200
    146  0.0032657607  0.0000106652  33313310002200
      8  0.0032471557  0.0000105440  33333300100200
     93 -0.0032315406  0.0000104429  33331230010002
    102  0.0029140568  0.0000084917  33331130200002
     64  0.0029113231  0.0000084758  33331320100200
    420  0.0028805924  0.0000082978  31313332002000
    228 -0.0028595310  0.0000081769  33133312200000
    505 -0.0028547572  0.0000081496  13333230000012
    121 -0.0028180207  0.0000079412  33313332000000
    167 -0.0028094471  0.0000078930  33313130020200
    499 -0.0026914759  0.0000072440  13333230012000
    343 -0.0026557431  0.0000070530  31333312200000
     62  0.0025892033  0.0000067040  33331321000020
    360  0.0025729003  0.0000066198  31333230012000
    357 -0.0025169872  0.0000063352  31333230120000
    176  0.0024992356  0.0000062462  33312330100200
    140 -0.0024669052  0.0000060856  33313310200200
    242  0.0024610733  0.0000060569  33133230120000
    122 -0.0024605260  0.0000060542  33313330200000
    110 -0.0024337936  0.0000059234  33330331000020
    103 -0.0023405304  0.0000054781  33331130020200
     91 -0.0022886112  0.0000052377  33331230010200
     14 -0.0022584817  0.0000051007  33333300001200
    174  0.0021973645  0.0000048284  33312331000020
    244  0.0021811456  0.0000047574  33133230030000
     11 -0.0021743942  0.0000047280  33333300010200
    144 -0.0021684266  0.0000047021  33313310020020
    165  0.0021616526  0.0000046727  33313130200020
    484 -0.0021486860  0.0000046169  13333312002000
    191  0.0021426468  0.0000045909  33311330020200
     48 -0.0021372606  0.0000045679  33333030100200
    194  0.0021054642  0.0000044330  33311330002200
    498  0.0020779967  0.0000043181  13333230030000
    345  0.0020509187  0.0000042063  31333312002000
    510 -0.0020397306  0.0000041605  13333130220000
    209 -0.0020382748  0.0000041546  33133330000200
     80 -0.0020305977  0.0000041233  33331310020020
    262 -0.0020281120  0.0000041132  33132333000000
     25 -0.0020129299  0.0000040519  33333120100020
     79 -0.0020083856  0.0000040336  33331310020200
     38  0.0020058450  0.0000040234  33333110200002
    213 -0.0019907298  0.0000039630  33133321200000
    358 -0.0019582240  0.0000038346  31333230102000
      2 -0.0019514828  0.0000038083  33333310200000
     12  0.0019446413  0.0000037816  33333300010020
    344 -0.0019419661  0.0000037712  31333312020000
    500 -0.0019272656  0.0000037144  13333230003000
    304  0.0018911735  0.0000035765  33113332020000
     42 -0.0018815628  0.0000035403  33333110002200
    127  0.0018498415  0.0000034219  33313321000002
    180 -0.0018145047  0.0000032924  33312330010020
    188 -0.0018111692  0.0000032803  33311330200200
    234 -0.0018073087  0.0000032664  33133310000220
    541  0.0018062550  0.0000032626  13323333000000
     87  0.0017655074  0.0000031170  33331231000002
    186 -0.0017603477  0.0000030988  33311332000020
    466  0.0017451758  0.0000030456  13333323000000
    124 -0.0017223745  0.0000029666  33313330002000
    246 -0.0017072181  0.0000029146  33133230003000
    305 -0.0017059732  0.0000029103  33113332002000
    614  0.0016985945  0.0000028852  03333331000200
    192  0.0016866951  0.0000028449  33311330020020
    405  0.0016519539  0.0000027290  31323331002000
     54 -0.0016517378  0.0000027282  33333030001200
    463  0.0016096990  0.0000025911  13333330000200
    155 -0.0015759824  0.0000024837  33313230010200
    132  0.0015520437  0.0000024088  33313320010020
     26  0.0014595965  0.0000021304  33333120100002
     36 -0.0014261531  0.0000020339  33333110200200
    118  0.0014141911  0.0000019999  33330330001200
    166  0.0014097746  0.0000019875  33313130200002
    421  0.0013806503  0.0000019062  31313330220000
    372  0.0013616324  0.0000018540  31333130202000
    330  0.0013483360  0.0000018180  31333321002000
    495 -0.0013393491  0.0000017939  13333230300000
    163 -0.0013117993  0.0000017208  33313132000002
    157  0.0013047530  0.0000017024  33313230010002
    361  0.0012827815  0.0000016455  31333230003000
    230 -0.0012723894  0.0000016190  33133312002000
    139 -0.0012583857  0.0000015835  33313312000002
    543  0.0012535903  0.0000015715  13323331020000
    468  0.0012439853  0.0000015475  13333321020000
    483  0.0012341379  0.0000015231  13333312020000
     59  0.0012277338  0.0000015073  33331330020000
    328 -0.0011704376  0.0000013699  31333321200000
    488  0.0011226974  0.0000012604  13333310000220
     68 -0.0011133337  0.0000012395  33331320010020
     44  0.0011105560  0.0000012333  33333110002002
      7  0.0010743980  0.0000011543  33333301000002
    164  0.0010637648  0.0000011316  33313130200200
    115  0.0010575332  0.0000011184  33330330010200
     24  0.0010471847  0.0000010966  33333120100200
    112 -0.0010211335  0.0000010427  33330330100200
    515  0.0010159995  0.0000010323  13333130000022
    126  0.0010003356  0.0000010007  33313321000020

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