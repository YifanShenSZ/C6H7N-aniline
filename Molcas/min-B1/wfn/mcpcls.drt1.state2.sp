

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
    SEWARD INTEGRALS                                                                
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

 mcscf energy=  -285.7297670065    nuclear repulsion=   272.7314358013
 demc=             0.0000000000    wnorm=                 0.0000000095
 knorm=            0.0000000023    apxde=                -0.0000000000


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
      2  0.9182126750  0.8431145166  33333312000000
    157 -0.2273933541  0.0517077375  33331312020000
    291 -0.1628976095  0.0265356312  33313312002000
    474  0.1257687112  0.0158177687  33133312000200
    707  0.1123120536  0.0126139974  31333312000002
    264 -0.0877590426  0.0077016496  33313321002000
     11  0.0753253785  0.0056739126  33333301020000
    447  0.0620264572  0.0038472814  33133321000200
    160  0.0558214053  0.0031160293  33331312000020
    680  0.0521034884  0.0027147735  31333321000002
     45  0.0508906926  0.0025898626  33333121200000
    121 -0.0484962832  0.0023518895  33331332000000
    956  0.0467625086  0.0021867322  13333321020000
    228 -0.0454528127  0.0020659582  33330331020000
   1004 -0.0450551162  0.0020299635  13333231200000
    133  0.0426989345  0.0018231990  33331321000020
    959  0.0372468481  0.0013873277  13333321000020
    986 -0.0366973749  0.0013466973  13333312000020
   1054  0.0270630218  0.0007324071  13332331020000
    389 -0.0263176558  0.0006926190  33311332002000
    205  0.0262807045  0.0006906754  33331132200000
    362 -0.0260628373  0.0006792715  33312331002000
    178 -0.0251901185  0.0006345421  33331231200000
   1031  0.0244107380  0.0005958841  13333132200000
    130 -0.0242349159  0.0005873311  33331321020000
     72 -0.0235436505  0.0005543035  33333112200000
    778  0.0218268376  0.0004764108  31332331000002
    947 -0.0211542160  0.0004475009  13333332000000
     98 -0.0208605960  0.0004351645  33333031000020
    545  0.0191104597  0.0003652097  33132331000200
   1081 -0.0185490982  0.0003440690  13331332020000
   1131 -0.0178222671  0.0003176332  13313332002000
    983  0.0176571871  0.0003117763  13333312020000
    674  0.0176004916  0.0003097773  31333323000000
    231  0.0156630730  0.0002453319  33330331000020
    704 -0.0156368470  0.0002445110  31333312002000
     95  0.0155963419  0.0002432459  33333031020000
    127 -0.0151460526  0.0002294029  33331330000002
    572  0.0150504293  0.0002265154  33131332000200
     26  0.0146812117  0.0002155380  33333300010002
     14 -0.0142431558  0.0002028675  33333301000020
   1104  0.0132349150  0.0001751630  13323331002000
    490 -0.0113015144  0.0001277242  33133310000202
    145 -0.0111458420  0.0001242298  33331320010002
    772  0.0101573178  0.0001031711  31332333000000
    124 -0.0084483778  0.0000713751  33331330002000
      8 -0.0076735533  0.0000588834  33333310000002
   1084  0.0071976432  0.0000518061  13331332000020
    921 -0.0068111806  0.0000463922  30333331020000
    805  0.0067507729  0.0000455729  31331332000002
    306  0.0064478832  0.0000415752  33313310002002
    775 -0.0062619408  0.0000392119  31332331002000
   1205 -0.0061449132  0.0000377600  12333331000002
   1134  0.0060508996  0.0000366134  13313332000002
    588  0.0052568071  0.0000276340  33131330000202
    404 -0.0051090662  0.0000261026  33311330002002
   1057 -0.0050298309  0.0000252992  13332331000020
   1181  0.0048542985  0.0000235642  13133332000200
    142 -0.0047946271  0.0000229884  33331320012000
   1154 -0.0045573924  0.0000207698  13233331000200
   1232  0.0045415925  0.0000206261  11333332000002
    261 -0.0044358518  0.0000196768  33313323000000
    279 -0.0042209434  0.0000178164  33313320003000
    392  0.0040698030  0.0000165633  33311332000002
    359 -0.0040674075  0.0000165438  33312333000000
      5 -0.0039806066  0.0000158452  33333310002000
    167  0.0039500705  0.0000156031  33331310022000
    294  0.0039120971  0.0000153045  33313312000002
    282 -0.0037357789  0.0000139560  33313320001002
   1107 -0.0037288979  0.0000139047  13323331000002
    486  0.0036222028  0.0000131204  33133310002200
     82  0.0035091032  0.0000123138  33333110200002
    701  0.0034322752  0.0000117805  31333320000003
     35 -0.0031675665  0.0000100335  33333300000012
    256  0.0031573379  0.0000099688  33313330020000
    170  0.0030440668  0.0000092663  33331310020002
    924  0.0030289168  0.0000091743  30333331000020
    380  0.0030107745  0.0000090648  33312330001002
     41  0.0029712935  0.0000088286  33333130000200
     56 -0.0029348146  0.0000086131  33333120100002
    823  0.0029341856  0.0000086094  31323331020000
    525  0.0027443004  0.0000075312  33133132000002
     19 -0.0026251626  0.0000068915  33333300100200
   1229 -0.0026135429  0.0000068306  11333332002000
    850 -0.0026058646  0.0000067905  31313332020000
    154  0.0025995440  0.0000067576  33331320000012
    584 -0.0025647810  0.0000065781  33131330002200
    283  0.0025036199  0.0000062681  33313320000300
    410 -0.0023786612  0.0000056580  33303331020000
    377  0.0023537259  0.0000055400  33312330003000
     23  0.0023256212  0.0000054085  33333300012000
     84  0.0023000297  0.0000052901  33333110020200
    252 -0.0022921091  0.0000052538  33330330000012
    677 -0.0022880107  0.0000052350  31333321002000
    687  0.0022491095  0.0000050585  31333320030000
    365  0.0022280420  0.0000049642  33312331000002
    274 -0.0022271873  0.0000049604  33313320030000
    695  0.0022166457  0.0000049135  31333320001002
    799 -0.0021906503  0.0000047989  31332330000003
    971 -0.0021042066  0.0000044277  13333320010002
   1015  0.0020589306  0.0000042392  13333230100002
   1202  0.0020296545  0.0000041195  12333331002000
    641 -0.0020214989  0.0000040865  33033331020000
    215  0.0020203948  0.0000040820  33331130200002
    164  0.0020144333  0.0000040579  33331310200200
    990 -0.0019273051  0.0000037145  13333310200200
    950  0.0018885914  0.0000035668  13333330002000
    817 -0.0018483103  0.0000034163  31331330002002
    692  0.0017841575  0.0000031832  31333320003000
   1199 -0.0017606618  0.0000030999  12333333000000
    993 -0.0015538126  0.0000024143  13333310022000
    498  0.0015503057  0.0000024034  33133231000002
    853  0.0015362940  0.0000023602  31313332000020
    217  0.0013819698  0.0000019098  33331130020200
    462 -0.0013765337  0.0000018948  33133320001200
    492  0.0013457255  0.0000018110  33133233000000
    669 -0.0013418614  0.0000018006  31333330020000
    277  0.0013391710  0.0000017934  33313320010020
   1041  0.0012603487  0.0000015885  13333130200002
    267  0.0012425286  0.0000015439  33313321000002
    259 -0.0012390981  0.0000015354  33313330000020
    690 -0.0012355957  0.0000015267  31333320010020
    565 -0.0012183707  0.0000014844  33132330000102
    996 -0.0012176692  0.0000014827  13333310020002
    793 -0.0011636632  0.0000013541  31332330001002
    148  0.0011553268  0.0000013348  33331320001020
    802 -0.0011518749  0.0000013268  31331332002000
    826 -0.0011359415  0.0000012904  31323331000020
    119  0.0011218777  0.0000012586  33333030000012
   1250  0.0010906831  0.0000011896  03333331020000
    953 -0.0010729741  0.0000011513  13333330000002
     29 -0.0010263755  0.0000010534  33333300001020
   1253  0.0010029509  0.0000010059  03333331000020

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