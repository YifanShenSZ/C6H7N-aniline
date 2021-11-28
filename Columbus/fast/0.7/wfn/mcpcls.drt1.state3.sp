

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
    Hermit Integral Program : SIFS version  compute0112       16:00:07.702 26-Nov-21
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

 mcscf energy=  -285.5619876292    nuclear repulsion=   275.4732342195
 demc=           285.5619876292    wnorm=                 0.0000000046
 knorm=            0.0000000016    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
      3 -0.8177493725  0.6687140363  33333310200000
     39  0.3888414812  0.1511976975  33333130020000
    162  0.1476664311  0.0218053749  33331310220000
    296  0.1370795453  0.0187908017  33313310202000
    479 -0.1239062572  0.0153527606  33133310200200
    682 -0.1209669053  0.0146329922  31333320120000
     42  0.1078259720  0.0116264402  33333130000020
     60 -0.0919535526  0.0084554558  33333120010020
    992 -0.0886227089  0.0078539845  13333310200002
    730  0.0849460540  0.0072158321  31333230300000
    270  0.0751757040  0.0056513865  33313320102000
    349 -0.0707538386  0.0050061057  33313130022000
    532  0.0681838618  0.0046490390  33133130020200
    453 -0.0641132906  0.0041105140  33133320100200
    190 -0.0637837205  0.0040683630  33331230030000
    139 -0.0605402099  0.0036651170  33331320100020
     51 -0.0597869723  0.0035744821  33333120300000
    104  0.0591297982  0.0034963330  33333030100020
    122 -0.0580185715  0.0033661546  33331330200000
    685 -0.0530435224  0.0028136153  31333320100020
     20 -0.0512809640  0.0026297373  33333300100020
    165 -0.0506125124  0.0025616264  33331310200020
   1045  0.0471849715  0.0022264215  13333130020002
    966 -0.0449501353  0.0020205147  13333320100002
    218  0.0445282806  0.0019827678  33331130020020
     85  0.0423304402  0.0017918662  33333110020020
    507  0.0411709883  0.0016950503  33133230010200
    184  0.0400935920  0.0016074961  33331230300000
    394  0.0393064462  0.0015449967  33311330202000
    324 -0.0376859830  0.0014202333  33313230012000
    736 -0.0374194390  0.0014002144  31333230030000
     69 -0.0350528231  0.0012287004  33333120000030
    668 -0.0309930322  0.0009605680  31333330200000
    368  0.0303203387  0.0009193229  33312330102000
   1020  0.0294386805  0.0008666359  13333230010002
    780 -0.0276758775  0.0007659542  31332330120000
     57  0.0269764259  0.0007277276  33333120030000
    577 -0.0259757973  0.0006747420  33131330200200
    551 -0.0228298755  0.0005212032  33132330100200
    234  0.0227534298  0.0005177186  33330330120000
    711  0.0226251089  0.0005118956  31333310200020
    739 -0.0217638835  0.0004736666  31333230010020
    708 -0.0203812423  0.0004153950  31333310220000
    237 -0.0188444375  0.0003551128  33330330100020
    354  0.0181658334  0.0003299975  33313130002020
    471 -0.0175193983  0.0003069293  33133312200000
   1090 -0.0169976790  0.0002889211  13331330200002
    982  0.0164559584  0.0002707986  13333312200000
   1064 -0.0162518183  0.0002641216  13332330100002
    136 -0.0154196600  0.0002377659  33331320120000
    538 -0.0139766172  0.0001953458  33133130000220
    330 -0.0122845077  0.0001509091  33313230001020
    289 -0.0119670688  0.0001432107  33313312200000
    927 -0.0112292409  0.0001260959  30333330120000
    521  0.0107545230  0.0001156598  33133132020000
    297 -0.0105205546  0.0001106821  33313310200200
   1051  0.0103801835  0.0001077482  13333130000022
    764 -0.0097208021  0.0000944940  31333130020020
   1032 -0.0092558433  0.0000856706  13333132020000
    193 -0.0089533512  0.0000801625  33331230010020
    444  0.0082944052  0.0000687972  33133321200000
    339  0.0078315887  0.0000613338  33313132020000
    955 -0.0075872375  0.0000575662  13333321200000
    350  0.0073540374  0.0000540819  33313130020200
    515  0.0073287707  0.0000537109  33133230000120
    299  0.0067738403  0.0000458849  33313310200002
    494 -0.0066713914  0.0000445075  33133231020000
    262  0.0062953949  0.0000396320  33313321200000
   1005  0.0061728432  0.0000381040  13333231020000
    325  0.0057736666  0.0000333352  33313230010200
    830 -0.0056331486  0.0000317324  31323330102000
    312 -0.0056256126  0.0000316475  33313231020000
    748 -0.0054615278  0.0000298283  31333230000030
    856  0.0053843700  0.0000289914  31313330202000
    569 -0.0053667153  0.0000288016  33131332200000
   1080  0.0050688776  0.0000256935  13331332200000
    271 -0.0050604155  0.0000256078  33313320100200
   1029  0.0048879990  0.0000238925  13333230000012
    478 -0.0048730663  0.0000237468  33133310202000
    352 -0.0048422828  0.0000234477  33313130020002
    440 -0.0048000828  0.0000230408  33133330000200
    783 -0.0043670726  0.0000190713  31332330100020
    542  0.0042725316  0.0000182545  33132331200000
    327 -0.0040463543  0.0000163730  33313230010002
    273  0.0039764994  0.0000158125  33313320100002
    906  0.0039740144  0.0000157928  31133330200200
    387 -0.0037924238  0.0000143825  33311332200000
   1053 -0.0037421385  0.0000140036  13332331200000
    989  0.0037251137  0.0000138765  13333310202000
     17  0.0037106730  0.0000137691  33333300120000
    806  0.0034657189  0.0000120112  31331330220000
    436  0.0034466940  0.0000118797  33133332000000
   1061  0.0034424570  0.0000118505  13332330102000
    964 -0.0033746570  0.0000113883  13333320100200
    857  0.0033160784  0.0000109964  31313330200200
    859 -0.0031297281  0.0000097952  31313330200002
    260  0.0031244262  0.0000097620  33313330000002
   1256  0.0029811154  0.0000088870  03333330120000
    953  0.0028843841  0.0000083197  13333330000002
   1062  0.0028835072  0.0000083146  13332330100200
    550 -0.0027061703  0.0000073234  33132330102000
   1088 -0.0026207646  0.0000068684  13331330200200
    442  0.0024414102  0.0000059605  33133330000002
    360  0.0024362042  0.0000059351  33312331200000
    809 -0.0024227102  0.0000058695  31331330200020
    455 -0.0023920913  0.0000057221  33133320100002
   1237 -0.0023882829  0.0000057039  11333330200002
    254  0.0023636379  0.0000055868  33313332000000
    831 -0.0023536188  0.0000055395  31323330100200
    833  0.0022936491  0.0000052608  31323330100002
    101 -0.0021024499  0.0000044203  33333030120000
    579 -0.0020248751  0.0000041001  33131330200002
   1035 -0.0019283939  0.0000037187  13333132000020
    416  0.0018997883  0.0000036092  33303330120000
    576 -0.0018724417  0.0000035060  33131330202000
    849  0.0018254458  0.0000033323  31313332200000
    489 -0.0018067429  0.0000032643  33133310000220
   1043  0.0017970132  0.0000032293  13333130020200
    905 -0.0017961509  0.0000032262  31133330202000
    947  0.0017543937  0.0000030779  13333332000000
     16  0.0016640194  0.0000027690  33333300300000
    524  0.0016518153  0.0000027285  33133132000020
   1259 -0.0016294654  0.0000026552  03333330100020
    371 -0.0015966855  0.0000025494  33312330100002
    963 -0.0015530080  0.0000024118  13333320102000
    202 -0.0014961944  0.0000022386  33331230000030
    534  0.0014808257  0.0000021928  33133130020002
    397 -0.0014086016  0.0000019842  33311330200002
    452 -0.0013370667  0.0000017877  33133320102000
    553  0.0013332919  0.0000017777  33132330100002
    647  0.0013140034  0.0000017266  33033330120000
    880 -0.0012941005  0.0000016747  31233330100200
    528  0.0012824651  0.0000016447  33133130200200
   1135  0.0012670702  0.0000016055  13313330220000
    879  0.0012663301  0.0000016036  31233330102000
    309 -0.0012420793  0.0000015428  33313310000022
   1002 -0.0012056561  0.0000014536  13333310000022
    199 -0.0011741299  0.0000013786  33331230000300
      4  0.0011720489  0.0000013737  33333310020000
    204 -0.0011524992  0.0000013283  33331230000003
    822  0.0011381074  0.0000012953  31323331200000
    681 -0.0011289563  0.0000012745  31333320300000
   1109 -0.0011226024  0.0000012602  13323330120000
    531  0.0010973818  0.0000012042  33133130022000
    342  0.0010668860  0.0000011382  33313132000020
   1158 -0.0010287149  0.0000010583  13233330120000

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