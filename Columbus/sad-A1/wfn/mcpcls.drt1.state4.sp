

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
    Hermit Integral Program : SIFS version  compute0753       17:46:55.437 06-Dec-20
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

 mcscf energy=  -285.7317702044    nuclear repulsion=   272.3465036129
 demc=           285.7317702044    wnorm=                 0.0000000081
 knorm=            0.0000000023    apxde=                -0.0000000000


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
     37 -0.8961601132  0.8031029484  33333132000000
    340  0.1928886250  0.0372060217  33313132002000
    206 -0.1543074614  0.0238107926  33331132020000
    179 -0.1378070782  0.0189907908  33331231020000
    523  0.1373891350  0.0188757744  33133132000200
    756 -0.1139457569  0.0129836355  31333132000002
    313  0.1124374131  0.0126421719  33313231002000
     73  0.1069211716  0.0114321369  33333112020000
     46 -0.1025312924  0.0105126659  33333121020000
     49 -0.0824118318  0.0067917100  33333121000020
    496  0.0784222517  0.0061500496  33133231000200
    955  0.0742137457  0.0055076801  13333321200000
     10 -0.0707138521  0.0050004489  33333301200000
    209 -0.0698932074  0.0048850604  33331132000020
    729 -0.0690361231  0.0047659863  31333231000002
     76  0.0656533303  0.0043103598  33333112000020
   1032 -0.0643762437  0.0041443008  13333132020000
    982 -0.0473432961  0.0022413877  13333312200000
   1005  0.0356683918  0.0012722342  13333231020000
    156  0.0291053862  0.0008471235  33331312200000
    723  0.0275171146  0.0007571916  31333233000000
   1008 -0.0253437712  0.0006423067  13333231000020
     43 -0.0240104381  0.0005765011  33333130000002
   1053 -0.0232132360  0.0005388543  13332331200000
    227  0.0218651148  0.0004780832  33330331200000
    129 -0.0207217537  0.0004293911  33331321200000
    182 -0.0156619799  0.0002452976  33331231000020
     94  0.0102173355  0.0001043939  33333031200000
   1080  0.0093686454  0.0000877715  13331332200000
     86  0.0089276324  0.0000797026  33333110020002
    753 -0.0083686070  0.0000700336  31333132002000
     40  0.0079740806  0.0000635860  33333130002000
   1249  0.0076830832  0.0000590298  03333331200000
     61  0.0071501430  0.0000511245  33333120010002
    539  0.0062160570  0.0000386394  33133130000202
    194  0.0047875375  0.0000229205  33331230010002
    726 -0.0045712611  0.0000208964  31333231002000
    310  0.0042756953  0.0000182816  33313233000000
    219 -0.0038382890  0.0000147325  33331130020002
   1183  0.0036905712  0.0000136203  13133332000002
      6  0.0036016831  0.0000129721  33333310000200
    216  0.0035374656  0.0000125137  33331130022000
   1020  0.0034825617  0.0000121282  13333230010002
    951 -0.0034264033  0.0000117402  13333330000200
   1035 -0.0029229073  0.0000085434  13333132000020
    476  0.0028018041  0.0000078501  33133312000002
    966  0.0025976907  0.0000067480  13333320100002
    516  0.0025422745  0.0000064632  33133230000102
     80 -0.0025332196  0.0000064172  33333110200200
    191 -0.0024908128  0.0000062041  33331230012000
    105 -0.0024712332  0.0000061070  33333030100002
   1064 -0.0023593903  0.0000055667  13332330100002
   1045  0.0023455947  0.0000055018  13333130020002
    203  0.0023395385  0.0000054734  33331230000012
    736  0.0022281066  0.0000049645  31333230030000
    328  0.0021959364  0.0000048221  33313230003000
   1156 -0.0021635157  0.0000046808  13233331000002
   1017 -0.0019911242  0.0000039646  13333230012000
    332 -0.0019370406  0.0000037521  33313230000300
    449  0.0018685249  0.0000034914  33133321000002
    323  0.0018531227  0.0000034341  33313230030000
   1150  0.0018402751  0.0000033866  13233333000000
    511 -0.0018249376  0.0000033304  33133230001200
    741  0.0017674175  0.0000031238  31333230003000
    443 -0.0016308666  0.0000026597  33133323000000
     83 -0.0016110511  0.0000025955  33333110022000
   1039 -0.0015918693  0.0000025340  13333130200200
    992  0.0015911318  0.0000025317  13333310200002
    739  0.0015665677  0.0000024541  31333230010020
     70 -0.0015509205  0.0000024054  33333120000012
    355  0.0015423735  0.0000023789  33313130002002
    326  0.0014581987  0.0000021263  33313230010020
    744 -0.0013798115  0.0000019039  31333230001002
    768  0.0012778978  0.0000016330  31333130002002
    197 -0.0012231737  0.0000014962  33331230001020
    140  0.0012119664  0.0000014689  33331320100002
    963 -0.0011790598  0.0000013902  13333320102000
     54 -0.0011508867  0.0000013245  33333120100200
    221 -0.0011116092  0.0000012357  33331130002020
     88  0.0011103465  0.0000012329  33333110002020
   1090 -0.0011058316  0.0000012229  13331330200002
    343  0.0010377294  0.0000010769  33313132000002
   1144  0.0010333562  0.0000010678  13313330002200
    166 -0.0010202273  0.0000010409  33331310200002

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