

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
    Hermit Integral Program : SIFS version  c147              11:38:01.151 18-May-22
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

 mcscf energy=  -285.6101795131    nuclear repulsion=   267.0228302328
 demc=           285.6101795131    wnorm=                 0.0000000034
 knorm=            0.0000000082    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

 Which one to take? [  1]:
 The CSFs for the state No  5 of the symmetry  a   will be printed
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
    947 -0.7787873615  0.6065097545  13333332000000
     46  0.2899156478  0.0840510828  33333121020000
   1080  0.2331027589  0.0543368962  13331332200000
    129  0.2067860849  0.0427604849  33331321200000
   1053 -0.1852142426  0.0343043157  13332331200000
     12  0.1662975063  0.0276548606  33333301002000
    156 -0.1560934375  0.0243651612  33331312200000
   1132 -0.1294257474  0.0167510241  13313332000200
    982 -0.1097625110  0.0120478088  13333312200000
     73 -0.1014661712  0.0102953839  33333112020000
   1182 -0.0929288223  0.0086357660  13133332000020
    955  0.0886798276  0.0078641118  13333321200000
    984  0.0818183777  0.0066942469  13333312002000
   1105  0.0771209883  0.0059476468  13323331000200
     10 -0.0755730175  0.0057112810  33333301200000
    957 -0.0651991929  0.0042509348  13333321002000
    206 -0.0600933418  0.0036112097  33331132020000
   1181 -0.0572348162  0.0032758242  13133332000200
   1155  0.0564969462  0.0031919049  13233331000020
    130 -0.0556097355  0.0030924427  33331321020000
   1031  0.0542799178  0.0029463095  13333132200000
     94 -0.0538889232  0.0029040160  33333031200000
   1232  0.0534987121  0.0028621122  11333332000002
   1082 -0.0530741702  0.0028168675  13331332002000
    131 -0.0451836351  0.0020415609  33331321002000
   1055  0.0436181173  0.0019025402  13332331002000
   1004 -0.0430538344  0.0018536327  13333231200000
      2 -0.0398819103  0.0015905668  33333312000000
   1133  0.0395312040  0.0015627161  13313332000020
     45  0.0371105726  0.0013771946  33333121200000
   1249  0.0357668898  0.0012792704  03333331200000
   1154  0.0347728932  0.0012091541  13233331000200
     72 -0.0326522726  0.0010661709  33333112200000
   1005  0.0320157681  0.0010250094  13333231020000
   1205 -0.0314884839  0.0009915246  12333331000002
    179 -0.0308649775  0.0009526468  33331231020000
     95 -0.0308585029  0.0009522472  33333031020000
   1032  0.0247540183  0.0006127614  13333132020000
     47 -0.0241600151  0.0005837063  33333121002000
   1106 -0.0233286495  0.0005442259  13323331000020
     11  0.0200208113  0.0004008329  33333301020000
   1251 -0.0164722996  0.0002713367  03333331002000
    229 -0.0160385630  0.0002572355  33330331002000
   1033 -0.0155421053  0.0002415570  13333132002000
     96 -0.0148626252  0.0002208976  33333031002000
    157  0.0147693364  0.0002181333  33331312020000
    158 -0.0123683456  0.0001529760  33331312002000
   1006  0.0120862782  0.0001460781  13333231002000
    448 -0.0118101088  0.0001394787  33133321000020
    228  0.0103805199  0.0001077552  33330331020000
    343 -0.0092847049  0.0000862057  33313132000002
     37 -0.0092485161  0.0000855351  33333132000000
    707 -0.0087237588  0.0000761040  31333312000002
    778 -0.0085578021  0.0000732360  31332331000002
   1054 -0.0083951713  0.0000704789  13332331020000
    680  0.0079266354  0.0000628315  31333321000002
    447 -0.0077164440  0.0000595435  33133321000200
    293 -0.0075999890  0.0000577598  33313312000020
    341  0.0067054778  0.0000449634  33313132000200
    364 -0.0063555053  0.0000403924  33312331000020
    227 -0.0061389410  0.0000376866  33330331200000
    390  0.0060972293  0.0000371762  33311332000200
    391 -0.0059094254  0.0000349213  33311332000020
    265 -0.0056547043  0.0000319757  33313321000200
    409  0.0053407329  0.0000285234  33303331200000
    316 -0.0053362218  0.0000284753  33313231000002
    523  0.0053221623  0.0000283254  33133132000200
    449  0.0049981073  0.0000249811  33133321000002
    314  0.0049701380  0.0000247023  33313231000200
   1231  0.0049131400  0.0000241389  11333332000020
    294  0.0048153783  0.0000231879  33313312000002
    496  0.0047925561  0.0000229686  33133231000200
    573  0.0047608813  0.0000226660  33131332000020
    205  0.0047089557  0.0000221743  33331132200000
    776  0.0045351754  0.0000205678  31332331000200
   1101 -0.0042063938  0.0000176937  13323333000000
    640  0.0042016428  0.0000176538  33033331200000
    805 -0.0041896337  0.0000175530  31331332000002
    476  0.0038384617  0.0000147338  33133312000002
    121 -0.0036359946  0.0000132205  33331332000000
    546  0.0035125030  0.0000123377  33132331000020
    267 -0.0035031294  0.0000122719  33313321000002
    678 -0.0034944360  0.0000122111  31333321000200
   1081 -0.0033812979  0.0000114332  13331332020000
    178  0.0032773074  0.0000107407  33331231200000
    729 -0.0030417119  0.0000092520  31333231000002
    727  0.0029426907  0.0000086594  31333231000200
    180  0.0029062384  0.0000084462  33331231002000
    342 -0.0028665482  0.0000082171  33313132000020
    363  0.0027998208  0.0000078390  33312331000200
    920  0.0027746392  0.0000076986  30333331200000
    524 -0.0027358570  0.0000074849  33133132000020
    777  0.0026813492  0.0000071896  31332331000020
    525  0.0026506698  0.0000070261  33133132000002
   1204 -0.0025815509  0.0000066644  12333331000020
    292  0.0024986140  0.0000062431  33313312000200
    951 -0.0024767439  0.0000061343  13333330000200
    315 -0.0024154393  0.0000058343  33313231000020
    359 -0.0023649248  0.0000055929  33312333000000
    754  0.0022828643  0.0000052115  31333132000200
    547  0.0022619139  0.0000051163  33132331000002
    642 -0.0022382826  0.0000050099  33033331002000
    679 -0.0022256306  0.0000049534  31333321000020
    956 -0.0021627972  0.0000046777  13333321020000
    365  0.0021060202  0.0000044353  33312331000002
    803  0.0020531891  0.0000042156  31331332000200
    804  0.0020227330  0.0000040914  31331332000020
    618 -0.0020189399  0.0000040761  33113332200000
    591  0.0019857687  0.0000039433  33123331200000
    983 -0.0019805293  0.0000039225  13333312020000
    756 -0.0019029512  0.0000036212  31333132000002
    497 -0.0018821660  0.0000035425  33133231000020
    705  0.0018681840  0.0000034901  31333312000200
    498  0.0017589778  0.0000030940  33133231000002
     74 -0.0016446238  0.0000027048  33333112002000
    475  0.0016210204  0.0000026277  33133312000020
    822 -0.0016178788  0.0000026175  31323331200000
    898 -0.0015961197  0.0000025476  31133332200000
   1199  0.0015334073  0.0000023513  12333333000000
    207  0.0015007879  0.0000022524  33331132002000
    574  0.0014712737  0.0000021646  33131332000002
   1156 -0.0014423229  0.0000020803  13233331000002
    593 -0.0012524428  0.0000015686  33123331002000
    411 -0.0012510701  0.0000015652  33303331002000
    706  0.0012288428  0.0000015101  31333312000020
    620  0.0012088269  0.0000014613  33113332002000
    474  0.0011773098  0.0000013861  33133312000200
    922 -0.0011039990  0.0000012188  30333331002000
   1230 -0.0010788081  0.0000011638  11333332000200
    266  0.0010546363  0.0000011123  33313321000020

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