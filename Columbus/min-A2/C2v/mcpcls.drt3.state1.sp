

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
    Hermit Integral Program : SIFS version  compute0784       12:50:44.993 30-Nov-20
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

 mcscf energy=  -285.7292775096    nuclear repulsion=   271.1699383969
 demc=             0.0000000001    wnorm=                 0.0000000017
 knorm=            0.0000000022    apxde=                 0.0000000000


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
     26  0.7875237284  0.6201936228  33331330000002
      1  0.4351881855  0.1893887568  33333310002000
     99 -0.1323547958  0.0175177920  33311330002002
    197 -0.1236611212  0.0152920729  31331330200002
     55 -0.1176411262  0.0138394346  33331130000022
    139  0.1145598392  0.0131239568  33132330001002
      2 -0.1093591151  0.0119594161  33333310000200
    263  0.1018985979  0.0103833243  13331330020002
     34  0.0936906956  0.0087779464  33331320001200
    117  0.0919537984  0.0084555010  33133320000003
     61 -0.0857872948  0.0073594599  33313330000002
     19 -0.0782151804  0.0061176144  33333110002020
    171 -0.0768543720  0.0059065945  31333310202000
     37 -0.0739773969  0.0054726553  33331320000003
      7  0.0688002465  0.0047334739  33333300000102
    192  0.0659007639  0.0043429107  31332330100002
     68  0.0649166140  0.0042141668  33313320003000
    238  0.0614228302  0.0037727641  13333310022000
     48 -0.0604176800  0.0036502961  33331230000012
     95  0.0593311949  0.0035201907  33312330000102
    100 -0.0511540698  0.0026167389  33311330000202
    140 -0.0493698634  0.0024373834  33132330000102
     76  0.0475172237  0.0022578865  33313310002200
     14 -0.0469204988  0.0022015332  33333120001020
     60 -0.0463199176  0.0021455348  33330330000102
    207  0.0448396741  0.0020105964  31313330200002
    258 -0.0448216201  0.0020089776  13332330010002
     72 -0.0444322290  0.0019742230  33313320000003
     41  0.0434189537  0.0018852055  33331310002200
     33  0.0409444078  0.0016764445  33331320003000
    164  0.0408137188  0.0016657596  31333320102000
    113 -0.0407019859  0.0016566517  33133320003000
    231 -0.0390476459  0.0015247186  13333320012000
    106  0.0380972838  0.0014514030  33133330000002
    149 -0.0356087876  0.0012679858  33123330001002
    202 -0.0339492542  0.0011525519  31323330100002
     35 -0.0330547909  0.0010926192  33331320000300
     90  0.0326467347  0.0010658093  33313130000022
    261  0.0272750827  0.0007439301  13331332000002
     83  0.0254828244  0.0006493743  33313230000012
    268  0.0254598097  0.0006482019  13323330010002
     94 -0.0250814090  0.0006290771  33312330001002
    145 -0.0250773600  0.0006288740  33131330000202
    114  0.0249810670  0.0006240537  33133320001200
    144 -0.0230109480  0.0005295037  33131330002002
     59 -0.0228361430  0.0005214894  33330330001002
    105 -0.0228298234  0.0005212008  33303330000102
    273 -0.0218816276  0.0004788056  13313330020002
    234  0.0185025463  0.0003423442  13333312002000
    172  0.0181920223  0.0003309497  31333310200200
    104 -0.0163442661  0.0002671350  33303330001002
    198 -0.0150786550  0.0002273658  31331330020002
    159  0.0138747400  0.0001925084  33033330001002
     20  0.0135453321  0.0001834760  33333110000220
     69 -0.0129010624  0.0001664374  33313320001200
    196 -0.0126001699  0.0001587643  31331332000002
    239 -0.0125853747  0.0001583917  13333310020200
    165 -0.0125847997  0.0001583772  31333320100200
    227 -0.0121152784  0.0001467800  13333321002000
    173 -0.0115273979  0.0001328809  31333310022000
    121  0.0114963010  0.0001321649  33133310002200
    256 -0.0112777101  0.0001271867  13332331000002
    169 -0.0102649034  0.0001053682  31333312002000
    271 -0.0097251914  0.0000945793  13313332000002
    166  0.0092584835  0.0000857195  31333320012000
    266  0.0080689701  0.0000651083  13323331000002
    262 -0.0077167727  0.0000595486  13331330200002
    162  0.0075390102  0.0000568367  31333321002000
    193  0.0075284550  0.0000566776  31332330010002
    150  0.0071351425  0.0000509103  33123330000102
     15  0.0070137276  0.0000491924  33333120000120
    115 -0.0066229770  0.0000438638  33133320000300
    212 -0.0065993147  0.0000435510  31233330100002
    217  0.0063837787  0.0000407526  31133330200002
     10  0.0063246796  0.0000400016  33333130020000
    191  0.0061361766  0.0000376527  31332331000002
    218 -0.0058401333  0.0000341072  31133330020002
    232  0.0054735261  0.0000299595  13333320010200
      8  0.0053746076  0.0000288864  33333132000000
    135 -0.0048690160  0.0000237073  33133130000022
    206  0.0046479160  0.0000216031  31313332000002
    267 -0.0045436214  0.0000206445  13323330100002
    213  0.0040462675  0.0000163723  31233330010002
    154 -0.0034658491  0.0000120121  33113330002002
    283  0.0034525941  0.0000119204  13133330020002
     70  0.0034516456  0.0000119139  33313320000300
    299 -0.0032576557  0.0000106123  03333330001002
    235 -0.0031592699  0.0000099810  13333312000200
    201 -0.0031068455  0.0000096525  31323331000002
    236 -0.0028397400  0.0000080641  13333310202000
      6  0.0025436083  0.0000064699  33333300001002
     67  0.0023969903  0.0000057456  33313320030000
    216 -0.0023895900  0.0000057101  31133332000002
     54  0.0022279568  0.0000049638  33331130020200
    272  0.0019794810  0.0000039183  13313330200002
    300 -0.0019210698  0.0000036905  03333330000102
    160 -0.0018563098  0.0000034459  33033330000102
     32  0.0018387626  0.0000033810  33331320030000
    224 -0.0017949233  0.0000032217  30333330001002
     18 -0.0017837948  0.0000031819  33333110020002
     53  0.0017371834  0.0000030178  33331130022000
    128 -0.0016548410  0.0000027385  33133230000012
    226  0.0016459366  0.0000027091  13333330000020
    294  0.0016360502  0.0000026767  11333330002002
    155 -0.0016287338  0.0000026528  33113330000202
    229  0.0015550387  0.0000024181  13333320102000
    211  0.0015201733  0.0000023109  31233331000002
    282  0.0014646578  0.0000021452  13133330200002
     50  0.0014443255  0.0000020861  33331132000200
    133 -0.0013733263  0.0000018860  33133130022000
    167  0.0013700573  0.0000018771  31333320010200
    208 -0.0013398322  0.0000017952  31313330020002
    289  0.0012826758  0.0000016453  12333330001002
     47  0.0012622183  0.0000015932  33331230010200
    228  0.0012544021  0.0000015735  13333321000200
    189 -0.0012435012  0.0000015463  31333130220000
     16 -0.0012015934  0.0000014438  33333112000002
     46  0.0011674345  0.0000013629  33331230012000
    277 -0.0011147587  0.0000012427  13233330100002
    295  0.0010757811  0.0000011573  11333330000202

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