

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
    Hermit Integral Program : SIFS version  c708              12:17:27.523 18-May-22
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

 mcscf energy=  -285.6113476922    nuclear repulsion=   268.4448971849
 demc=           285.6113476922    wnorm=                 0.0000000014
 knorm=            0.0000000021    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

 Which one to take? [  1]:
 The CSFs for the state No  3 of the symmetry  a   will be printed
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
     37 -0.8465916121  0.7167173576  33333132000000
    205 -0.2323009088  0.0539637122  33331132200000
    178 -0.1881928261  0.0354165398  33331231200000
     11 -0.1865055246  0.0347843107  33333301020000
     72 -0.1554663515  0.0241697864  33333112200000
    341  0.1379605950  0.0190331258  33313132000200
     45  0.1159509244  0.0134446169  33333121200000
     47 -0.1157107497  0.0133889776  33333121002000
    524  0.0990933267  0.0098194874  33133132000020
     74  0.0969413694  0.0093976291  33333112002000
    956  0.0926603888  0.0085859477  13333321020000
    314  0.0907170216  0.0082295780  33313231000200
   1031  0.0760710540  0.0057868053  13333132200000
     10  0.0683500903  0.0046717348  33333301200000
    983 -0.0663929156  0.0044080192  13333312020000
    756 -0.0599476667  0.0035937227  31333132000002
    497  0.0594579516  0.0035352480  33133231000020
    129 -0.0572940324  0.0032826061  33331321200000
    523  0.0566747119  0.0032120230  33133132000200
    207  0.0557670870  0.0031099680  33331132002000
     94 -0.0530788579  0.0028173652  33333031200000
    130  0.0470202345  0.0022109025  33331321020000
      2 -0.0467493385  0.0021855007  33333312000000
    228  0.0434056712  0.0018840523  33330331020000
    342 -0.0403331006  0.0016267590  33313132000020
    729 -0.0367750420  0.0013524037  31333231000002
    157 -0.0352764065  0.0012444249  33331312020000
    496  0.0332460186  0.0011052978  33133231000200
    315 -0.0308332498  0.0009506893  33313231000020
    121  0.0297047818  0.0008823741  33331332000000
     46  0.0244104821  0.0005958716  33333121020000
   1054  0.0239645695  0.0005743006  13332331020000
   1006 -0.0222816806  0.0004964733  13333231002000
    131  0.0219603336  0.0004822563  33331321002000
     41 -0.0177469800  0.0003149553  33333130000200
    227  0.0156465510  0.0002448146  33330331200000
    180  0.0138739928  0.0001924877  33331231002000
   1250  0.0127455177  0.0001624482  03333331020000
   1004 -0.0115906308  0.0001343427  13333231200000
    390 -0.0095364190  0.0000909433  33311332000200
    723  0.0094848030  0.0000899615  31333233000000
    475  0.0094799820  0.0000898701  33133312000020
    448  0.0088286133  0.0000779444  33133321000020
   1053  0.0082769226  0.0000685074  13332331200000
     96  0.0081865239  0.0000670192  33333031002000
    261 -0.0080254060  0.0000644071  33313323000000
     73 -0.0078471304  0.0000615775  33333112020000
    573 -0.0075894520  0.0000575998  33131332000020
    316  0.0071480580  0.0000510947  33313231000002
    292  0.0071402730  0.0000509835  33313312000200
    754  0.0070924703  0.0000503031  31333132000200
    206  0.0069816168  0.0000487430  33331132020000
    310  0.0067261231  0.0000452407  33313233000000
     42  0.0066275875  0.0000439249  33333130000020
   1134  0.0063358036  0.0000401424  13313332000002
    755 -0.0060850377  0.0000370277  31333132000020
   1081 -0.0059932949  0.0000359196  13331332020000
    267  0.0059703091  0.0000356446  33313321000002
    158 -0.0056880760  0.0000323542  33331312002000
    363 -0.0056117920  0.0000314922  33312331000200
    179  0.0055124182  0.0000303868  33331231020000
   1181 -0.0054402022  0.0000295958  13133332000200
     12 -0.0054270135  0.0000294525  33333301002000
    546 -0.0052768526  0.0000278452  33132331000020
   1080 -0.0052638953  0.0000277086  13331332200000
    957  0.0051459063  0.0000264804  13333321002000
   1132 -0.0051100885  0.0000261130  13313332000200
    778  0.0050907969  0.0000259162  31332331000002
    680 -0.0050764370  0.0000257702  31333321000002
    955  0.0046668202  0.0000217792  13333321200000
    265  0.0046455233  0.0000215809  33313321000200
    294  0.0046240399  0.0000213817  33313312000002
    805  0.0045769934  0.0000209489  31331332000002
    359  0.0043583031  0.0000189948  33312333000000
    364  0.0043225716  0.0000186846  33312331000020
    332 -0.0042822646  0.0000183378  33313230000300
   1107 -0.0041261119  0.0000170248  13323331000002
   1005  0.0040001069  0.0000160009  13333231020000
    335 -0.0039815558  0.0000158528  33313230000030
    492  0.0039222707  0.0000153842  33133233000000
   1183 -0.0038639999  0.0000149305  13133332000002
    391  0.0038398254  0.0000147443  33311332000020
    572 -0.0037915726  0.0000143760  33131332000200
    984 -0.0036586737  0.0000133859  13333312002000
   1154  0.0035932121  0.0000129112  13233331000200
   1105  0.0032474498  0.0000105459  13323331000200
    727  0.0032398479  0.0000104966  31333231000200
   1182  0.0032111022  0.0000103112  13133332000020
    266 -0.0030747824  0.0000094543  33313321000020
     95  0.0029825911  0.0000088958  33333031020000
    545 -0.0029607184  0.0000087659  33132331000200
    707 -0.0029582323  0.0000087511  31333312000002
    747  0.0027356852  0.0000074840  31333230000102
     43 -0.0027214423  0.0000074062  33333130000002
   1155 -0.0027005747  0.0000072931  13233331000020
    969  0.0025782888  0.0000066476  13333320010200
   1156  0.0025368395  0.0000064356  13233331000002
     24 -0.0025163740  0.0000063321  33333300010200
    229 -0.0024817305  0.0000061590  33330331002000
    476 -0.0024748225  0.0000061247  33133312000002
    317 -0.0024568168  0.0000060359  33313230300000
   1230 -0.0024295447  0.0000059027  11333332000200
    538 -0.0024173368  0.0000058435  33133130000220
   1101  0.0023801311  0.0000056650  13323333000000
    156  0.0022781182  0.0000051898  33331312200000
    921  0.0022332516  0.0000049874  30333331020000
    337 -0.0021823279  0.0000047626  33313230000003
   1249 -0.0021331504  0.0000045503  03333331200000
    449 -0.0021287989  0.0000045318  33133321000002
    343 -0.0020196607  0.0000040790  33313132000002
    728 -0.0019919738  0.0000039680  31333231000020
   1133  0.0019216937  0.0000036929  13313332000020
    947  0.0018762033  0.0000035201  13333332000000
    823 -0.0018632751  0.0000034718  31323331020000
   1203  0.0018376091  0.0000033768  12333331000200
    196 -0.0017235458  0.0000029706  33331230001200
    540  0.0016191637  0.0000026217  33133130000022
   1013 -0.0015955526  0.0000025458  13333230100200
    319  0.0015808007  0.0000024989  33313230102000
    213 -0.0015666518  0.0000024544  33331130200200
    333  0.0015424033  0.0000023790  33313230000120
    770  0.0015406369  0.0000023736  31333130000202
    125  0.0015313060  0.0000023449  33331330000200
    410  0.0015302391  0.0000023416  33303331020000
    515 -0.0015239258  0.0000023223  33133230000120
   1232  0.0015001798  0.0000022505  11333332000002
    730  0.0014387771  0.0000020701  31333230300000
    771 -0.0013953896  0.0000019471  31333130000022
     80 -0.0013938277  0.0000019428  33333110200200
    679  0.0013613412  0.0000018532  31333321000020
    994  0.0013486115  0.0000018188  13333310020200
    293 -0.0013407920  0.0000017977  33313312000020
   1082  0.0013292453  0.0000017669  13331332002000
    220  0.0013018112  0.0000016947  33331130002200
     63 -0.0012920684  0.0000016694  33333120001200
   1231  0.0012398888  0.0000015373  11333332000020
    392  0.0011913380  0.0000014193  33311332000002
    514 -0.0011828565  0.0000013991  33133230000300
    772 -0.0011741810  0.0000013787  31332333000000
    745  0.0011675756  0.0000013632  31333230000300
    365 -0.0011418800  0.0000013039  33312331000002
   1055 -0.0011252035  0.0000012661  13332331002000
    334 -0.0011213252  0.0000012574  33313230000102
     56 -0.0011089961  0.0000012299  33333120100002
   1205 -0.0010931537  0.0000011950  12333331000002
    214 -0.0010875239  0.0000011827  33331130200020
    447  0.0010785269  0.0000011632  33133321000200
   1204 -0.0010768796  0.0000011597  12333331000020
   1040  0.0010707865  0.0000011466  13333130200020
    748  0.0010702894  0.0000011455  31333230000030
    732 -0.0010464841  0.0000010951  31333230102000
    951 -0.0010358304  0.0000010729  13333330000200
   1067  0.0010291789  0.0000010592  13332330010200
    336 -0.0010043484  0.0000010087  33313230000012
    776 -0.0010037882  0.0000010076  31332331000200

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