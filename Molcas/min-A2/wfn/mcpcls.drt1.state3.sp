

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
      3  0.7875836403  0.6202879905  33333310200000
     39  0.4350895171  0.1893028879  33333130020000
    162  0.1323763311  0.0175234930  33331310220000
    296  0.1236686845  0.0152939435  33313310202000
    479 -0.1176589151  0.0138436203  33133310200200
    962 -0.1145522977  0.0131222289  13333320120000
     42  0.1093598444  0.0119595756  33333130000020
    712  0.1019118305  0.0103860212  31333310200002
     60  0.0936763104  0.0087752511  33333120010020
   1010 -0.0919456266  0.0084539983  13333230300000
    122  0.0857608006  0.0073549149  33331330200000
    532 -0.0782029605  0.0061157030  33133130020200
    349  0.0768358694  0.0059037508  33313130022000
     51  0.0739851999  0.0054738098  33333120300000
    104  0.0687872065  0.0047316798  33333030100020
    270  0.0659051027  0.0043434826  33313320102000
    190  0.0649039931  0.0042125283  33331230030000
    765  0.0614108363  0.0037712908  31333130020002
    453 -0.0604264966  0.0036513615  33133320100200
    139 -0.0593332386  0.0035204332  33331320100020
    165 -0.0511435597  0.0026156637  33331310200020
    965 -0.0493835096  0.0024387310  13333320100020
    218 -0.0475069603  0.0022569113  33331130020020
    507 -0.0469135144  0.0022008778  33133230010200
     20 -0.0463171603  0.0021452793  33333300100020
    394  0.0448333447  0.0020100288  33311330202000
    686  0.0448266135  0.0020094253  31333320100002
    184 -0.0444284153  0.0019738841  33331230300000
     85 -0.0434195031  0.0018852533  33333110020020
     57 -0.0409376406  0.0016758904  33333120030000
    324  0.0408054029  0.0016650809  33313230012000
   1016  0.0406898018  0.0016556600  13333230030000
    740  0.0390403465  0.0015241487  31333230010002
    948  0.0380896786  0.0014508236  13333330200000
   1060 -0.0356026910  0.0012675516  13332330120000
    368  0.0339449101  0.0011522569  33312330102000
     69  0.0330578701  0.0010928228  33333120000030
    577 -0.0326449662  0.0010656938  33131330200200
    702 -0.0272788384  0.0007441350  31333312200000
    551 -0.0254833199  0.0006493996  33132330100200
    784  0.0254620648  0.0006483167  31332330100002
    991  0.0250808544  0.0006290493  13333310200020
    136 -0.0250789402  0.0006289532  33331320120000
   1019  0.0249780807  0.0006239045  13333230010020
    988 -0.0230068587  0.0005293155  13333310220000
    237 -0.0228269137  0.0005210680  33330330100020
     17  0.0228223686  0.0005208605  33333300120000
    810  0.0218804238  0.0004787529  31331330200002
    752 -0.0184987213  0.0003422027  31333132020000
    354 -0.0181908478  0.0003309069  33313130002020
    234  0.0163529809  0.0002674200  33330330120000
    299 -0.0150813941  0.0002274484  33313310200002
   1256 -0.0138732036  0.0001924658  03333330120000
    538  0.0135475632  0.0001835365  33133130000220
    193  0.0128989554  0.0001663831  33331230010020
    289  0.0126120160  0.0001590629  33313312200000
    771  0.0125871410  0.0001584361  31333130000022
    330  0.0125825091  0.0001583195  33313230001020
    725  0.0121128567  0.0001467213  31333231020000
    352 -0.0115255907  0.0001328392  33313130020002
   1044  0.0114927224  0.0001320827  13333130020020
    675  0.0112790420  0.0001272168  31333321200000
    339  0.0102704975  0.0001054831  33313132020000
    800 -0.0097244154  0.0000945643  31331332200000
    327 -0.0092586635  0.0000857229  33313230010002
    773  0.0080693276  0.0000651140  31332331200000
    709  0.0077186276  0.0000595772  31333310202000
    312 -0.0075424011  0.0000568878  33313231020000
    273 -0.0075276037  0.0000566648  33313320100002
   1063 -0.0071344520  0.0000509004  13332330100020
    515 -0.0070150399  0.0000492108  33133230000120
   1028  0.0066228090  0.0000438616  13333230000030
   1110 -0.0065977297  0.0000435300  13323330102000
   1136  0.0063823953  0.0000407350  13313330202000
    442 -0.0063273369  0.0000400352  33133330000002
    262 -0.0061414971  0.0000377180  33313321200000
   1139  0.0058423545  0.0000341331  13313330200002
    749  0.0054749980  0.0000299756  31333230000012
    436 -0.0053772229  0.0000289145  33133332000000
   1186  0.0048681016  0.0000236984  13133330200200
    387  0.0046513818  0.0000216354  33311332200000
    781  0.0045448772  0.0000206559  31332330102000
   1113 -0.0040475448  0.0000163826  13323330100002
   1086  0.0034672167  0.0000120216  13331330220000
    202  0.0034518884  0.0000119155  33331230000030
   1237 -0.0034499656  0.0000119023  11333330200002
    927  0.0032582225  0.0000106160  30333330120000
    755 -0.0031599478  0.0000099853  31333132000020
    360 -0.0031097842  0.0000096708  33312331200000
    762  0.0028403011  0.0000080673  31333130022000
    101 -0.0025532235  0.0000065190  33333030120000
    204  0.0023968980  0.0000057451  33331230000003
   1129 -0.0023898354  0.0000057113  13313332200000
    491 -0.0022286973  0.0000049671  33133310000022
    807  0.0019841589  0.0000039369  31331330202000
    930 -0.0019209996  0.0000036902  30333330100020
   1259 -0.0018562453  0.0000034456  03333330100020
     71 -0.0018387990  0.0000033812  33333120000003
    416  0.0017953865  0.0000032234  33303330120000
    530  0.0017844739  0.0000031843  33133130200002
    485  0.0017374336  0.0000030187  33133310020002
   1160 -0.0016541979  0.0000027364  13233330100200
    671  0.0016464726  0.0000027109  31333330000200
    855  0.0016362454  0.0000026773  31313330220000
   1089 -0.0016293126  0.0000026547  13331330200020
    737  0.0015537962  0.0000024143  31333230012000
   1102 -0.0015203131  0.0000023114  13323331200000
   1234  0.0014672133  0.0000021527  11333330202000
    475  0.0014448568  0.0000020876  33133312000020
   1192  0.0013732206  0.0000018857  13133330020002
    336  0.0013702499  0.0000018776  33313230000012
    397  0.0013445095  0.0000018077  33311330200002
    829 -0.0012834496  0.0000016472  31323330120000
    469 -0.0012626371  0.0000015943  33133320000012
    728  0.0012549371  0.0000015749  31333231000020
    635 -0.0012439134  0.0000015473  33113330002002
    520 -0.0012019975  0.0000014448  33133132200000
    460  0.0011676084  0.0000013633  33133320010002
   1208 -0.0011162231  0.0000012460  12333330102000
    858 -0.0010757484  0.0000011572  31313330200020

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