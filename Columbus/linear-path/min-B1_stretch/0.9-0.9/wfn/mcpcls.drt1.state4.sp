

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
    Hermit Integral Program : SIFS version  c395              23:37:18.275 17-May-22
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

 mcscf energy=  -285.7066505947    nuclear repulsion=   274.1807178458
 demc=           285.7066505947    wnorm=                 0.0000000082
 knorm=            0.0000000021    apxde=                 0.0000000000


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
     37  0.9003164637  0.8105697347  33333132000000
    340 -0.1847149470  0.0341196117  33313132002000
    206 -0.1673922068  0.0280201509  33331132020000
    179 -0.1428885390  0.0204171346  33331231020000
    523 -0.1303131554  0.0169815185  33133132000200
    313 -0.1076176751  0.0115815640  33313231002000
    756  0.1074501311  0.0115455307  31333132000002
     73 -0.0929894599  0.0086470397  33333112020000
     46  0.0905072870  0.0081915690  33333121020000
     49 -0.0822706559  0.0067684608  33333121000020
    955 -0.0786990578  0.0061935417  13333321200000
     10  0.0755453556  0.0057071008  33333301200000
    496 -0.0751637727  0.0056495927  33133231000200
    209  0.0694616245  0.0048249173  33331132000020
    729  0.0644269742  0.0041508350  31333231000002
     76  0.0625770655  0.0039158891  33333112000020
   1032  0.0617678606  0.0038152686  13333132020000
    982  0.0519027875  0.0026938993  13333312200000
   1005 -0.0382621014  0.0014639884  13333231020000
    156  0.0298717453  0.0008923212  33331312200000
    129 -0.0259544881  0.0006736355  33331321200000
   1008 -0.0258607602  0.0006687789  13333231000020
    723  0.0219552362  0.0004820324  31333233000000
   1053 -0.0209721153  0.0004398296  13332331200000
    227 -0.0192940974  0.0003722622  33330331200000
    182  0.0182472630  0.0003329626  33331231000020
     43 -0.0163770788  0.0002682087  33333130000002
     94 -0.0097600958  0.0000952595  33333031200000
   1249 -0.0096049915  0.0000922559  03333331200000
   1080  0.0076112649  0.0000579314  13331332200000
     86  0.0071641895  0.0000513256  33333110020002
     40 -0.0060135095  0.0000361623  33333130002000
    753 -0.0055812834  0.0000311507  31333132002000
     61  0.0051751993  0.0000267827  33333120010002
    539  0.0045013023  0.0000202617  33133130000202
    310 -0.0044938052  0.0000201943  33313233000000
    194 -0.0039789123  0.0000158317  33331230010002
    219  0.0038140156  0.0000145467  33331130020002
   1183  0.0032287959  0.0000104251  13133332000002
    726 -0.0031856712  0.0000101485  31333231002000
      6 -0.0028347132  0.0000080356  33333310000200
    951  0.0028074546  0.0000078818  13333330000200
    216  0.0025462573  0.0000064834  33331130022000
    476  0.0024840131  0.0000061703  33133312000002
   1020  0.0024051621  0.0000057848  13333230010002
     80  0.0022344365  0.0000049927  33333110200200
    966  0.0020158541  0.0000040637  13333320100002
    105 -0.0019676689  0.0000038717  33333030100002
   1156 -0.0019345309  0.0000037424  13233331000002
    736  0.0018471018  0.0000034118  31333230030000
    191 -0.0017633016  0.0000031092  33331230012000
   1045  0.0017067332  0.0000029129  13333130020002
    355  0.0016441635  0.0000027033  33313130002002
    449  0.0016395548  0.0000026881  33133321000002
   1064  0.0016392893  0.0000026873  13332330100002
    203  0.0015959999  0.0000025472  33331230000012
   1035 -0.0014829375  0.0000021991  13333132000020
    323 -0.0014724882  0.0000021682  33313230030000
    343  0.0014598454  0.0000021311  33313132000002
   1150 -0.0014303638  0.0000020459  13233333000000
     83  0.0013927346  0.0000019397  33333110022000
     70  0.0013728179  0.0000018846  33333120000012
   1039  0.0013465145  0.0000018131  13333130200200
   1017  0.0013422535  0.0000018016  13333230012000
    992  0.0013127198  0.0000017232  13333310200002
    328 -0.0012976976  0.0000016840  33313230003000
    443  0.0012851807  0.0000016517  33133323000000
    750  0.0012840673  0.0000016488  31333230000003
    741  0.0012787687  0.0000016352  31333230003000
    331 -0.0012535897  0.0000015715  33313230001002
    739 -0.0012354096  0.0000015262  31333230010020
    511  0.0011902561  0.0000014167  33133230001200
   1132 -0.0011508813  0.0000013245  13313332000200
    326  0.0011472538  0.0000013162  33313230010020
     54  0.0010314760  0.0000010639  33333120100200
   1230 -0.0010146881  0.0000010296  11333332000200
    744  0.0010135326  0.0000010272  31333230001002
    140 -0.0010076511  0.0000010154  33331320100002

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