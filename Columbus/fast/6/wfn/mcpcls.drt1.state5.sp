

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
    Hermit Integral Program : SIFS version  compute0115       07:24:04.215 10-Jan-21
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

 mcscf energy=  -285.6052012628    nuclear repulsion=   265.3743318759
 demc=           285.6052012628    wnorm=                 0.0000000020
 knorm=            0.0000000023    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

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
    947  0.7734341601  0.5982004001  13333332000000
     46 -0.2991964700  0.0895185276  33333121020000
   1080 -0.2357175338  0.0555627558  13331332200000
    129 -0.1991872885  0.0396755759  33331321200000
   1053  0.1842382847  0.0339437456  13332331200000
     12 -0.1666499434  0.0277722036  33333301002000
    156  0.1539095264  0.0236881423  33331312200000
   1132  0.1321085907  0.0174526797  13313332000200
    982  0.1219577394  0.0148736902  13333312200000
     73  0.1008520689  0.0101711398  33333112020000
   1182  0.0912964029  0.0083350332  13133332000020
    955 -0.0905440037  0.0081982166  13333321200000
   1105 -0.0783738408  0.0061424589  13323331000200
    984 -0.0779128081  0.0060704057  13333312002000
     10  0.0777813637  0.0060499405  33333301200000
   1181  0.0679914165  0.0046228327  13133332000200
    206  0.0665935864  0.0044347057  33331132020000
    957  0.0623613005  0.0038889318  13333321002000
   1155 -0.0550802049  0.0030338290  13233331000020
    179  0.0544180593  0.0029613252  33331231020000
     94  0.0543256499  0.0029512762  33333031200000
   1232 -0.0534256695  0.0028543022  11333332000002
   1082  0.0524614740  0.0027522062  13331332002000
   1133 -0.0460428143  0.0021199407  13313332000020
      2  0.0448397691  0.0020106049  33333312000000
    131  0.0439429528  0.0019309831  33331321002000
   1055 -0.0433070103  0.0018754971  13332331002000
   1154 -0.0412665534  0.0017029284  13233331000200
   1249 -0.0369164894  0.0013628272  03333331200000
   1005 -0.0351046455  0.0012323361  13333231020000
     45  0.0345328012  0.0011925144  33333121200000
     47 -0.0341191630  0.0011641173  33333121002000
    983  0.0334182728  0.0011167810  13333312020000
    956 -0.0323267766  0.0010450205  13333321020000
   1205  0.0313699009  0.0009840707  12333331000002
     11 -0.0284127911  0.0008072867  33333301020000
   1106  0.0267638236  0.0007163023  13323331000020
    121  0.0265577758  0.0007053155  33331332000000
    157  0.0260982079  0.0006811165  33331312020000
   1032 -0.0254611410  0.0006482697  13333132020000
   1081 -0.0249959778  0.0006247989  13331332020000
   1054  0.0247739822  0.0006137502  13332331020000
     72 -0.0207699301  0.0004313900  33333112200000
     96  0.0185404017  0.0003437465  33333031002000
    205 -0.0172384525  0.0002971642  33331132200000
    229  0.0166312166  0.0002765974  33330331002000
   1251  0.0163493011  0.0002672996  03333331002000
    158  0.0146580803  0.0002148593  33331312002000
    228  0.0143968704  0.0002072699  33330331020000
     95  0.0132776208  0.0001762952  33333031020000
     74  0.0124159339  0.0001541554  33333112002000
    130 -0.0104248009  0.0001086765  33331321020000
    390 -0.0094774271  0.0000898216  33311332000200
    391  0.0092884050  0.0000862745  33311332000020
    448  0.0090587002  0.0000820600  33133321000020
    778  0.0088555014  0.0000784199  31332331000002
    343  0.0085510594  0.0000731206  33313132000002
    707  0.0084651897  0.0000716594  31333312000002
    293  0.0084118984  0.0000707600  33313312000020
    447  0.0083256428  0.0000693163  33133321000200
   1230  0.0081620860  0.0000666196  11333332000200
    364  0.0079174097  0.0000626854  33312331000020
    207  0.0079006243  0.0000624199  33331132002000
     37  0.0078362678  0.0000614071  33333132000000
   1004  0.0077934392  0.0000607377  13333231200000
   1006 -0.0075177550  0.0000565166  13333231002000
    680 -0.0074151779  0.0000549849  31333321000002
    294 -0.0060457011  0.0000365505  33313312000002
    409 -0.0060296511  0.0000363567  33303331200000
    341 -0.0060239883  0.0000362884  33313132000200
    573 -0.0060010606  0.0000360127  33131332000020
    776 -0.0057048658  0.0000325455  31332331000200
   1231 -0.0054706640  0.0000299282  11333332000020
    805  0.0052744576  0.0000278199  31331332000002
    316  0.0051723774  0.0000267535  33313231000002
    227  0.0050081339  0.0000250814  33330331200000
   1203 -0.0049871872  0.0000248720  12333331000200
    314 -0.0049532170  0.0000245344  33313231000200
    180  0.0047547763  0.0000226079  33331231002000
    449 -0.0046521001  0.0000216420  33133321000002
    363 -0.0046176029  0.0000213223  33312331000200
    523 -0.0045513029  0.0000207144  33133132000200
    678  0.0044596048  0.0000198881  31333321000200
    265  0.0043869724  0.0000192455  33313321000200
    640 -0.0041600933  0.0000173064  33033331200000
   1031 -0.0040721750  0.0000165826  13333132200000
   1134  0.0040432289  0.0000163477  13313332000002
    496 -0.0040062487  0.0000160500  33133231000200
    476 -0.0039939971  0.0000159520  33133312000002
    546 -0.0039399962  0.0000155236  33132331000020
    920 -0.0035865573  0.0000128634  30333331200000
    475 -0.0035336941  0.0000124870  33133312000020
    572 -0.0033588397  0.0000112818  33131332000200
    342  0.0033420639  0.0000111694  33313132000020
    267  0.0032079710  0.0000102911  33313321000002
    263  0.0030629430  0.0000093816  33313321020000
    803 -0.0030470975  0.0000092848  31331332000200
   1204  0.0030024834  0.0000090149  12333331000020
    525 -0.0027793988  0.0000077251  33133132000002
    292 -0.0026629146  0.0000070911  33313312000200
    365 -0.0025748851  0.0000066300  33312331000002
    545 -0.0025530878  0.0000065183  33132331000200
   1107 -0.0025471528  0.0000064880  13323331000002
    524  0.0025456696  0.0000064804  33133132000020
    178 -0.0025411469  0.0000064574  33331231200000
    547 -0.0025124644  0.0000063125  33132331000002
    315  0.0023433066  0.0000054911  33313231000020
    290  0.0022737123  0.0000051698  33313312020000
    705 -0.0021372867  0.0000045680  31333312000200
   1250 -0.0020691414  0.0000042813  03333331020000
    727 -0.0020568327  0.0000042306  31333231000200
    618  0.0020433923  0.0000041755  33113332200000
    642  0.0020320823  0.0000041294  33033331002000
    591 -0.0020046542  0.0000040186  33123331200000
    754 -0.0019898752  0.0000039596  31333132000200
    822  0.0019202949  0.0000036875  31323331200000
    574 -0.0018078537  0.0000032683  33131332000002
    498 -0.0017795754  0.0000031669  33133231000002
    497  0.0017284841  0.0000029877  33133231000020
    755  0.0015634022  0.0000024442  31333132000020
    474 -0.0015274951  0.0000023332  33133312000200
    411  0.0015077315  0.0000022733  33303331002000
    361  0.0014875610  0.0000022128  33312331020000
    898  0.0014163310  0.0000020060  31133332200000
    729  0.0013375282  0.0000017890  31333231000002
    593  0.0013274513  0.0000017621  33123331002000
    922  0.0013238661  0.0000017526  30333331002000
    728  0.0012526284  0.0000015691  31333231000020
    620 -0.0011328810  0.0000012834  33113332002000
   1156  0.0011273288  0.0000012709  13233331000002
    679  0.0011206851  0.0000012559  31333321000020
    804 -0.0010755728  0.0000011569  31331332000020
    388  0.0010207860  0.0000010420  33311332020000

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