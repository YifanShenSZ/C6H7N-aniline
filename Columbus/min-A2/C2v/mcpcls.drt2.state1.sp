

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
    Hermit Integral Program : SIFS version  compute0784       12:50:44.993 30-Nov-20
     title                                                                          
     title                                                                          
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
 Total number of CSFs:       350

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b1 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       325

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  3
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   3

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  4
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   4

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7292775096    nuclear repulsion=   271.1699383969
 demc=             0.0000000001    wnorm=                 0.0000000017
 knorm=            0.0000000022    apxde=                 0.0000000000


 MCSCF calculation performmed for   4 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a1     1   0.2500
  2    b1     1   0.2500
  3    b2     1   0.2500
  4    a2     1   0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  1 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  b1  will be printed
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
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
     32 -0.9223705561  0.8507674427  33331332000000
     92 -0.2132356834  0.0454694567  33311332002000
    197 -0.1633543014  0.0266846278  31331332200000
     50 -0.1197220570  0.0143333709  33331132000020
    272  0.1075340350  0.0115635687  13331332020000
    187 -0.0857719914  0.0073568345  31332331200000
     93 -0.0666045327  0.0044361638  33311332000200
     35  0.0655083001  0.0042913374  33331321000002
     62 -0.0621767334  0.0038659462  33313332000000
     45  0.0571789754  0.0032694352  33331231000020
     55 -0.0559879447  0.0031346500  33330331002000
    109 -0.0476080507  0.0022665265  33133321000002
    262  0.0470042678  0.0022094012  13332331020000
    129 -0.0425007875  0.0018063169  33132331002000
     99  0.0397142779  0.0015772239  33303331002000
    137 -0.0395127865  0.0015612603  33131332000200
     86 -0.0384873201  0.0014812738  33312331000200
    130  0.0334775262  0.0011207448  33132331000200
    143  0.0300372559  0.0009022367  33123331002000
     70 -0.0298946213  0.0008936884  33313312000002
    202  0.0281119518  0.0007902818  31323331200000
     65  0.0280547201  0.0007870673  33313321000002
    212  0.0277914748  0.0007723661  31313332200000
    114  0.0270875030  0.0007337328  33133312000002
    136 -0.0270457697  0.0007314737  33131332002000
      3 -0.0230560673  0.0005315822  33333301000200
     56 -0.0222880384  0.0004967567  33330331000200
    277 -0.0221012037  0.0004884632  13323331020000
    150 -0.0211225039  0.0004461602  33113332002000
    227  0.0210019254  0.0004410809  31133332200000
    106  0.0206863086  0.0004279234  33133332000000
     75 -0.0196489196  0.0003860800  33313231000020
      2 -0.0184998377  0.0003422440  33333301002000
    100  0.0183305968  0.0003360108  33303331000200
     40  0.0173321247  0.0003004025  33331312000002
     64 -0.0163658437  0.0002678408  33313330020000
    217  0.0156599339  0.0002452335  31233331200000
     59 -0.0155700437  0.0002424263  33330330012000
     80  0.0151330346  0.0002290087  33313132000020
    260  0.0149612237  0.0002238382  13332333000000
    271 -0.0143118796  0.0002048299  13331332200000
     52 -0.0122366098  0.0001497346  33331130020020
     85 -0.0115637118  0.0001337194  33312331002000
    275 -0.0106827049  0.0001141202  13323333000000
     89 -0.0101011388  0.0001020330  33312330012000
     63 -0.0081357793  0.0000661909  33313330200000
    151 -0.0079809579  0.0000636957  33113332000200
    199  0.0074598124  0.0000556488  31331330220000
    292 -0.0070691966  0.0000499735  13233331020000
    319  0.0068917103  0.0000474957  03333331002000
    276  0.0066169268  0.0000437837  13323331200000
    124  0.0059808530  0.0000357706  33133132000020
    228 -0.0058483773  0.0000342035  31133332020000
    287 -0.0058475864  0.0000341943  13313332020000
    119 -0.0056981513  0.0000324689  33133231000020
    214  0.0056945127  0.0000324275  31313330220000
     82 -0.0056884268  0.0000323582  33313130020020
     34  0.0054449960  0.0000296480  33331330020000
    302 -0.0046868497  0.0000219666  13133332020000
     60 -0.0045221228  0.0000204496  33330330010200
    198  0.0043966380  0.0000193304  31331332020000
    190 -0.0043815768  0.0000191982  31332330120000
    144  0.0043733729  0.0000191264  33123331000200
    189 -0.0041165617  0.0000169461  31332330300000
     42  0.0040606473  0.0000164889  33331310020002
    265  0.0038721578  0.0000149936  13332330030000
     87 -0.0038575648  0.0000148808  33312330102000
     94 -0.0036763221  0.0000135153  33311330202000
    320  0.0036277372  0.0000131605  03333331000200
    218 -0.0036275499  0.0000131591  31233331020000
     90 -0.0035130454  0.0000123415  33312330010200
    213 -0.0035065277  0.0000122957  31313332020000
    201  0.0034053722  0.0000115966  31323333000000
    164  0.0033752523  0.0000113923  31333330002000
    205 -0.0033230302  0.0000110425  31323330120000
     37 -0.0032399505  0.0000104973  33331320010002
    158  0.0032359647  0.0000104715  33033331000200
     51 -0.0031780133  0.0000100998  33331130200020
      1  0.0030483565  0.0000092925  33333310000020
    312  0.0030326242  0.0000091968  11333332002000
    305 -0.0029097355  0.0000084666  12333331002000
     22 -0.0027138021  0.0000073647  33333112020000
     61  0.0026681434  0.0000071190  33330330000012
    107 -0.0025425640  0.0000064646  33133330200000
     43 -0.0025181393  0.0000063410  33331310002020
    195  0.0024481412  0.0000059934  31332330000030
     81 -0.0023857327  0.0000056917  33313130200020
     33  0.0023785228  0.0000056574  33331330200000
     96 -0.0023769085  0.0000056497  33311330022000
     72  0.0023523071  0.0000055333  33313310020002
    111  0.0023433125  0.0000054911  33133320010002
    280  0.0022983051  0.0000052822  13323330030000
    204 -0.0022895611  0.0000052421  31323330300000
    203 -0.0022851032  0.0000052217  31323331020000
    264  0.0022788779  0.0000051933  13332330120000
    104 -0.0022413569  0.0000050237  33303330010200
    290 -0.0022174403  0.0000049170  13233333000000
    301  0.0021507079  0.0000046255  13133332200000
     98 -0.0021119705  0.0000044604  33311330000022
    192 -0.0020680463  0.0000042768  31332330003000
    291  0.0020556751  0.0000042258  13233331200000
    231  0.0020517665  0.0000042097  30333331002000
    157 -0.0020498939  0.0000042021  33033331002000
     25  0.0020420960  0.0000041702  33333031002000
    263  0.0020226300  0.0000040910  13332330300000
    266  0.0019227549  0.0000036970  13332330003000
    142 -0.0019086548  0.0000036430  33131330000022
    313  0.0019071669  0.0000036373  11333332000200
    288  0.0016678245  0.0000027816  13313330220000
    133  0.0016316706  0.0000026623  33132330012000
    138 -0.0015662859  0.0000024533  33131330202000
    165  0.0015546072  0.0000024168  31333330000200
     12 -0.0015137534  0.0000022914  33333121020000
    193 -0.0014541067  0.0000021144  31332330001200
     57 -0.0014504629  0.0000021038  33330330102000
     73 -0.0014171631  0.0000020084  33313310002020
    238 -0.0013811945  0.0000019077  13333330002000
    116 -0.0013730583  0.0000018853  33133310020002
     46 -0.0013570979  0.0000018417  33331230100020
     10 -0.0013368744  0.0000017872  33333123000000
    306 -0.0013252133  0.0000017562  12333331000200
    267  0.0013135223  0.0000017253  13332330001200
    140 -0.0013020302  0.0000016953  33131330022000
      7  0.0012974709  0.0000016834  33333300010200
     88 -0.0012575557  0.0000015814  33312330100200
     77  0.0012459754  0.0000015525  33313230010020
    188  0.0012396924  0.0000015368  31332331020000
    279  0.0012231433  0.0000014961  13323330120000
    186 -0.0011934461  0.0000014243  31332333000000
      6  0.0010870544  0.0000011817  33333300012000
    131 -0.0010079150  0.0000010159  33132330102000

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