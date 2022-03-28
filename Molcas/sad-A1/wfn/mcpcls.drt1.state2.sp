

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

 mcscf energy=  -285.7317701572    nuclear repulsion=   272.3465036129
 demc=             0.0000000000    wnorm=                 0.0000000094
 knorm=            0.0000000024    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a   will be printed
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
      2  0.9203091249  0.8469688853  33333312000000
    157  0.2198841452  0.0483490373  33331312020000
    291 -0.1732867478  0.0300282970  33313312002000
    474 -0.1176193022  0.0138343003  33133312000200
    707  0.1055052016  0.0111313476  31333312000002
    264 -0.0900810934  0.0081146034  33313321002000
    121  0.0680747105  0.0046341662  33331332000000
    160  0.0637527177  0.0040644090  33331312000020
     45  0.0570728476  0.0032573099  33333121200000
    447 -0.0561997615  0.0031584132  33133321000200
     11  0.0535791052  0.0028707205  33333301020000
    680  0.0457750078  0.0020953513  31333321000002
   1004 -0.0455847240  0.0020779671  13333231200000
    956  0.0455233094  0.0020723717  13333321020000
    228 -0.0399169242  0.0015933608  33330331020000
    133  0.0385435551  0.0014856056  33331321000020
    986  0.0363114161  0.0013185189  13333312000020
    959 -0.0322217112  0.0010382387  13333321000020
    362  0.0312729001  0.0009779943  33312331002000
    205 -0.0308748164  0.0009532543  33331132200000
    389  0.0302035346  0.0009122535  33311332002000
   1054 -0.0282018798  0.0007953460  13332331020000
    178  0.0276367699  0.0007637911  33331231200000
   1031  0.0246173475  0.0006060138  13333132200000
    983  0.0244471189  0.0005976616  13333312020000
   1131 -0.0220004057  0.0004840178  13313332002000
    778 -0.0219179558  0.0004803968  31332331000002
     98  0.0218292181  0.0004765148  33333031000020
   1081  0.0206314849  0.0004256582  13331332020000
    545  0.0195903331  0.0003837812  33132331000200
     14  0.0179001000  0.0003204136  33333301000020
    231 -0.0175380189  0.0003075821  33330331000020
    947 -0.0175144990  0.0003067577  13333332000000
    127 -0.0166079276  0.0002758233  33331330000002
     95  0.0165951017  0.0002753974  33333031020000
   1104  0.0165304663  0.0002732563  13323331002000
    572  0.0148184613  0.0002195868  33131332000200
     26 -0.0147443352  0.0002173954  33333300010002
    674 -0.0144219214  0.0002079918  31333323000000
    704  0.0122012908  0.0001488715  31333312002000
    490 -0.0118222255  0.0001397650  33133310000202
     72 -0.0109295058  0.0001194541  33333112200000
    772  0.0105736867  0.0001118029  31332333000000
    145 -0.0097866981  0.0000957795  33331320010002
    130  0.0091518035  0.0000837555  33331321020000
   1084  0.0076247954  0.0000581375  13331332000020
    306 -0.0074888238  0.0000560825  33313310002002
    124  0.0072264692  0.0000522219  33331330002000
    921 -0.0068065355  0.0000463289  30333331020000
    775 -0.0065394898  0.0000427649  31332331002000
    404 -0.0061567598  0.0000379057  33311330002002
   1205 -0.0061215331  0.0000374732  12333331000002
    588 -0.0057442177  0.0000329960  33131330000202
      8  0.0053816346  0.0000289620  33333310000002
   1134 -0.0052427185  0.0000274861  13313332000002
    805 -0.0052374058  0.0000274304  31331332000002
   1181 -0.0050952325  0.0000259614  13133332000200
   1154  0.0050277980  0.0000252788  13233331000200
    282  0.0044578618  0.0000198725  33313320001002
    294 -0.0042914039  0.0000184161  33313312000002
   1057 -0.0042251645  0.0000178520  13332331000020
     35 -0.0041849819  0.0000175141  33333300000012
     82 -0.0038367319  0.0000147205  33333110200002
    701 -0.0038196023  0.0000145894  31333320000003
    279 -0.0037629726  0.0000141600  33313320003000
   1232  0.0036240596  0.0000131338  11333332000002
    167 -0.0036179921  0.0000130899  33331310022000
    924 -0.0035910723  0.0000128958  30333331000020
    380  0.0035638601  0.0000127011  33312330001002
   1107  0.0034418466  0.0000118463  13323331000002
    256  0.0032724164  0.0000107087  33313330020000
    154 -0.0032547249  0.0000105932  33331320000012
    142  0.0030559072  0.0000093386  33331320012000
    850  0.0030354760  0.0000092141  31313332020000
     56  0.0028681946  0.0000082265  33333120100002
    392  0.0027650485  0.0000076455  33311332000002
     41 -0.0027342074  0.0000074759  33333130000200
    950  0.0026053064  0.0000067876  13333330002000
    365  0.0025528694  0.0000065171  33312331000002
    525 -0.0025436762  0.0000064703  33133132000002
    359  0.0025399159  0.0000064512  33312333000000
     19  0.0025319778  0.0000064109  33333300100200
     84 -0.0024264666  0.0000058877  33333110020200
    170  0.0023816595  0.0000056723  33331310020002
    823 -0.0023702389  0.0000056180  31323331020000
    695  0.0023430052  0.0000054897  31333320001002
    799 -0.0023404727  0.0000054778  31332330000003
    283  0.0023059741  0.0000053175  33313320000300
    486 -0.0022647939  0.0000051293  33133310002200
    252 -0.0022417159  0.0000050253  33330330000012
    692 -0.0021507596  0.0000046258  31333320003000
   1015 -0.0021221855  0.0000045037  13333230100002
    164  0.0020779937  0.0000043181  33331310200200
    215  0.0020747316  0.0000043045  33331130200002
    377 -0.0020746950  0.0000043044  33312330003000
    584 -0.0020233730  0.0000040940  33131330002200
    274 -0.0020126669  0.0000040508  33313320030000
    410 -0.0019772319  0.0000039094  33303331020000
    677 -0.0019583407  0.0000038351  31333321002000
    853  0.0019393708  0.0000037612  31313332000020
    990  0.0019152371  0.0000036681  13333310200200
    641 -0.0019149076  0.0000036669  33033331020000
    687 -0.0018820663  0.0000035422  31333320030000
      5 -0.0018690660  0.0000034934  33333310002000
    971  0.0018659207  0.0000034817  13333320010002
   1199  0.0017849219  0.0000031859  12333333000000
   1253 -0.0016796216  0.0000028211  03333331000020
    259  0.0015106675  0.0000022821  33313330000020
    993 -0.0014722215  0.0000021674  13333310022000
    498 -0.0014104604  0.0000019894  33133231000002
   1202 -0.0013935302  0.0000019419  12333331002000
    802  0.0013760370  0.0000018935  31331332002000
    277 -0.0013743047  0.0000018887  33313320010020
   1250  0.0013647911  0.0000018627  03333331020000
    817  0.0013646253  0.0000018622  31331330002002
    217  0.0013619646  0.0000018549  33331130020200
    669  0.0013431571  0.0000018041  31333330020000
    793  0.0012548894  0.0000015747  31332330001002
    690 -0.0012533616  0.0000015709  31333320010020
   1041 -0.0012363427  0.0000015285  13333130200002
    565  0.0012341170  0.0000015230  33132330000102
    462  0.0012106361  0.0000014656  33133320001200
    968  0.0011893085  0.0000014145  13333320012000
    119  0.0011706661  0.0000013705  33333030000012
    492  0.0011646342  0.0000013564  33133233000000
   1101 -0.0011634603  0.0000013536  13323333000000
    996  0.0011076142  0.0000012268  13333310020002
     79 -0.0011037701  0.0000012183  33333110202000
    826 -0.0010396092  0.0000010808  31323331000020
   1229  0.0010282231  0.0000010572  11333332002000

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