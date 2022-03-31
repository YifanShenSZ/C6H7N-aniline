

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

 mcscf energy=  -285.7180850021    nuclear repulsion=   273.6485499704
 demc=            -0.0000000000    wnorm=                 0.0000000073
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
     37 -0.8981787442  0.8067250565  33333132000000
    340  0.1800373702  0.0324134547  33313132002000
    206  0.1673352564  0.0280010880  33331132020000
    179  0.1429819790  0.0204438463  33331231020000
    523 -0.1384199018  0.0191600692  33133132000200
    756 -0.1115957360  0.0124536083  31333132000002
    313  0.1050641876  0.0110384835  33313231002000
     73  0.0981057916  0.0096247464  33333112020000
     46 -0.0934523442  0.0087333406  33333121020000
     49  0.0812822675  0.0066068070  33333121000020
    496 -0.0801115199  0.0064178556  33133231000200
     10 -0.0784699374  0.0061575311  33333301200000
    955  0.0778751279  0.0060645355  13333321200000
    209 -0.0676565353  0.0045774068  33331132000020
    729 -0.0667046131  0.0044495054  31333231000002
     76 -0.0633266718  0.0040102674  33333112000020
   1032 -0.0605953453  0.0036717959  13333132020000
    982 -0.0515122077  0.0026535075  13333312200000
   1005  0.0368913860  0.0013609744  13333231020000
    156 -0.0304627826  0.0009279811  33331312200000
   1008  0.0258847137  0.0006700184  13333231000020
    129  0.0258138419  0.0006663544  33331321200000
    723 -0.0226030210  0.0005108966  31333233000000
   1053  0.0213604812  0.0004562702  13332331200000
    227  0.0201760964  0.0004070749  33330331200000
     43  0.0170728482  0.0002914821  33333130000002
    182 -0.0167775622  0.0002814866  33331231000020
    492  0.0114627085  0.0001313937  33133233000000
     94  0.0109724292  0.0001203942  33333031200000
     41 -0.0107296697  0.0001151258  33333130000200
   1249  0.0093209646  0.0000868804  03333331200000
     40  0.0089600986  0.0000802834  33333130002000
    522 -0.0084691030  0.0000717257  33133132002000
   1080 -0.0079535880  0.0000632596  13331332200000
    310  0.0078825705  0.0000621349  33313233000000
    753  0.0072630955  0.0000527526  31333132002000
     86 -0.0071257580  0.0000507764  33333110020002
     61 -0.0053834225  0.0000289812  33333120010002
    495 -0.0050739106  0.0000257446  33133231002000
    539  0.0048942599  0.0000239538  33133130000202
    525 -0.0048041398  0.0000230798  33133132000002
    194  0.0040266239  0.0000162137  33331230010002
     84  0.0039359995  0.0000154921  33333110020200
    726  0.0037758832  0.0000142573  31333231002000
    219 -0.0035563514  0.0000126476  33331130020002
      6 -0.0033413511  0.0000111646  33333310000200
    216 -0.0032640266  0.0000106539  33331130022000
    951  0.0031233361  0.0000097552  13333330000200
     59  0.0030366270  0.0000092211  33333120010200
   1183 -0.0028126559  0.0000079110  13133332000002
   1020 -0.0024960903  0.0000062305  13333230010002
    191  0.0024026369  0.0000057727  33331230012000
    192 -0.0022548316  0.0000050843  33331230010200
     80  0.0022509332  0.0000050667  33333110200200
     83 -0.0022452872  0.0000050413  33333110022000
    476 -0.0021946802  0.0000048166  33133312000002
    966 -0.0021066901  0.0000044381  13333320100002
    736 -0.0020170268  0.0000040684  31333230030000
    105  0.0019880631  0.0000039524  33333030100002
    343 -0.0019038431  0.0000036246  33313132000002
    217  0.0019008104  0.0000036131  33331130020200
   1181  0.0018902802  0.0000035732  13133332000200
   1017 -0.0018235665  0.0000033254  13333230012000
    770  0.0017905342  0.0000032060  31333130000202
    328  0.0017638963  0.0000031113  33313230003000
   1045 -0.0017562754  0.0000030845  13333130020002
    323  0.0017515311  0.0000030679  33313230030000
    341 -0.0017125491  0.0000029328  33313132000200
   1064 -0.0016998995  0.0000028897  13332330100002
   1156  0.0016320218  0.0000026635  13233331000002
    498 -0.0016167762  0.0000026140  33133231000002
    355 -0.0016050966  0.0000025763  33313130002002
   1150  0.0015759532  0.0000024836  13233333000000
    511  0.0015678720  0.0000024582  33133230001200
    203 -0.0015612283  0.0000024374  33331230000012
     70 -0.0015228517  0.0000023191  33333120000012
    727  0.0015144484  0.0000022936  31333231000200
    332 -0.0015135438  0.0000022908  33313230000300
    474  0.0015063639  0.0000022691  33133312000200
   1232 -0.0015005800  0.0000022517  11333332000002
   1018  0.0014596446  0.0000021306  13333230010200
    443 -0.0014548831  0.0000021167  33133323000000
    449 -0.0014298552  0.0000020445  33133321000002
   1039  0.0014041209  0.0000019716  13333130200200
   1035  0.0013817118  0.0000019091  13333132000020
    992 -0.0013792415  0.0000019023  13333310200002
    741 -0.0013771783  0.0000018966  31333230003000
    314 -0.0012996612  0.0000016891  33313231000200
    739  0.0012849178  0.0000016510  31333230010020
    326 -0.0012839007  0.0000016484  33313230010020
    963 -0.0012688753  0.0000016100  13333320102000
   1154 -0.0012667022  0.0000016045  13233331000200
    964  0.0012664335  0.0000016039  13333320100200
    447  0.0011438358  0.0000013084  33133321000200
    707 -0.0011047236  0.0000012204  31333312000002
    140  0.0010716022  0.0000011483  33331320100002
    197 -0.0010702370  0.0000011454  33331230001020
    744 -0.0010561350  0.0000011154  31333230001002
    331  0.0010392404  0.0000010800  33313230001002
   1043  0.0010371192  0.0000010756  13333130020200
    103 -0.0010337964  0.0000010687  33333030100200
    516  0.0010146862  0.0000010296  33133230000102
    747  0.0010039233  0.0000010079  31333230000102

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