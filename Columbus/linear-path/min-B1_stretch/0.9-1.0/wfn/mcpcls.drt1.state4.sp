

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
    Hermit Integral Program : SIFS version  c397              23:37:56.690 17-May-22
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

 mcscf energy=  -285.7181184180    nuclear repulsion=   273.4543868071
 demc=           285.7181184180    wnorm=                 0.0000000079
 knorm=            0.0000000022    apxde=                -0.0000000000


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
     37 -0.8979875447  0.8063816304  33333132000000
    340  0.1805885269  0.0326122161  33313132002000
    206  0.1672634016  0.0279770455  33331132020000
    179  0.1432287233  0.0205144672  33331231020000
    523 -0.1379105091  0.0190193085  33133132000200
    756 -0.1113979784  0.0124095096  31333132000002
    313  0.1053721579  0.0111032917  33313231002000
     73  0.0983943946  0.0096814569  33333112020000
     46 -0.0941559694  0.0088653466  33333121020000
     49  0.0815676394  0.0066532798  33333121000020
    496 -0.0798182514  0.0063709533  33133231000200
     10 -0.0784227923  0.0061501344  33333301200000
    955  0.0779788222  0.0060806967  13333321200000
    209 -0.0676534343  0.0045769872  33331132000020
    729 -0.0666024749  0.0044358897  31333231000002
     76 -0.0631502921  0.0039879594  33333112000020
   1032 -0.0609535657  0.0037153372  13333132020000
    982 -0.0515442270  0.0026568073  13333312200000
   1005  0.0369428276  0.0013647725  13333231020000
    156 -0.0304215859  0.0009254729  33331312200000
   1008  0.0258760926  0.0006695722  13333231000020
    129  0.0257731842  0.0006642570  33331321200000
    723 -0.0226142785  0.0005114056  31333233000000
   1053  0.0213586014  0.0004561899  13332331200000
    227  0.0202446047  0.0004098440  33330331200000
     43  0.0171729027  0.0002949086  33333130000002
    182 -0.0167331256  0.0002799975  33331231000020
    492  0.0117915601  0.0001390409  33133233000000
     41 -0.0111852626  0.0001251101  33333130000200
     94  0.0108348076  0.0001173931  33333031200000
   1249  0.0093257019  0.0000869687  03333331200000
     40  0.0086192322  0.0000742912  33333130002000
    522 -0.0084861146  0.0000720141  33133132002000
   1080 -0.0079502819  0.0000632070  13331332200000
    310  0.0073441798  0.0000539370  33313233000000
     86 -0.0071812156  0.0000515699  33333110020002
    753  0.0071374307  0.0000509429  31333132002000
     61 -0.0054227510  0.0000294062  33333120010002
    495 -0.0050740491  0.0000257460  33133231002000
    525 -0.0049783550  0.0000247840  33133132000002
    539  0.0049609063  0.0000246106  33133130000202
     84  0.0040885684  0.0000167164  33333110020200
    194  0.0040660297  0.0000165326  33331230010002
    726  0.0037385599  0.0000139768  31333231002000
    219 -0.0035764480  0.0000127910  33331130020002
      6 -0.0033379538  0.0000111419  33333310000200
    216 -0.0032743000  0.0000107210  33331130022000
    951  0.0031247877  0.0000097643  13333330000200
     59  0.0031226943  0.0000097512  33333120010200
   1183 -0.0028116154  0.0000079052  13133332000002
   1020 -0.0025247011  0.0000063741  13333230010002
    191  0.0023879917  0.0000057025  33331230012000
    192 -0.0023579597  0.0000055600  33331230010200
     80  0.0022499857  0.0000050624  33333110200200
    476 -0.0021925562  0.0000048073  33133312000002
     83 -0.0021285286  0.0000045306  33333110022000
    966 -0.0021145847  0.0000044715  13333320100002
    341 -0.0020625376  0.0000042541  33313132000200
    217  0.0020273998  0.0000041104  33331130020200
    736 -0.0020206810  0.0000040832  31333230030000
    105  0.0019979332  0.0000039917  33333030100002
    343 -0.0018555539  0.0000034431  33313132000002
   1017 -0.0018049130  0.0000032577  13333230012000
   1181  0.0017947822  0.0000032212  13133332000200
    328  0.0017909266  0.0000032074  33313230003000
    770  0.0017905925  0.0000032062  31333130000202
   1045 -0.0017718618  0.0000031395  13333130020002
    323  0.0017437876  0.0000030408  33313230030000
   1064 -0.0017169850  0.0000029480  13332330100002
    498 -0.0016662699  0.0000027765  33133231000002
   1156  0.0016286434  0.0000026525  13233331000002
    355 -0.0015992332  0.0000025575  33313130002002
    203 -0.0015853792  0.0000025134  33331230000012
   1150  0.0015782899  0.0000024910  13233333000000
    511  0.0015500282  0.0000024026  33133230001200
   1018  0.0015418830  0.0000023774  13333230010200
    332 -0.0015418157  0.0000023772  33313230000300
     70 -0.0015222956  0.0000023174  33333120000012
   1232 -0.0015170233  0.0000023014  11333332000002
    314 -0.0015158245  0.0000022977  33313231000200
    443 -0.0014550529  0.0000021172  33133323000000
    449 -0.0014319276  0.0000020504  33133321000002
   1035  0.0014279448  0.0000020390  13333132000020
   1039  0.0014018543  0.0000019652  13333130200200
    992 -0.0013803299  0.0000019053  13333310200002
    727  0.0013685116  0.0000018728  31333231000200
    741 -0.0013662967  0.0000018668  31333230003000
    474  0.0013343368  0.0000017805  33133312000200
    964  0.0013280519  0.0000017637  13333320100200
    739  0.0012889767  0.0000016615  31333230010020
    326 -0.0012832280  0.0000016467  33313230010020
    963 -0.0012379331  0.0000015325  13333320102000
    707 -0.0012046731  0.0000014512  31333312000002
   1154 -0.0012035838  0.0000014486  13233331000200
    140  0.0010813683  0.0000011694  33331320100002
    197 -0.0010700283  0.0000011450  33331230001020
   1043  0.0010637658  0.0000011316  13333130020200
    447  0.0010573362  0.0000011180  33133321000200
    516  0.0010561230  0.0000011154  33133230000102
    744 -0.0010472493  0.0000010967  31333230001002
    103 -0.0010290056  0.0000010589  33333030100200
    747  0.0010280989  0.0000010570  31333230000102
   1062  0.0010182511  0.0000010368  13332330100200
    331  0.0010089123  0.0000010179  33313230001002

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