

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
    Hermit Integral Program : SIFS version  c148              11:38:01.375 18-May-22
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

 mcscf energy=  -285.6101702111    nuclear repulsion=   266.3053096300
 demc=           285.6101702111    wnorm=                 0.0000000034
 knorm=            0.0000000082    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

 Which one to take? [  1]:
 The CSFs for the state No  6 of the symmetry  a   will be printed
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
    262  0.8101205335  0.6562952787  33313321200000
    289  0.4841555543  0.2344066008  33313312200000
    360  0.2205474132  0.0486411615  33312331200000
    312 -0.1286619976  0.0165539096  33313231020000
    387  0.1063193335  0.0113038007  33311332200000
   1104  0.1042975559  0.0108779802  13323331002000
    339 -0.0639767318  0.0040930222  33313132020000
   1102  0.0634537716  0.0040263811  13323331200000
   1131 -0.0601670637  0.0036200756  13313332002000
    362  0.0537067086  0.0028844106  33312331002000
    389  0.0361256119  0.0013050598  33311332002000
    254 -0.0358193664  0.0012830270  33313332000000
    361  0.0306860648  0.0009416346  33312331020000
   1129 -0.0300080978  0.0009004859  13313332200000
    773 -0.0221217027  0.0004893697  31332331200000
    311  0.0200208050  0.0004008326  33313231200000
    291  0.0193768619  0.0003754628  33313312002000
    667 -0.0151139933  0.0002284328  31333332000000
    388  0.0146347721  0.0002141766  33311332020000
    313  0.0122844145  0.0001509068  33313231002000
    264  0.0114791250  0.0001317703  33313321002000
    263  0.0104669446  0.0001095569  33313321020000
    436  0.0085265192  0.0000727015  33133332000000
    471 -0.0079897420  0.0000638360  33133312200000
    542 -0.0077697171  0.0000603685  33132331200000
    340  0.0074893207  0.0000560899  33313132002000
    290  0.0064199285  0.0000412155  33313312020000
    827 -0.0061897675  0.0000383132  31323331000002
    446 -0.0056916243  0.0000323946  33133321002000
    161  0.0056082436  0.0000314524  33331312000002
    338  0.0054781154  0.0000300097  33313132200000
    702  0.0051313410  0.0000263307  31333312200000
    800 -0.0049481046  0.0000244837  31331332200000
    569 -0.0046811517  0.0000219132  33131332200000
    493  0.0044109699  0.0000194567  33133231200000
   1200  0.0043620202  0.0000190272  12333331200000
    825  0.0039789752  0.0000158322  31323331000200
    414  0.0035930987  0.0000129104  33303331000002
    852 -0.0035924900  0.0000129060  31313332000200
    413 -0.0035784454  0.0000128053  33303331000020
    412  0.0034243516  0.0000117262  33303331000200
   1151  0.0033200066  0.0000110224  13233331200000
     13  0.0031591956  0.0000099805  33333301000200
    494  0.0030660293  0.0000094005  33133231020000
    132 -0.0029944461  0.0000089667  33331321000200
    621  0.0029498861  0.0000087018  33113332000200
    595  0.0026866128  0.0000072179  33123331000020
   1153 -0.0025577602  0.0000065421  13233331002000
    751  0.0025253616  0.0000063775  31333132200000
    854  0.0025108400  0.0000063043  31313332000002
    622  0.0024322350  0.0000059158  33113332000020
    775  0.0023790571  0.0000056599  31332331002000
    520  0.0023379374  0.0000054660  33133132200000
    676 -0.0020566078  0.0000042296  31333321020000
    704 -0.0020313410  0.0000041263  31333312002000
    752  0.0020034052  0.0000040136  31333132020000
   1202 -0.0019527442  0.0000038132  12333331002000
    703 -0.0019155792  0.0000036694  31333312020000
    445 -0.0019106136  0.0000036504  33133321020000
    724  0.0018350095  0.0000033673  31333231200000
   1103  0.0018177434  0.0000033042  13323331020000
   1178 -0.0016875740  0.0000028479  13133332200000
    774 -0.0016774683  0.0000028139  31332331020000
    472 -0.0016064536  0.0000025807  33133312020000
    543 -0.0015538502  0.0000024145  33132331020000
    473 -0.0014722672  0.0000021676  33133312002000
    801 -0.0013844784  0.0000019168  31331332020000
   1180  0.0013795035  0.0000019030  13133332002000
     77  0.0012876426  0.0000016580  33333112000002
    159 -0.0012711853  0.0000016159  33331312000200
     48 -0.0012583965  0.0000015836  33333121000200
    725  0.0011798880  0.0000013921  31333231020000
    232 -0.0011110559  0.0000012344  33330331000002
    231  0.0011005840  0.0000012113  33330331000020

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