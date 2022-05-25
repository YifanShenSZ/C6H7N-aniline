

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
    Hermit Integral Program : SIFS version  c352              23:36:37.264 17-May-22
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

 mcscf energy=  -285.6145941504    nuclear repulsion=   275.5643678892
 demc=           285.6145941504    wnorm=                 0.0000000080
 knorm=            0.0000000020    apxde=                -0.0000000000


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
      2  0.9202411109  0.8468437021  33333312000000
    157 -0.2281056318  0.0520321792  33331312020000
    291 -0.1773805718  0.0314638672  33313312002000
    475  0.1091565290  0.0119151478  33133312000020
    264 -0.0966317851  0.0093377019  33313321002000
    987 -0.0912967741  0.0083351010  13333312000002
    159 -0.0640958149  0.0041082735  33331312000200
     11  0.0631852195  0.0039923720  33333301020000
    448  0.0584357355  0.0034147352  33133321000020
    676 -0.0547152909  0.0029937631  31333321020000
     45  0.0511183999  0.0026130908  33333121200000
    724  0.0488836877  0.0023896149  31333231200000
    121 -0.0468607745  0.0021959322  33331332000000
    960 -0.0453009640  0.0020521773  13333321000002
    132 -0.0446422836  0.0019929335  33331321000200
    228 -0.0431513490  0.0018620389  33330331020000
    678  0.0363004439  0.0013177222  31333321000200
    705 -0.0357574548  0.0012785956  31333312000200
    130 -0.0311436887  0.0009699293  33331321020000
    389 -0.0282287378  0.0007968616  33311332002000
    362 -0.0276412553  0.0007640390  33312331002000
    751 -0.0270750889  0.0007330604  31333132200000
    178 -0.0260212733  0.0006771067  33331231200000
    205  0.0253298321  0.0006416004  33331132200000
    774 -0.0249861049  0.0006243054  31332331020000
     97  0.0235538762  0.0005547851  33333031000200
    667  0.0211564966  0.0004475973  31333332000000
     72 -0.0193346602  0.0003738291  33333112200000
    851  0.0188062975  0.0003536768  31313332002000
    801  0.0180414683  0.0003254946  31331332020000
     95  0.0167422607  0.0002803033  33333031020000
    230 -0.0159233680  0.0002535536  33330331000200
   1058 -0.0150253559  0.0002257613  13332331000002
    703 -0.0141456923  0.0002001006  31333312020000
    573  0.0140268330  0.0001967520  33131332000020
    824 -0.0139360485  0.0001942134  31323331002000
    546  0.0135102941  0.0001825280  33132331000020
    954  0.0123850688  0.0001533899  13333323000000
     13  0.0100344234  0.0001006897  33333301000200
    127  0.0093027258  0.0000865407  33331330000002
     26 -0.0077943498  0.0000607519  33333300010002
    803  0.0077472882  0.0000600205  31331332000200
   1085 -0.0069189923  0.0000478725  13331332000002
    984 -0.0062299783  0.0000388126  13333312002000
    145  0.0058234543  0.0000339126  33331320010002
   1250 -0.0056884031  0.0000323579  03333331020000
    491  0.0056549675  0.0000319787  33133310000022
   1055 -0.0056091546  0.0000314626  13332331002000
   1052  0.0053832898  0.0000289798  13332333000000
    776 -0.0053271413  0.0000283784  31332331000200
    902 -0.0047139237  0.0000222211  31133332000020
      8  0.0046130928  0.0000212806  33333310000002
    306 -0.0041525970  0.0000172441  33313310002002
    294 -0.0040033799  0.0000160271  33313312000002
   1205 -0.0036244111  0.0000131364  12333331000002
    875  0.0036105128  0.0000130358  31233331000020
    854  0.0033509611  0.0000112289  31313332000002
    404  0.0031686043  0.0000100401  33311330002002
    124 -0.0031124043  0.0000096871  33331330002000
    170 -0.0030205140  0.0000091235  33331310020002
    282  0.0029683636  0.0000088112  33313320001002
   1232 -0.0029412940  0.0000086512  11333332000002
    957  0.0028805231  0.0000082974  13333321002000
   1252 -0.0027450951  0.0000075355  03333331000200
    365 -0.0026013587  0.0000067671  33312331000002
    827 -0.0024445910  0.0000059760  31323331000002
    589 -0.0024288271  0.0000058992  33131330000022
    981  0.0023585341  0.0000055627  13333320000003
   1130 -0.0022931410  0.0000052585  13313332020000
     82 -0.0022064685  0.0000048685  33333110200002
   1082  0.0021239060  0.0000045110  13331332002000
    410 -0.0020117770  0.0000040472  33303331020000
    167  0.0019977455  0.0000039910  33331310022000
      5 -0.0019855215  0.0000039423  33333310002000
     33 -0.0019661867  0.0000038659  33333300000102
    921  0.0019415646  0.0000037697  30333331020000
    256  0.0019311197  0.0000037292  33313330020000
    641 -0.0019267457  0.0000037123  33033331020000
    525  0.0019097972  0.0000036473  33133132000002
     20  0.0019095180  0.0000036463  33333300100020
     42 -0.0018803210  0.0000035356  33333130000020
   1103  0.0018599546  0.0000034594  13323331020000
    380 -0.0018521549  0.0000034305  33312330001002
     56  0.0018249119  0.0000033303  33333120100002
     85 -0.0015691788  0.0000024623  33333110020020
   1132 -0.0015547771  0.0000024173  13313332000200
    142 -0.0015334670  0.0000023515  33331320012000
    342 -0.0015191456  0.0000023078  33313132000020
    392 -0.0015092297  0.0000022778  33311332000002
    487  0.0014894756  0.0000022185  33133310002020
    691 -0.0014529640  0.0000021111  31333320010002
    274 -0.0014101926  0.0000019886  33313320030000
    152  0.0014017780  0.0000019650  33331320000102
    279 -0.0013424473  0.0000018022  33313320003000
    711 -0.0013393179  0.0000017938  31333310200020
    972  0.0013067874  0.0000017077  13333320003000
    735  0.0012632480  0.0000015958  31333230100002
    967  0.0012547568  0.0000015744  13333320030000
   1079 -0.0012065640  0.0000014558  13332330000003
    975 -0.0011930393  0.0000014233  13333320001002
    261 -0.0011913363  0.0000014193  33313323000000
    359 -0.0011883937  0.0000014123  33312333000000
    250 -0.0011663510  0.0000013604  33330330000102
    315 -0.0011405907  0.0000013009  33313231000020
    498  0.0010745452  0.0000011546  33133231000002
    258  0.0010704279  0.0000011458  33313330000200
    165 -0.0010664721  0.0000011374  33331310200020
    215 -0.0010510128  0.0000011046  33331130200002
    276 -0.0010320926  0.0000010652  33313320010200
    670 -0.0010215993  0.0000010437  31333330002000

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