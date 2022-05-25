

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
    Hermit Integral Program : SIFS version  c148              11:38:01.294 18-May-22
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

 mcscf energy=  -285.6101650312    nuclear repulsion=   265.7740088799
 demc=           285.6101650312    wnorm=                 0.0000000035
 knorm=            0.0000000084    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

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
    254 -0.9277656511  0.8607491033  33313332000000
    289  0.2293204129  0.0525878518  33313312200000
    262 -0.1837831926  0.0337762619  33313321200000
    387  0.1289445675  0.0166267015  33311332200000
    339  0.1087585157  0.0118284147  33313132020000
    312 -0.0624329725  0.0038978761  33313231020000
    291  0.0614288021  0.0037734977  33313312002000
   1129  0.0590995182  0.0034927530  13313332200000
    360 -0.0508919734  0.0025899930  33312331200000
    622  0.0447861159  0.0020057962  33113332000020
   1102  0.0333722635  0.0011137080  13323331200000
    621  0.0239388801  0.0005730700  33113332000200
    388 -0.0232328529  0.0005397655  33311332020000
    338  0.0205604128  0.0004227306  33313132200000
    825  0.0201414214  0.0004056769  31323331000200
    852 -0.0197722921  0.0003909435  31313332000200
    826 -0.0196819817  0.0003873804  31323331000020
    264 -0.0193489235  0.0003743808  33313321002000
    412  0.0180660647  0.0003263827  33303331000200
    389 -0.0175932552  0.0003095226  33311332002000
    413  0.0175612580  0.0003083978  33303331000020
    876  0.0148390819  0.0002201984  31233331000002
    361  0.0140440345  0.0001972349  33312331020000
    923 -0.0127191592  0.0001617770  30333331000200
    901 -0.0125853195  0.0001583903  31133332000200
    853  0.0119641021  0.0001431397  31313332000020
    902 -0.0115911695  0.0001343552  31133332000020
    854 -0.0115812728  0.0001341259  31313332000002
    594  0.0112525568  0.0001266200  33123331000200
    675  0.0106556841  0.0001135436  31333321200000
    875  0.0105862786  0.0001120693  31233331000020
    925 -0.0103256160  0.0001066183  30333331000002
    134  0.0099264156  0.0000985337  33331321000002
    703 -0.0092617868  0.0000857807  31333312020000
    569  0.0091863494  0.0000843890  33131332200000
    773 -0.0088165816  0.0000777321  31332331200000
    644  0.0084685280  0.0000717160  33033331000020
    677 -0.0080865898  0.0000653929  31333321002000
    643  0.0080108835  0.0000641743  33033331000200
    596 -0.0079969335  0.0000639509  33123331000002
    542 -0.0077923441  0.0000607206  33132331200000
    751  0.0077373039  0.0000598659  31333132200000
     15 -0.0074721823  0.0000558335  33333301000002
    436  0.0073534814  0.0000540737  33133332000000
    340 -0.0071699168  0.0000514077  33313132002000
    775  0.0067819680  0.0000459951  31332331002000
    874  0.0067493805  0.0000455541  31233331000200
    800  0.0063458827  0.0000402702  31331332200000
    232 -0.0063054833  0.0000397591  33330331000002
    676  0.0062370007  0.0000389002  31333321020000
    724 -0.0061209036  0.0000374655  31333231200000
    472 -0.0060202242  0.0000362431  33133312020000
    702 -0.0057224901  0.0000327469  31333312200000
    623 -0.0057039772  0.0000325354  33113332000002
    520  0.0055451005  0.0000307481  33133132200000
    362 -0.0054800361  0.0000300308  33312331002000
   1131 -0.0052401149  0.0000274588  13313332002000
    704  0.0051960714  0.0000269992  31333312002000
    903 -0.0051318105  0.0000263355  31133332000002
    924 -0.0051148641  0.0000261618  30333331000020
    571 -0.0048906762  0.0000239187  33131332002000
    311 -0.0048850422  0.0000238636  33313231200000
   1130  0.0046427445  0.0000215551  13313332020000
    753 -0.0046116651  0.0000212675  31333132002000
    802 -0.0045576932  0.0000207726  31331332002000
   1178  0.0045389730  0.0000206023  13133332200000
    726  0.0042622525  0.0000181668  31333231002000
    544  0.0042215352  0.0000178214  33132331002000
    133 -0.0041945784  0.0000175945  33331321000020
    493 -0.0041911332  0.0000175656  33133231200000
    414  0.0041513750  0.0000172339  33303331000002
    801 -0.0040786354  0.0000166353  31331332020000
    445  0.0039541800  0.0000156355  33133321020000
   1151  0.0039413811  0.0000155345  13233331200000
    444 -0.0038988155  0.0000152008  33133321200000
   1104 -0.0035959364  0.0000129308  13323331002000
    231  0.0035666291  0.0000127208  33330331000020
     14  0.0034518573  0.0000119153  33333301000020
    645 -0.0033451271  0.0000111899  33033331000002
    827 -0.0033058003  0.0000109283  31323331000002
   1228 -0.0031811709  0.0000101198  11333332020000
    522 -0.0031697127  0.0000100471  33133132002000
    595  0.0030066999  0.0000090402  33123331000020
    774  0.0029343609  0.0000086105  31332331020000
    230  0.0029210611  0.0000085326  33330331000200
     50  0.0028801465  0.0000082952  33333121000002
    495  0.0028040437  0.0000078627  33133231002000
    667 -0.0027929417  0.0000078005  31333332000000
    159 -0.0026160968  0.0000068440  33331312000200
    471  0.0023984645  0.0000057526  33133312200000
    290  0.0023810096  0.0000056692  33313312020000
    183 -0.0023649965  0.0000055932  33331231000002
   1201 -0.0023451082  0.0000054995  12333331020000
    725 -0.0021289058  0.0000045322  31333231020000
   1103  0.0021157635  0.0000044765  13323331020000
   1179 -0.0019384399  0.0000037575  13133332020000
   1153 -0.0019208540  0.0000036897  13233331002000
      1 -0.0018325182  0.0000033581  33333330000000
    446  0.0018068131  0.0000032646  33133321002000
   1180 -0.0017758519  0.0000031537  13133332002000
    752  0.0016958091  0.0000028758  31333132020000
    570 -0.0016937933  0.0000028689  33131332020000
   1152 -0.0016193339  0.0000026222  13233331020000
    182  0.0016066507  0.0000025813  33331231000020
    543  0.0014415559  0.0000020781  33132331020000
   1056 -0.0013576542  0.0000018432  13332331000200
    181  0.0012196699  0.0000014876  33331231000200
    473 -0.0011288411  0.0000012743  33133312002000
     13  0.0010989241  0.0000012076  33333301000200
    160  0.0010073156  0.0000010147  33331312000020

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