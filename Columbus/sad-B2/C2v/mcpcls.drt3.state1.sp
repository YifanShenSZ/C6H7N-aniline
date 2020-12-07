

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
    Hermit Integral Program : SIFS version  compute0783       18:15:03.800 06-Dec-20
     title                                                                          
     title                                                                          
     title                                                                          
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
 Total number of CSFs:       350

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b1 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       325

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  3
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   3

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  4
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   4

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7298675615    nuclear repulsion=   269.4646728545
 demc=             0.0000000001    wnorm=                 0.0000000019
 knorm=            0.0000000021    apxde=                 0.0000000000


 MCSCF calculation performmed for   4 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a1     1   0.2500
  2    b1     1   0.2500
  3    b2     1   0.2500
  4    a2     1   0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 3 there are  1 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  b2  will be printed
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
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
     26  0.8078207678  0.6525743928  33331330000002
      1  0.3994405055  0.1595527174  33333310002000
     99 -0.1404192835  0.0197175752  33311330002002
    197 -0.1289964831  0.0166400927  31331330200002
    139  0.1193921966  0.0142544966  33132330001002
     55 -0.1171547275  0.0137252302  33331130000022
      2 -0.1023563318  0.0104768187  33333310000200
    263  0.1022540513  0.0104558910  13331330020002
     34  0.0962855631  0.0092709097  33331320001200
    117  0.0899489450  0.0080908127  33133320000003
     61 -0.0769754519  0.0059252202  33313330000002
     37 -0.0719845939  0.0051817818  33331320000003
    171 -0.0712222556  0.0050726097  31333310202000
     19 -0.0699191372  0.0048886857  33333110002020
    192  0.0685425492  0.0046980811  31332330100002
      7  0.0678902044  0.0046090799  33333300000102
     95  0.0635218602  0.0040350267  33312330000102
     68  0.0627416307  0.0039365122  33313320003000
     48 -0.0600675800  0.0036081142  33331230000012
     60 -0.0569558845  0.0032439728  33330330000102
    238  0.0554447106  0.0030741159  13333310022000
    140 -0.0511606546  0.0026174126  33132330000102
     72 -0.0479389044  0.0022981386  33313320000003
    207  0.0464923819  0.0021615416  31313330200002
    258 -0.0449310782  0.0020188018  13332330010002
     41  0.0435626225  0.0018977021  33331310002200
    100 -0.0424293312  0.0018002481  33311330000202
     14 -0.0419905766  0.0017632085  33333120001020
     76  0.0416776565  0.0017370271  33313310002200
    113 -0.0382992939  0.0014668359  33133320003000
    164  0.0376258097  0.0014157016  31333320102000
     33  0.0364316756  0.0013272670  33331320003000
    202 -0.0356587390  0.0012715457  31323330100002
    231 -0.0354386347  0.0012558968  13333320012000
    149 -0.0344122924  0.0011842059  33123330001002
    106  0.0341996110  0.0011696134  33133330000002
     35 -0.0336020757  0.0011290995  33331320000300
     90  0.0317595011  0.0010086659  33313130000022
     94 -0.0292287027  0.0008543171  33312330001002
    261  0.0268401718  0.0007203948  13331332000002
    145 -0.0254984556  0.0006501712  33131330000202
    268  0.0253812432  0.0006442075  13323330010002
     83  0.0252219407  0.0006361463  33313230000012
    144 -0.0243682735  0.0005938128  33131330002002
    114  0.0227098571  0.0005157376  33133320001200
    105 -0.0212770597  0.0004527133  33303330000102
    273 -0.0209314511  0.0004381256  13313330020002
     59 -0.0198565422  0.0003942823  33330330001002
    172  0.0177089015  0.0003136052  31333310200200
    104 -0.0166907005  0.0002785795  33303330001002
    234  0.0163944755  0.0002687788  13333312002000
     69 -0.0145999925  0.0002131598  33313320001200
    198 -0.0143273901  0.0002052741  31331330020002
     20  0.0125829566  0.0001583308  33333110000220
    165 -0.0122066372  0.0001490020  31333320100200
    239 -0.0116572769  0.0001358921  13333310020200
    159  0.0111926737  0.0001252759  33033330001002
    256 -0.0110892411  0.0001229713  13332331000002
    196 -0.0110200769  0.0001214421  31331332000002
    121  0.0109703240  0.0001203480  33133310002200
    227 -0.0108026702  0.0001166977  13333321002000
    173 -0.0101999141  0.0001040382  31333310022000
    271 -0.0095527027  0.0000912541  13313332000002
    217  0.0085601006  0.0000732753  31133330200002
    169 -0.0083808413  0.0000702385  31333312002000
    212 -0.0081941455  0.0000671440  31233330100002
    166  0.0079838598  0.0000637420  31333320012000
    266  0.0079504797  0.0000632101  13323331000002
    262 -0.0079297345  0.0000628807  13331330200002
    193  0.0075626158  0.0000571932  31332330010002
     10  0.0069666910  0.0000485348  33333130020000
     15  0.0065187678  0.0000424943  33333120000120
    162  0.0062626099  0.0000392203  31333321002000
    115 -0.0057169126  0.0000326831  33133320000300
      8  0.0054969099  0.0000302160  33333132000000
    191  0.0054622746  0.0000298364  31332331000002
    150  0.0054554290  0.0000297617  33123330000102
    218 -0.0053667815  0.0000288023  31133330020002
    232  0.0050149788  0.0000251500  13333320010200
      6  0.0045155665  0.0000203903  33333300001002
    267 -0.0045036062  0.0000202825  13323330100002
     70  0.0042530658  0.0000180886  33313320000300
    206  0.0042107881  0.0000177307  31313332000002
    213  0.0038112858  0.0000145259  31233330010002
    135 -0.0036226820  0.0000131238  33133130000022
    154 -0.0035022912  0.0000122660  33113330002002
    299 -0.0033689180  0.0000113496  03333330001002
    235 -0.0029128842  0.0000084849  13333312000200
    283  0.0028306010  0.0000080123  13133330020002
    155 -0.0027930779  0.0000078013  33113330000202
    201 -0.0027525449  0.0000075765  31323331000002
     54  0.0026636956  0.0000070953  33331130020200
    236 -0.0025229369  0.0000063652  13333310202000
    216 -0.0023150029  0.0000053592  31133332000002
     67  0.0022435381  0.0000050335  33313320030000
     18 -0.0019054946  0.0000036309  33333110020002
     53  0.0018464963  0.0000034095  33331130022000
    226  0.0018281544  0.0000033421  13333330000020
    224 -0.0018228162  0.0000033227  30333330001002
    300 -0.0017922221  0.0000032121  03333330000102
    229  0.0016964128  0.0000028778  13333320102000
    294  0.0016774735  0.0000028139  11333330002002
     32  0.0016459260  0.0000027091  33331320030000
     50  0.0016012142  0.0000025639  33331132000200
     47  0.0015294336  0.0000023392  33331230010200
    211  0.0014529015  0.0000021109  31233331000002
    189 -0.0014010065  0.0000019628  31333130220000
    133 -0.0013368938  0.0000017873  33133130022000
     46  0.0012330301  0.0000015204  33331230012000
     16 -0.0011795342  0.0000013913  33333112000002
    289  0.0011740124  0.0000013783  12333330001002
    228  0.0011337245  0.0000012853  13333321000200
    295  0.0011058617  0.0000012229  11333330000202
    167  0.0010632772  0.0000011306  31333320010200
    272  0.0010469975  0.0000010962  13313330200002

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