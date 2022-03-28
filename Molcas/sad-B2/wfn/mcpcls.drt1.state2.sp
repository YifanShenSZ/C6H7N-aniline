

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

 mcscf energy=  -285.7298684519    nuclear repulsion=   269.4646728545
 demc=            -0.0000000000    wnorm=                 0.0000000097
 knorm=            0.0000000028    apxde=                 0.0000000000


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
      2  0.9207135482  0.8477134379  33333312000000
    157 -0.2215737967  0.0490949474  33331312020000
    291  0.1682423400  0.0283054850  33313312002000
    474 -0.1157818163  0.0134054290  33133312000200
    707  0.1040194537  0.0108200468  31333312000002
    264  0.0880867681  0.0077592787  33313321002000
    121 -0.0620281412  0.0038474903  33331332000000
     45 -0.0619228754  0.0038344425  33333121200000
     11  0.0600044934  0.0036005392  33333301020000
    160 -0.0572998349  0.0032832711  33331312000020
    447 -0.0555216177  0.0030826500  33133321000200
   1004  0.0469395577  0.0022033221  13333231200000
    956  0.0456011661  0.0020794663  13333321020000
    680  0.0455470520  0.0020745339  31333321000002
    228 -0.0410827480  0.0016877922  33330331020000
    133 -0.0406236343  0.0016502797  33331321000020
    986  0.0392678313  0.0015419626  13333312000020
    959 -0.0352443568  0.0012421647  13333321000020
    205 -0.0307403019  0.0009449662  33331132200000
   1054  0.0304680629  0.0009283029  13332331020000
    178  0.0303068830  0.0009185072  33331231200000
    362  0.0301419207  0.0009085354  33312331002000
    389  0.0297995596  0.0008880138  33311332002000
    983  0.0286826673  0.0008226954  13333312020000
   1031 -0.0251161335  0.0006308202  13333132200000
     98  0.0246574561  0.0006079901  33333031000020
   1131  0.0221699278  0.0004915057  13313332002000
    778  0.0220753306  0.0004873202  31332331000002
    545 -0.0197497688  0.0003900534  33132331000200
   1081 -0.0197442331  0.0003898347  13331332020000
    947 -0.0182139819  0.0003317491  13333332000000
     72  0.0181836538  0.0003306453  33333112200000
     95  0.0180964110  0.0003274801  33333031020000
    231 -0.0171882829  0.0002954371  33330331000020
   1104 -0.0167282090  0.0002798330  13323331002000
    127  0.0161109112  0.0002595615  33331330000002
    572 -0.0156073266  0.0002435886  33131332000200
     26 -0.0150210381  0.0002256316  33333300010002
     14  0.0145898088  0.0002128625  33333301000020
    674 -0.0141528371  0.0002003028  31333323000000
    704  0.0125510751  0.0001575295  31333312002000
    490 -0.0118950487  0.0001414922  33133310000202
    130 -0.0117957403  0.0001391395  33331321020000
    772 -0.0104659206  0.0001095355  31332333000000
    145  0.0102438648  0.0001049368  33331320010002
   1084 -0.0080290175  0.0000644651  13331332000020
    306  0.0073534943  0.0000540739  33313310002002
    124 -0.0073313805  0.0000537491  33331330002000
    921 -0.0068610936  0.0000470746  30333331020000
   1205 -0.0068142614  0.0000464342  12333331000002
    775  0.0064535332  0.0000416481  31332331002000
    805  0.0060885989  0.0000370710  31331332000002
    404 -0.0057679311  0.0000332690  33311330002002
   1181 -0.0057645689  0.0000332303  13133332000200
   1154  0.0056029247  0.0000313928  13233331000200
    588  0.0055013418  0.0000302648  33131330000202
      8  0.0054642697  0.0000298582  33333310000002
   1134  0.0053530000  0.0000286546  13313332000002
   1057  0.0051428816  0.0000264492  13332331000020
    294  0.0044837791  0.0000201043  33313312000002
    282 -0.0044303952  0.0000196284  33313320001002
   1232  0.0041533587  0.0000172504  11333332000002
     35 -0.0039779851  0.0000158244  33333300000012
    279  0.0039402954  0.0000155259  33313320003000
     82  0.0039011757  0.0000152192  33333110200002
    701 -0.0038685392  0.0000149656  31333320000003
    167  0.0037056779  0.0000137320  33331310022000
   1107 -0.0034796869  0.0000121082  13323331000002
    142 -0.0033925450  0.0000115094  33331320012000
    380  0.0033640955  0.0000113171  33312330001002
    924 -0.0032921713  0.0000108384  30333331000020
    256 -0.0032631520  0.0000106482  33313330020000
     56 -0.0030338373  0.0000092042  33333120100002
    359  0.0029649745  0.0000087911  33312333000000
    850 -0.0029360132  0.0000086202  31313332020000
     41 -0.0029050371  0.0000084392  33333130000200
    154  0.0028753998  0.0000082679  33331320000012
    525 -0.0028105790  0.0000078994  33133132000002
    170 -0.0027779788  0.0000077172  33331310020002
     19 -0.0027180893  0.0000073880  33333300100200
    392  0.0026540254  0.0000070439  33311332000002
    486 -0.0026251540  0.0000068914  33133310002200
   1253 -0.0025830589  0.0000066722  03333331000020
     84 -0.0025630619  0.0000065693  33333110020200
    950  0.0025556320  0.0000065313  13333330002000
    823  0.0024785793  0.0000061434  31323331020000
    695  0.0023914750  0.0000057192  31333320001002
    283 -0.0023351021  0.0000054527  33313320000300
    215  0.0022938773  0.0000052619  33331130200002
   1015  0.0022405457  0.0000050200  13333230100002
    799  0.0022254668  0.0000049527  31332330000003
    365  0.0022090441  0.0000048799  33312331000002
    252 -0.0021779157  0.0000047433  33330330000012
      5 -0.0020826890  0.0000043376  33333310002000
    584  0.0020707744  0.0000042881  33131330002200
    377 -0.0020593112  0.0000042408  33312330003000
    692 -0.0020560585  0.0000042274  31333320003000
   1199  0.0020441929  0.0000041787  12333333000000
    164  0.0020397562  0.0000041606  33331310200200
    274  0.0020344022  0.0000041388  33313320030000
    410 -0.0020173701  0.0000040698  33303331020000
    990 -0.0020079606  0.0000040319  13333310200200
    687 -0.0019799824  0.0000039203  31333320030000
    641 -0.0019471552  0.0000037914  33033331020000
    853 -0.0018358462  0.0000033703  31313332000020
   1202 -0.0016708025  0.0000027916  12333331002000
    971  0.0016388200  0.0000026857  13333320010002
    993 -0.0016265169  0.0000026456  13333310022000
    498 -0.0015634042  0.0000024442  33133231000002
    259 -0.0015035069  0.0000022605  33313330000020
    217 -0.0014431616  0.0000020827  33331130020200
    817 -0.0014159745  0.0000020050  31331330002002
    669  0.0014055897  0.0000019757  31333330020000
    277  0.0013322982  0.0000017750  33313320010020
    996  0.0013024527  0.0000016964  13333310020002
    119  0.0013015873  0.0000016941  33333030000012
    677 -0.0012960504  0.0000016797  31333321002000
   1229  0.0012942302  0.0000016750  11333332002000
    492  0.0012724110  0.0000016190  33133233000000
   1041  0.0012392132  0.0000015356  13333130200002
    793 -0.0012019462  0.0000014447  31332330001002
    968  0.0011797335  0.0000013918  13333320012000
    565 -0.0011721882  0.0000013740  33132330000102
    690 -0.0011692215  0.0000013671  31333320010020
    462  0.0011546601  0.0000013332  33133320001200
    826  0.0011251616  0.0000012660  31323331000020
    110  0.0010203454  0.0000010411  33333030010002
    172 -0.0010094518  0.0000010190  33331310002020
    267  0.0010032975  0.0000010066  33313321000002

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