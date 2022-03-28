

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

 mcscf energy=  -285.7292865862    nuclear repulsion=   271.1705679494
 demc=            -0.0000000000    wnorm=                 0.0000000095
 knorm=            0.0000000026    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  4 of the symmetry  a   will be printed
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
     37  0.8983048587  0.8069516192  33333132000000
    340  0.1809361795  0.0327379011  33313132002000
    206  0.1510047648  0.0228024390  33331132020000
    523 -0.1394943979  0.0194586870  33133132000200
    179  0.1335179594  0.0178270455  33331231020000
    756  0.1155885765  0.0133607190  31333132000002
     73  0.1113096063  0.0123898285  33333112020000
     46 -0.1071901972  0.0114897384  33333121020000
    313  0.1056731107  0.0111668063  33313231002000
     49  0.0826944251  0.0068383679  33333121000020
    496 -0.0794483929  0.0063120471  33133231000200
     10  0.0772176242  0.0059625615  33333301200000
    955 -0.0728082451  0.0053010406  13333321200000
    209 -0.0717555529  0.0051488594  33331132000020
    729  0.0701115321  0.0049156269  31333231000002
     76 -0.0654441753  0.0042829401  33333112000020
   1032 -0.0642201703  0.0041242303  13333132020000
    982  0.0461764903  0.0021322683  13333312200000
   1005  0.0326890278  0.0010685725  13333231020000
    723  0.0281343555  0.0007915420  31333233000000
   1008  0.0277214609  0.0007684794  13333231000020
    156  0.0276047137  0.0007620202  33331312200000
     43 -0.0246240092  0.0006063418  33333130000002
   1053 -0.0233846115  0.0005468401  13332331200000
    227 -0.0211142417  0.0004458112  33330331200000
    129 -0.0186009445  0.0003459951  33331321200000
    182 -0.0168618504  0.0002843220  33331231000020
     94 -0.0153699574  0.0002362356  33333031200000
    753  0.0110450266  0.0001219926  31333132002000
   1249 -0.0101170917  0.0001023555  03333331200000
     40  0.0097828799  0.0000957047  33333130002000
     86 -0.0090155759  0.0000812806  33333110020002
   1080  0.0084062665  0.0000706653  13331332200000
    310 -0.0071511933  0.0000511396  33313233000000
     61 -0.0070768227  0.0000500814  33333120010002
    539  0.0064163226  0.0000411692  33133130000202
    726  0.0058992492  0.0000348011  31333231002000
    194  0.0048596358  0.0000236161  33331230010002
   1035  0.0043706622  0.0000191027  13333132000020
      6 -0.0038292235  0.0000146630  33333310000200
    219 -0.0038207734  0.0000145983  33331130020002
    216  0.0037743560  0.0000142458  33331130022000
   1020 -0.0036034469  0.0000129848  13333230010002
   1183  0.0035106565  0.0000123247  13133332000002
    951  0.0033721722  0.0000113715  13333330000200
    476  0.0029134279  0.0000084881  33133312000002
    191 -0.0027723977  0.0000076862  33331230012000
     80  0.0026964342  0.0000072708  33333110200200
    966  0.0026245889  0.0000068885  13333320100002
    516  0.0025556657  0.0000065314  33133230000102
    203 -0.0024757427  0.0000061293  33331230000012
    105 -0.0024306666  0.0000059081  33333030100002
   1064  0.0024111116  0.0000058135  13332330100002
     83  0.0023324154  0.0000054402  33333110022000
    736  0.0022591262  0.0000051037  31333230030000
    328 -0.0022243358  0.0000049477  33313230003000
   1045 -0.0022127176  0.0000048961  13333130020002
   1017  0.0021934625  0.0000048113  13333230012000
    511 -0.0021008476  0.0000044136  33133230001200
    332  0.0020777979  0.0000043172  33313230000300
   1156 -0.0020598293  0.0000042429  13233331000002
    449  0.0019683689  0.0000038745  33133321000002
    323 -0.0019363162  0.0000037493  33313230030000
   1150 -0.0018410936  0.0000033896  13233333000000
    443  0.0017833194  0.0000031802  33133323000000
    355 -0.0017213349  0.0000029630  33313130002002
    741  0.0016537283  0.0000027348  31333230003000
    739 -0.0015999667  0.0000025599  31333230010020
   1039  0.0015669150  0.0000024552  13333130200200
    992  0.0015553986  0.0000024193  13333310200002
    326  0.0015274138  0.0000023330  33313230010020
     70 -0.0014708735  0.0000021635  33333120000012
    197  0.0014178760  0.0000020104  33331230001020
    140 -0.0014022211  0.0000019662  33331320100002
    963 -0.0013433469  0.0000018046  13333320102000
    744 -0.0012590963  0.0000015853  31333230001002
     54  0.0012377203  0.0000015320  33333120100200
    316 -0.0011628334  0.0000013522  33313231000002
    768  0.0011181927  0.0000012504  31333130002002
     88  0.0011076134  0.0000012268  33333110002020
   1090  0.0010859069  0.0000011792  13331330200002
    166  0.0010850226  0.0000011773  33331310200002
    221  0.0010825142  0.0000011718  33331130002020
    994 -0.0010287547  0.0000010583  13333310020200
    213 -0.0010151258  0.0000010305  33331130200200
    535  0.0010055199  0.0000010111  33133130002200

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