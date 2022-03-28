

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

 mcscf energy=  -285.7317701572    nuclear repulsion=   272.3465036129
 demc=             0.0000000000    wnorm=                 0.0000000094
 knorm=            0.0000000024    apxde=                 0.0000000000


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
     37 -0.8961602216  0.8031031428  33333132000000
    340  0.1928888458  0.0372061068  33313132002000
    206 -0.1543074534  0.0238107902  33331132020000
    179 -0.1378065405  0.0189906426  33331231020000
    523  0.1373891807  0.0188757870  33133132000200
    756 -0.1139459072  0.0129836698  31333132000002
    313  0.1124375505  0.0126422028  33313231002000
     73  0.1069208491  0.0114320680  33333112020000
     46 -0.1025311938  0.0105126457  33333121020000
     49 -0.0824117773  0.0067917010  33333121000020
    496  0.0784222625  0.0061500513  33133231000200
    955  0.0742138382  0.0055076938  13333321200000
     10 -0.0707136781  0.0050004243  33333301200000
    209 -0.0698929147  0.0048850195  33331132000020
    729 -0.0690362194  0.0047659996  31333231000002
     76  0.0656534846  0.0043103800  33333112000020
   1032 -0.0643756338  0.0041442222  13333132020000
    982 -0.0473434270  0.0022414001  13333312200000
   1005  0.0356687614  0.0012722605  13333231020000
    156  0.0291051546  0.0008471100  33331312200000
    723  0.0275171073  0.0007571912  31333233000000
   1008 -0.0253438261  0.0006423095  13333231000020
     43 -0.0240104290  0.0005765007  33333130000002
   1053 -0.0232132375  0.0005388544  13332331200000
    227  0.0218648968  0.0004780737  33330331200000
    129 -0.0207214464  0.0004293783  33331321200000
    182 -0.0156619320  0.0002452961  33331231000020
     94  0.0102171726  0.0001043906  33333031200000
   1080  0.0093685853  0.0000877704  13331332200000
     86  0.0089277106  0.0000797040  33333110020002
    753 -0.0083681566  0.0000700260  31333132002000
     40  0.0079738441  0.0000635822  33333130002000
   1249  0.0076832825  0.0000590328  03333331200000
     61  0.0071501746  0.0000511250  33333120010002
    539  0.0062160532  0.0000386393  33133130000202
    194  0.0047875774  0.0000229209  33331230010002
    726 -0.0045710305  0.0000208943  31333231002000
    310  0.0042754676  0.0000182796  33313233000000
    219 -0.0038383153  0.0000147327  33331130020002
   1183  0.0036905628  0.0000136203  13133332000002
      6  0.0036017015  0.0000129723  33333310000200
    216  0.0035374437  0.0000125135  33331130022000
   1020  0.0034825525  0.0000121282  13333230010002
    951 -0.0034264162  0.0000117403  13333330000200
   1035 -0.0029225999  0.0000085416  13333132000020
    476  0.0028017981  0.0000078501  33133312000002
    966  0.0025976859  0.0000067480  13333320100002
    516  0.0025422813  0.0000064632  33133230000102
     80 -0.0025332180  0.0000064172  33333110200200
    191 -0.0024907736  0.0000062040  33331230012000
    105 -0.0024712577  0.0000061071  33333030100002
   1064 -0.0023594018  0.0000055668  13332330100002
   1045  0.0023455851  0.0000055018  13333130020002
    203  0.0023395514  0.0000054735  33331230000012
    736  0.0022281036  0.0000049644  31333230030000
    328  0.0021959235  0.0000048221  33313230003000
   1156 -0.0021635122  0.0000046808  13233331000002
   1017 -0.0019910798  0.0000039644  13333230012000
    332 -0.0019370866  0.0000037523  33313230000300
    449  0.0018685203  0.0000034914  33133321000002
    323  0.0018531191  0.0000034341  33313230030000
   1150  0.0018402453  0.0000033865  13233333000000
    511 -0.0018250232  0.0000033307  33133230001200
    741  0.0017674822  0.0000031240  31333230003000
    443 -0.0016308557  0.0000026597  33133323000000
     83 -0.0016109462  0.0000025951  33333110022000
   1039 -0.0015918633  0.0000025340  13333130200200
    992  0.0015911318  0.0000025317  13333310200002
    739  0.0015665577  0.0000024541  31333230010020
     70 -0.0015509503  0.0000024054  33333120000012
    355  0.0015423588  0.0000023789  33313130002002
    326  0.0014581425  0.0000021262  33313230010020
    744 -0.0013798454  0.0000019040  31333230001002
    768  0.0012779255  0.0000016331  31333130002002
    197 -0.0012231164  0.0000014960  33331230001020
    140  0.0012119855  0.0000014689  33331320100002
    963 -0.0011790397  0.0000013901  13333320102000
     54 -0.0011508831  0.0000013245  33333120100200
    221 -0.0011116022  0.0000012357  33331130002020
     88  0.0011103493  0.0000012329  33333110002020
   1090 -0.0011058393  0.0000012229  13331330200002
    343  0.0010374968  0.0000010764  33313132000002
   1144  0.0010333611  0.0000010678  13313330002200
    166 -0.0010202182  0.0000010408  33331310200002

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