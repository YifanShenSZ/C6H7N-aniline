

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
    Hermit Integral Program : SIFS version  c369              00:01:22.211 05-Feb-21
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

 mcscf energy=  -285.7273428135    nuclear repulsion=   268.9780213761
 demc=             0.0000000000    wnorm=                 0.0000000019
 knorm=            0.0000000008    apxde=                -0.0000000000


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
     37  0.8998303490  0.8096946571  33333132000000
    340 -0.1672985664  0.0279888103  33313132002000
    206  0.1405657828  0.0197587393  33331132020000
    523  0.1388696568  0.0192847816  33133132000200
    179  0.1324329238  0.0175384793  33331231020000
    313 -0.1002126730  0.0100425798  33313231002000
     46  0.0939468603  0.0088260126  33333121020000
   1036 -0.0910819914  0.0082959291  13333132000002
     73 -0.0889078926  0.0079046134  33333112020000
    207  0.0833869975  0.0069533914  33331132002000
    496  0.0790708380  0.0062521974  33133231000200
     49 -0.0778688572  0.0060635589  33333121000020
    675 -0.0771626846  0.0059540799  31333321200000
     10 -0.0707745891  0.0050090425  33333301200000
    752 -0.0672152980  0.0045178963  31333132020000
    209 -0.0641652591  0.0041171805  33331132000020
   1009 -0.0565947241  0.0032029628  13333231000002
     76  0.0552882170  0.0030567869  33333112000020
    342 -0.0494192508  0.0024422623  33313132000020
    702  0.0478206763  0.0022868171  31333312200000
    180  0.0429409093  0.0018439217  33331231002000
    312  0.0424887336  0.0018052925  33313231020000
     50  0.0417625011  0.0017441065  33333121000002
   1032 -0.0374585521  0.0014031431  13333132020000
    725  0.0374479738  0.0014023507  31333231020000
   1035 -0.0365913595  0.0013389276  13333132000020
    339  0.0332561653  0.0011059725  33313132020000
    728  0.0324336933  0.0010519445  31333231000020
    156  0.0280005578  0.0007840312  33331312200000
    129 -0.0278260406  0.0007742885  33331321200000
    756  0.0259831003  0.0006751215  31333132000002
   1003 -0.0250338831  0.0006266953  13333233000000
    755  0.0221511773  0.0004906747  31333132000020
    315 -0.0206953422  0.0004282972  33313231000020
     43 -0.0194355158  0.0003777393  33333130000002
   1008 -0.0189392395  0.0003586948  13333231000020
    227  0.0186026073  0.0003460570  33330331200000
    773  0.0183885354  0.0003381382  31332331200000
    955 -0.0182869481  0.0003344125  13333321200000
    182 -0.0165378465  0.0002735004  33331231000020
    262 -0.0159116663  0.0002531811  33313321200000
   1033  0.0159072167  0.0002530395  13333132002000
     74 -0.0156881016  0.0002461165  33333112002000
     47  0.0141832695  0.0002011651  33333121002000
    289  0.0138018668  0.0001904915  33313312200000
      3  0.0130162574  0.0001694230  33333310200000
     77 -0.0112183829  0.0001258521  33333112000002
    982  0.0107674607  0.0001159382  13333312200000
    360  0.0107583212  0.0001157415  33312331200000
     94  0.0105423814  0.0001111418  33333031200000
     40 -0.0094661294  0.0000896076  33333130002000
     42 -0.0094305790  0.0000889358  33333130000020
    729  0.0086122769  0.0000741713  31333231000002
    183 -0.0084678346  0.0000717042  33331231000002
    520 -0.0078325514  0.0000613489  33133132200000
     39  0.0075871379  0.0000575647  33333130020000
     86  0.0074686087  0.0000557801  33333110020002
    920  0.0073083501  0.0000534120  30333331200000
    822  0.0071982235  0.0000518144  31323331200000
   1005 -0.0068292302  0.0000466384  13333231020000
    310 -0.0067393603  0.0000454190  33313233000000
   1006  0.0067355831  0.0000453681  13333231002000
     61  0.0067134648  0.0000450706  33333120010002
    800 -0.0065960419  0.0000435078  31331332200000
    723  0.0062340788  0.0000388637  31333233000000
    726 -0.0061578801  0.0000379195  31333231002000
    539 -0.0056092725  0.0000314639  33133130000202
     85  0.0054096617  0.0000292644  33333110020020
    190  0.0051562152  0.0000265866  33331230030000
    343  0.0048727746  0.0000237439  33313132000002
    753  0.0046994217  0.0000220846  31333132002000
    493 -0.0042948358  0.0000184456  33133231200000
    194  0.0039565779  0.0000156545  33331230010002
      6  0.0038552820  0.0000148632  33333310000200
    349 -0.0035161543  0.0000123633  33313130022000
    705  0.0034932015  0.0000122025  31333312000200
    678 -0.0034695327  0.0000120377  31333321000200
    671  0.0034081922  0.0000116158  31333330000200
    191  0.0033900480  0.0000114924  33331230012000
     57  0.0032824340  0.0000107744  33333120030000
    740 -0.0031369317  0.0000098403  31333230010002
    903 -0.0031317890  0.0000098081  31133332000002
    409  0.0031017468  0.0000096208  33303331200000
     80  0.0030532068  0.0000093221  33333110200200
    105  0.0029097412  0.0000084666  33333030100002
     13 -0.0028730856  0.0000082546  33333301000200
    162  0.0028550196  0.0000081511  33331310220000
    332  0.0028132099  0.0000079142  33313230000300
    532  0.0028038816  0.0000078618  33133130020200
    686  0.0027443797  0.0000075316  31333320100002
    219 -0.0027155269  0.0000073741  33331130020002
    218 -0.0026500346  0.0000070227  33331130020020
    216 -0.0025149034  0.0000063247  33331130022000
    476  0.0024947364  0.0000062237  33133312000002
    849 -0.0023979787  0.0000057503  31313332200000
    538 -0.0023759815  0.0000056453  33133130000220
    737 -0.0022984789  0.0000052830  31333230012000
    198  0.0022671879  0.0000051401  33331230001002
     97 -0.0022466608  0.0000050475  33333031000200
    352 -0.0022304788  0.0000049750  33313130020002
    351 -0.0021898749  0.0000047956  33313130020020
    355  0.0021109966  0.0000044563  33313130002002
    328 -0.0020944411  0.0000043867  33313230003000
   1016 -0.0020836220  0.0000043415  13333230030000
    316 -0.0020809274  0.0000043303  33313231000002
    516 -0.0020699912  0.0000042849  33133230000102
    870  0.0020534246  0.0000042166  31233333000000
   1053  0.0020419246  0.0000041695  13332331200000
    876  0.0020085449  0.0000040343  31233331000002
    682 -0.0019879613  0.0000039520  31333320120000
    511 -0.0019758997  0.0000039042  33133230001200
   1045 -0.0019609075  0.0000038452  13333130020002
    765 -0.0019376852  0.0000037546  31333130020002
    784 -0.0019069975  0.0000036366  31332330100002
    479  0.0018719965  0.0000035044  33133310200200
    443  0.0018013404  0.0000032448  33133323000000
    326  0.0017789083  0.0000031645  33313230010020
     66  0.0017598253  0.0000030970  33333120000300
    195  0.0017585388  0.0000030925  33331230003000
   1021 -0.0017525370  0.0000030714  13333230003000
    296 -0.0016968893  0.0000028794  33313310202000
   1080 -0.0016951790  0.0000028736  13331332200000
    449  0.0016837821  0.0000028351  33133321000002
    203 -0.0016761452  0.0000028095  33331230000012
    668 -0.0016622945  0.0000027632  31333330200000
    803  0.0016523846  0.0000027304  31331332000200
    199  0.0016463458  0.0000027105  33331230000300
    132 -0.0016312428  0.0000026610  33331321000200
    515 -0.0016311649  0.0000026607  33133230000120
    759 -0.0016308220  0.0000026596  31333130200200
   1200  0.0016028957  0.0000025693  12333331200000
    683  0.0016007034  0.0000025623  31333320102000
     71 -0.0015969432  0.0000025502  33333120000003
    902 -0.0015967308  0.0000025495  31133332000020
     83  0.0015474442  0.0000023946  33333110022000
    475  0.0015325872  0.0000023488  33133312000020
    958 -0.0015265335  0.0000023303  13333321000200
   1044 -0.0015180262  0.0000023044  13333130020020
    739 -0.0015016609  0.0000022550  31333230010020
    712  0.0014969899  0.0000022410  31333310200002
     21 -0.0014491969  0.0000021002  33333300100002
    730 -0.0013932252  0.0000019411  31333230300000
    330 -0.0013564406  0.0000018399  33313230001020
     54  0.0013279235  0.0000017634  33333120100200
    210 -0.0013135798  0.0000017255  33331132000002
   1017 -0.0013038575  0.0000017000  13333230012000
   1019  0.0012735370  0.0000016219  13333230010020
    221 -0.0012548067  0.0000015745  33331130002020
    139 -0.0012364935  0.0000015289  33331320100020
    358  0.0012006337  0.0000014415  33313130000022
    711  0.0011716571  0.0000013728  31333310200020
   1102  0.0011341081  0.0000012862  13323331200000
    136 -0.0011266037  0.0000012692  33331320120000
   1029 -0.0011208727  0.0000012564  13333230000012
     60  0.0011101931  0.0000012325  33333120010020
    453  0.0010867177  0.0000011810  33133320100200
    122  0.0010862770  0.0000011800  33331330200000
    335 -0.0010831776  0.0000011733  33313230000030
    184 -0.0010782563  0.0000011626  33331230300000
    951  0.0010640576  0.0000011322  13333330000200
    733  0.0010548413  0.0000011127  31333230100200
    948 -0.0010458396  0.0000010938  13333330200000
   1024 -0.0010437993  0.0000010895  13333230001002
    159 -0.0010171988  0.0000010347  33331312000200
    163  0.0010122059  0.0000010246  33331310202000
    327  0.0010085575  0.0000010172  33313230010002

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