

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
    Hermit Integral Program : SIFS version  bigmem0027        12:07:00.667 16-Jan-21
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

 mcscf energy=  -285.6052291244    nuclear repulsion=   266.5892824431
 demc=           285.6052291244    wnorm=                 0.0000000035
 knorm=            0.0000000080    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

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
    254  0.9311907956  0.8671162979  33313332000000
    289 -0.2130052479  0.0453712356  33313312200000
    262  0.1766167980  0.0311934933  33313321200000
    387 -0.1324119091  0.0175329137  33311332200000
    339 -0.1096238297  0.0120173840  33313132020000
    312  0.0623688258  0.0038898704  33313231020000
   1129 -0.0594650102  0.0035360874  13313332200000
    291 -0.0570820876  0.0032583647  33313312002000
    360  0.0518135795  0.0026846470  33312331200000
      1  0.0458343251  0.0021007854  33333330000000
    622 -0.0418913632  0.0017548863  33113332000020
   1102 -0.0336204251  0.0011303330  13323331200000
    621 -0.0324475034  0.0010528405  33113332000200
    825 -0.0231027675  0.0005337379  31323331000200
    412 -0.0220976075  0.0004883043  33303331000200
    826  0.0205487952  0.0004222530  31323331000020
    389  0.0191769351  0.0003677548  33311332002000
    852  0.0180094969  0.0003243420  31313332000200
    875 -0.0164124180  0.0002693675  31233331000020
    876 -0.0158797675  0.0002521670  31233331000002
    264  0.0155510560  0.0002418353  33313321002000
    413 -0.0154626753  0.0002390943  33303331000020
    901  0.0139266854  0.0001939526  31133332000200
    134 -0.0138532807  0.0001919134  33331321000002
    853 -0.0135458352  0.0001834897  31313332000020
    854  0.0130937634  0.0001714466  31313332000002
    902  0.0128216892  0.0001643957  31133332000020
    340 -0.0122497812  0.0001500571  33313132002000
    923  0.0120762262  0.0001458352  30333331000200
    773  0.0117626307  0.0001383595  31332331200000
    594 -0.0114705686  0.0001315739  33123331000200
    675 -0.0112796667  0.0001272309  31333321200000
    874 -0.0109222010  0.0001192945  31233331000200
    703  0.0106130314  0.0001126364  31333312020000
     15  0.0101386167  0.0001027915  33333301000002
    569 -0.0101278990  0.0001025743  33131332200000
    436 -0.0098016723  0.0000960728  33133332000000
    800 -0.0096587976  0.0000932924  31331332200000
    925  0.0096048093  0.0000922524  30333331000002
    408 -0.0094647606  0.0000895817  33303333000000
      3  0.0093171909  0.0000868100  33333310200000
    232  0.0091068100  0.0000829340  33330331000002
    775 -0.0089069213  0.0000793332  31332331002000
    643 -0.0088440043  0.0000782164  33033331000200
    676 -0.0087410205  0.0000764054  31333321020000
    542  0.0084575351  0.0000715299  33132331200000
    122  0.0081059139  0.0000657058  33331330200000
    290  0.0076899835  0.0000591358  33313312020000
    596  0.0076496874  0.0000585177  33123331000002
    677  0.0074896814  0.0000560953  31333321002000
    827  0.0072882151  0.0000531181  31323331000002
    802  0.0069575246  0.0000484071  31331332002000
    388 -0.0068235484  0.0000465608  33311332020000
    645  0.0067423498  0.0000454593  33033331000002
    644 -0.0065984683  0.0000435398  33033331000020
    313  0.0065579825  0.0000430071  33313231002000
    751 -0.0059404511  0.0000352890  31333132200000
    444  0.0058888300  0.0000346783  33133321200000
    924  0.0056707403  0.0000321573  30333331000020
    702  0.0053484470  0.0000286059  31333312200000
    571  0.0052756108  0.0000278321  33131332002000
    362  0.0051929618  0.0000269669  33312331002000
    623  0.0050458852  0.0000254610  33113332000002
    903  0.0049498913  0.0000245014  31133332000002
   1178 -0.0048492097  0.0000235148  13133332200000
    230 -0.0047689713  0.0000227431  33330331000200
    338  0.0047636751  0.0000226926  33313132200000
   1131  0.0046889101  0.0000219859  13313332002000
    544 -0.0044260817  0.0000195902  33132331002000
   1151 -0.0044148158  0.0000194906  13233331200000
     39  0.0043715924  0.0000191108  33333130020000
    472  0.0041212287  0.0000169845  33133312020000
    704 -0.0039341088  0.0000154772  31333312002000
   1130 -0.0037993807  0.0000144353  13313332020000
    258 -0.0036322600  0.0000131933  33313330000200
    724  0.0036236401  0.0000131308  31333231200000
    595 -0.0035679678  0.0000127304  33123331000020
      5  0.0035577390  0.0000126575  33333310002000
   1104  0.0034141639  0.0000116565  13323331002000
    471 -0.0032357904  0.0000104703  33133312200000
    446 -0.0032174201  0.0000103518  33133321002000
   1228  0.0031143382  0.0000096991  11333332020000
    948 -0.0030949142  0.0000095785  13333330200000
    231 -0.0030469854  0.0000092841  33330331000020
    725  0.0030380308  0.0000092296  31333231020000
    133  0.0030298551  0.0000091800  33331321000020
    106 -0.0029200399  0.0000085266  33333030030000
    753  0.0028935786  0.0000083728  31333132002000
    752 -0.0028768223  0.0000082761  31333132020000
     78 -0.0028576388  0.0000081661  33333110220000
     16 -0.0028106322  0.0000078997  33333300300000
    159  0.0027867654  0.0000077661  33331312000200
    311 -0.0027864705  0.0000077644  33313231200000
    441 -0.0027384720  0.0000074992  33133330000020
    132  0.0027195855  0.0000073961  33331321000200
    414 -0.0027152571  0.0000073726  33303331000002
    520 -0.0027014644  0.0000072979  33133132200000
     14 -0.0026177948  0.0000068528  33333301000020
     13 -0.0025960665  0.0000067396  33333301000200
   1017  0.0024286136  0.0000058982  13333230012000
   1153  0.0023333557  0.0000054445  13233331002000
   1201  0.0022813688  0.0000052046  12333331020000
    445 -0.0022625428  0.0000051191  33133321020000
    473  0.0022606579  0.0000051106  33133312002000
    493  0.0021473587  0.0000046111  33133231200000
    440 -0.0021325496  0.0000045478  33133330000200
   1180  0.0020885391  0.0000043620  13133332002000
    667  0.0020812924  0.0000043318  31333332000000
    726 -0.0020110208  0.0000040442  31333231002000
    963 -0.0019782068  0.0000039133  13333320102000
    673  0.0018581544  0.0000034527  31333330000002
    361 -0.0018289775  0.0000033452  33312331020000
     22 -0.0017574545  0.0000030886  33333300030000
   1056  0.0017230072  0.0000029688  13332331000200
   1227 -0.0016899591  0.0000028560  11333332200000
    801  0.0016646309  0.0000027710  31331332020000
   1103 -0.0016116579  0.0000025974  13323331020000
     52  0.0015824564  0.0000025042  33333120120000
    495 -0.0015645866  0.0000024479  33133231002000
    128  0.0015620994  0.0000024402  33331323000000
      9 -0.0014970780  0.0000022412  33333303000000
    522  0.0014882381  0.0000022149  33133132002000
    664 -0.0013907783  0.0000019343  33033330000030
    263  0.0013797342  0.0000019037  33313321020000
   1058 -0.0013429820  0.0000018036  13332331000002
   1261 -0.0013241500  0.0000017534  03333330030000
   1200 -0.0012794701  0.0000016370  12333331200000
    662 -0.0012660049  0.0000016028  33033330000120
    946 -0.0012656067  0.0000016018  30333330000003
    960  0.0012411070  0.0000015403  13333321000002
   1061 -0.0012142891  0.0000014745  13332330102000
    160 -0.0011885252  0.0000014126  33331312000020
    259  0.0011884372  0.0000014124  33313330000020
    233 -0.0011810461  0.0000013949  33330330300000
    124 -0.0011528648  0.0000013291  33331330002000
    896  0.0011141852  0.0000012414  31233330000012
    686  0.0011102905  0.0000012327  31333320100002
   1229  0.0010935226  0.0000011958  11333332002000
    480 -0.0010611945  0.0000011261  33133310200020
    111 -0.0010427985  0.0000010874  33333030003000
    821  0.0010288660  0.0000010586  31323333000000
    552  0.0010276137  0.0000010560  33132330100020
    661 -0.0010013960  0.0000010028  33033330000300

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