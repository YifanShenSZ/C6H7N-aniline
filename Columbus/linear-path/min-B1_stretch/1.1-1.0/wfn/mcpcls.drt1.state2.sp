

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
    Hermit Integral Program : SIFS version  c033              18:39:04.515 08-May-22
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

 mcscf energy=  -285.7237494350    nuclear repulsion=   272.3787824297
 demc=           285.7237494350    wnorm=                 0.0000000074
 knorm=            0.0000000019    apxde=                 0.0000000000


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
      2  0.9175406499  0.8418808442  33333312000000
    157 -0.2278258951  0.0519046385  33331312020000
    291 -0.1589176169  0.0252548090  33313312002000
    474  0.1299548135  0.0168882536  33133312000200
    706 -0.1136710168  0.0129211001  31333312000020
    264 -0.0856707010  0.0073394690  33313321002000
     11  0.0779539517  0.0060768186  33333301020000
    447  0.0624229083  0.0038966195  33133321000200
    161 -0.0539135419  0.0029066700  33331312000002
    679 -0.0524521704  0.0027512302  31333321000020
     45  0.0514174181  0.0026437509  33333121200000
    121 -0.0502266443  0.0025227158  33331332000000
    228 -0.0457722671  0.0020951004  33330331020000
    956  0.0455168186  0.0020717808  13333321020000
   1004 -0.0444371385  0.0019746593  13333231200000
    134 -0.0424358044  0.0018007975  33331321000002
    960 -0.0376332780  0.0014162636  13333321000002
    987  0.0369460439  0.0013650102  13333312000002
   1054  0.0275998494  0.0007617517  13332331020000
    205  0.0264600936  0.0007001366  33331132200000
    389 -0.0253107136  0.0006406322  33311332002000
    362 -0.0252654293  0.0006383419  33312331002000
    178 -0.0252534790  0.0006377382  33331231200000
     72 -0.0241521411  0.0005833259  33333112200000
   1031  0.0239509865  0.0005736498  13333132200000
    130 -0.0235492814  0.0005545687  33331321020000
    777 -0.0222254540  0.0004939708  31332331000020
    947 -0.0209919136  0.0004406604  13333332000000
    545  0.0209697661  0.0004397311  33132331000200
     99  0.0207559099  0.0004308078  33333031000002
    983  0.0188831223  0.0003565723  13333312020000
   1081 -0.0187298862  0.0003508086  13331332020000
    674  0.0182094751  0.0003315850  31333323000000
   1131 -0.0169246575  0.0002864440  13313332002000
    704 -0.0169110104  0.0002859823  31333312002000
     25 -0.0158341480  0.0002507202  33333300010020
    126  0.0156220263  0.0002440477  33331330000020
     95  0.0155725721  0.0002425050  33333031020000
    232 -0.0154522047  0.0002387706  33330331000002
    572  0.0152660357  0.0002330518  33131332000200
     15  0.0143542551  0.0002060446  33333301000002
   1104  0.0126915003  0.0001610742  13323331002000
    489  0.0124849473  0.0001558739  33133310000220
    144  0.0118741689  0.0001409959  33331320010020
    473 -0.0118092063  0.0001394574  33133312002000
    124 -0.0112620001  0.0001268326  33331330002000
    772  0.0108152695  0.0001169701  31332333000000
      7  0.0078573291  0.0000617376  33333310000020
   1085 -0.0072124444  0.0000520194  13331332000002
    804 -0.0071590938  0.0000512526  31331332000020
    305 -0.0070025006  0.0000490350  33313310002020
    921 -0.0067053835  0.0000449622  30333331020000
    261 -0.0066577108  0.0000443251  33313323000000
    142 -0.0066337264  0.0000440063  33331320012000
   1204  0.0065745776  0.0000432251  12333331000020
   1133 -0.0063581975  0.0000404267  13313332000020
    446 -0.0062623048  0.0000392165  33133321002000
    775 -0.0061475921  0.0000377929  31332331002000
    359 -0.0058429651  0.0000341402  33312333000000
    587 -0.0058029308  0.0000336740  33131330000220
    125 -0.0057878115  0.0000334988  33331330000200
     24  0.0055868778  0.0000312132  33333300010200
   1181  0.0055313140  0.0000305954  13133332000200
   1154 -0.0053251152  0.0000283569  13233331000200
    403  0.0053232653  0.0000283372  33311330002020
    279 -0.0052608408  0.0000276764  33313320003000
   1058  0.0051088912  0.0000261008  13332331000002
      5 -0.0050772837  0.0000257788  33333310002000
   1231 -0.0050419493  0.0000254213  11333332000020
    486  0.0048807102  0.0000238213  33133310002200
    443  0.0048413459  0.0000234386  33133323000000
    391 -0.0047761273  0.0000228114  33311332000020
    705  0.0047429338  0.0000224954  31333312000200
    167  0.0046869631  0.0000219676  33331310022000
    293 -0.0044348850  0.0000196682  33313312000020
     23  0.0042773775  0.0000182960  33333300012000
    143 -0.0040040245  0.0000160322  33331320010200
     81 -0.0037152175  0.0000138028  33333110200020
    281  0.0037049730  0.0000137268  33313320001020
   1106  0.0036842985  0.0000135741  13323331000020
    256  0.0036754364  0.0000135088  33313330020000
    584 -0.0035872955  0.0000128687  33131330002200
    823  0.0034801219  0.0000121112  31323331020000
     35 -0.0032805110  0.0000107618  33333300000012
     41  0.0032619925  0.0000106406  33333130000200
    541  0.0032158938  0.0000103420  33132333000000
    283  0.0031629041  0.0000100040  33313320000300
    677 -0.0031131447  0.0000096917  31333321002000
    377  0.0031128300  0.0000096897  33312330003000
   1229 -0.0031096486  0.0000096699  11333332002000
     55  0.0030813006  0.0000094944  33333120100020
    699  0.0030687592  0.0000094173  31333320000030
    379 -0.0030515734  0.0000093121  33312330001020
    720 -0.0030334216  0.0000092016  31333310000220
   1132  0.0029451394  0.0000086738  13313332000200
    925 -0.0029204856  0.0000085292  30333331000002
    169 -0.0028257377  0.0000079848  33331310020020
     19 -0.0027606221  0.0000076210  33333300100200
    410 -0.0027356812  0.0000074840  33303331020000
    475  0.0027353924  0.0000074824  33133312000020
   1180 -0.0027171255  0.0000073828  13133332002000
    154  0.0026806482  0.0000071859  33331320000012
    274 -0.0026234726  0.0000068826  33313320030000
    850 -0.0026087339  0.0000068055  31313332020000
    816  0.0025859332  0.0000066871  31331330002020
    524 -0.0025857356  0.0000066860  33133132000020
    694 -0.0025567781  0.0000065371  31333320001020
      6 -0.0025185243  0.0000063430  33333310000200
     84  0.0024781182  0.0000061411  33333110020200
    544 -0.0024488583  0.0000059969  33132331002000
    776  0.0024399732  0.0000059535  31332331000200
    252 -0.0024205922  0.0000058593  33330330000012
    687  0.0023993754  0.0000057570  31333320030000
    571 -0.0022674509  0.0000051413  33131332002000
    164  0.0022589906  0.0000051030  33331310200200
    797 -0.0022023808  0.0000048505  31332330000030
   1202  0.0021887692  0.0000047907  12333331002000
    970  0.0021783388  0.0000047452  13333320010020
    641 -0.0021675728  0.0000046984  33033331020000
    214 -0.0021575345  0.0000046550  33331130200020
    802 -0.0021567071  0.0000046514  31331332002000
   1014 -0.0021437150  0.0000045955  13333230100020
   1199 -0.0021181271  0.0000044865  12333333000000
    950  0.0020828502  0.0000043383  13333330002000
    990 -0.0020762426  0.0000043108  13333310200200
    448  0.0019859586  0.0000039440  33133321000020
    692  0.0019338860  0.0000037399  31333320003000
    993 -0.0019172698  0.0000036759  13333310022000
    304  0.0018962274  0.0000035957  33313310002200
   1153  0.0018375019  0.0000033764  13233331002000
    364 -0.0017830530  0.0000031793  33312331000020
    402 -0.0017179815  0.0000029515  33311330002200
    462 -0.0017092453  0.0000029215  33133320001200
    390  0.0016839364  0.0000028356  33311332000200
   1105 -0.0016774422  0.0000028138  13323331000200
    266 -0.0016600717  0.0000027558  33313321000020
    718 -0.0015779015  0.0000024898  31333310002020
    149 -0.0015755574  0.0000024824  33331320001002
    217  0.0015214393  0.0000023148  33331130020200
    854 -0.0015194233  0.0000023086  31313332000002
    278 -0.0015066599  0.0000022700  33313320010002
     30  0.0015056138  0.0000022669  33333300001002
    669 -0.0014863295  0.0000022092  31333330020000
    818  0.0014734331  0.0000021710  31331330000220
    492  0.0014505042  0.0000021040  33133233000000
    697 -0.0014441435  0.0000020856  31333320000120
    497 -0.0014429647  0.0000020821  33133231000020
    487  0.0014390289  0.0000020708  33133310002020
    792  0.0014261536  0.0000020339  31332330001020
    827  0.0013900359  0.0000019322  31323331000002
    466  0.0013603997  0.0000018507  33133320000120
     80  0.0013340952  0.0000017798  33333110200200
   1040 -0.0013100266  0.0000017162  13333130200020
    247  0.0013005653  0.0000016915  33330330001002
    678  0.0012992068  0.0000016879  31333321000200
    260  0.0012985101  0.0000016861  33313330000002
   1012  0.0012857480  0.0000016531  13333230102000
    691  0.0012752970  0.0000016264  31333320010002
    995  0.0012258246  0.0000015026  13333310020020
    952  0.0011930245  0.0000014233  13333330000020
    307 -0.0011875521  0.0000014103  33313310000220
    119  0.0011786110  0.0000013891  33333030000012
    546 -0.0011409844  0.0000013018  33132331000020
    240  0.0011179056  0.0000012497  33330330012000
    564  0.0011170954  0.0000012479  33132330000120
    975  0.0011086007  0.0000012290  13333320001002
     33  0.0011068935  0.0000012252  33333300000102
    803 -0.0010946310  0.0000011982  31331332000200
    176 -0.0010911266  0.0000011906  33331310000022
    414 -0.0010782851  0.0000011627  33303331000002
   1254 -0.0010498623  0.0000011022  03333331000002
     54 -0.0010259624  0.0000010526  33333120100200
    980 -0.0010145751  0.0000010294  13333320000012
   1203 -0.0010131621  0.0000010265  12333331000200
    964  0.0010044529  0.0000010089  13333320100200
    872 -0.0010015838  0.0000010032  31233331020000

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