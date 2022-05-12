

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
    Hermit Integral Program : SIFS version  c043              20:04:40.918 08-May-22
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

 mcscf energy=  -285.6890362234    nuclear repulsion=   271.0744465510
 demc=           285.6890362234    wnorm=                 0.0000000028
 knorm=            0.0000000011    apxde=                -0.0000000000


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
     37 -0.8786895419  0.7720953111  33333132000000
    340  0.1672160393  0.0279612038  33313132002000
    523 -0.1308747271  0.0171281942  33133132000200
    179 -0.1306694834  0.0170745139  33331231020000
    206 -0.1264657226  0.0159935790  33331132020000
      3  0.1097569105  0.0120465794  33333310200000
     46 -0.0978125450  0.0095672940  33333121020000
    313  0.0927141894  0.0085959209  33313231002000
     73  0.0917723875  0.0084221711  33333112020000
     39  0.0876886287  0.0076892956  33333130020000
    208 -0.0863031910  0.0074482408  33331132000200
    496 -0.0769115375  0.0059153846  33133231000200
    524 -0.0751948733  0.0056542690  33133132000020
    675  0.0711563906  0.0050632319  31333321200000
   1036  0.0699413575  0.0048917935  13333132000002
     10  0.0618433855  0.0038246043  33333301200000
    752  0.0608834360  0.0037067928  31333132020000
      2 -0.0590889683  0.0034915062  33333312000000
     49  0.0590723964  0.0034895480  33333121000020
     40  0.0571139828  0.0032620070  33333130002000
    341  0.0548464411  0.0030081321  33313132000200
     50 -0.0536760199  0.0028811151  33333121000002
    209  0.0504218687  0.0025423648  33331132000020
      4  0.0483370609  0.0023364715  33333310020000
     76 -0.0472586532  0.0022333803  33333112000020
   1035  0.0457489465  0.0020929661  13333132000020
   1032  0.0456203937  0.0020812203  13333132020000
    702 -0.0454116887  0.0020622215  31333312200000
   1009  0.0442874824  0.0019613811  13333231000002
    207  0.0420896469  0.0017715384  33331132002000
    181 -0.0400529176  0.0016042362  33331231000200
     75  0.0379407966  0.0014395040  33333112000200
    497 -0.0372354457  0.0013864784  33133231000020
    725 -0.0357449669  0.0012777027  31333231020000
    314  0.0357332683  0.0012768665  33313231000200
    310  0.0345353743  0.0011926921  33313233000000
   1003  0.0342191642  0.0011709512  13333233000000
    494  0.0332671392  0.0011067026  33133231020000
    728 -0.0326970218  0.0010690952  31333231000020
    339  0.0316760417  0.0010033716  33313132020000
     41 -0.0310947463  0.0009668832  33333130000200
    755 -0.0300960947  0.0009057749  31333132000020
     48 -0.0284371003  0.0008086687  33333121000200
    521  0.0256674438  0.0006588177  33133132020000
   1008  0.0251354162  0.0006317891  13333231000020
    756 -0.0240874412  0.0005802048  31333132000002
    156 -0.0240783404  0.0005797665  33331312200000
   1034 -0.0230551783  0.0005315412  13333132000200
    129  0.0219223559  0.0004805897  33331321200000
     43  0.0208514735  0.0004347839  33333130000002
     42  0.0207551172  0.0004307749  33333130000020
    773 -0.0196783351  0.0003872369  31332331200000
    492  0.0191687007  0.0003674391  33133233000000
    180  0.0182332616  0.0003324518  33331231002000
    682 -0.0180620011  0.0003262359  31333320120000
    227 -0.0179980381  0.0003239294  33330331200000
    296 -0.0177850722  0.0003163088  33313310202000
      5  0.0172047719  0.0002960042  33333310002000
    955  0.0163814077  0.0002683505  13333321200000
    324 -0.0162256767  0.0002632726  33313230012000
    444 -0.0160625218  0.0002580046  33133321200000
    312  0.0160522562  0.0002576749  33313231020000
    471  0.0158863248  0.0002523753  33133312200000
     77  0.0153224262  0.0002347767  33333112000002
     74 -0.0148737430  0.0002212282  33333112002000
      6 -0.0148121543  0.0002193999  33333310000200
    723 -0.0146943117  0.0002159228  31333233000000
    342 -0.0145414909  0.0002114550  33313132000020
    182  0.0141978884  0.0002015800  33331231000020
     11 -0.0140670196  0.0001978810  33333301020000
   1007 -0.0136718307  0.0001869190  13333231000200
    520  0.0132919915  0.0001766770  33133132200000
    162  0.0131840240  0.0001738185  33331310220000
    349 -0.0127250791  0.0001619276  33313130022000
     60 -0.0125269100  0.0001569235  33333120010020
    479  0.0125190837  0.0001567275  33133310200200
    190  0.0123378000  0.0001522213  33331230030000
    343 -0.0121638709  0.0001479598  33313132000002
    191 -0.0121536130  0.0001477103  33331230012000
     45 -0.0121086769  0.0001466201  33333121200000
     83 -0.0121026937  0.0001464752  33333110022000
    183  0.0118321586  0.0001400000  33331231000002
    532  0.0116055443  0.0001346887  33133130020200
    338  0.0115053899  0.0001323740  33313132200000
     86 -0.0113397074  0.0001285890  33333110020002
    329  0.0110670958  0.0001224806  33313230001200
     44 -0.0108790704  0.0001183542  33333123000000
    164  0.0107970431  0.0001165761  33331310200200
    730 -0.0105657791  0.0001116357  31333230300000
    507  0.0105592178  0.0001114971  33133230010200
    727  0.0104665676  0.0001095490  31333231000200
    122 -0.0101913740  0.0001038641  33331330200000
     58 -0.0100954198  0.0001019175  33333120012000
     59  0.0100741790  0.0001014891  33333120010200
    291  0.0100295837  0.0001005925  33313312002000
    130 -0.0099818577  0.0000996375  33331321020000
    289  0.0097288029  0.0000946496  33313312200000
     95  0.0096522020  0.0000931650  33333031020000
    217  0.0094969392  0.0000901919  33331130020200
    542  0.0094468925  0.0000892438  33132331200000
   1033 -0.0094158873  0.0000886589  13333132002000
     21 -0.0093909683  0.0000881903  33333300100002
    800  0.0093268195  0.0000869896  31331332200000
    270 -0.0092679799  0.0000858955  33313320102000
     94 -0.0089629846  0.0000803351  33333031200000
    992 -0.0089385453  0.0000798976  13333310200002
    493  0.0084548705  0.0000714848  33133231200000
    480  0.0082699855  0.0000683927  33133310200020
    163 -0.0081260401  0.0000660325  33331310202000
    474 -0.0077743199  0.0000604401  33133312000200
    737  0.0075623225  0.0000571887  31333230012000
    350 -0.0075007020  0.0000562605  33313130020200
     38  0.0071550314  0.0000511945  33333130200000
    168  0.0071503082  0.0000511269  33331310020200
   1005  0.0071218505  0.0000507208  13333231020000
     51 -0.0070976128  0.0000503761  33333120300000
    736  0.0070899331  0.0000502672  31333230030000
     17 -0.0069735061  0.0000486298  33333300120000
    300 -0.0068787676  0.0000473174  33313310022000
    677 -0.0068340556  0.0000467043  31333321002000
    157 -0.0068176980  0.0000464810  33331312020000
    751  0.0067513568  0.0000455808  31333132200000
    739  0.0066589922  0.0000443422  31333230010020
    676 -0.0064407170  0.0000414828  31333321020000
    178 -0.0064137636  0.0000411364  33331231200000
    780  0.0063685875  0.0000405589  31332330120000
    184 -0.0063535911  0.0000403681  33331230300000
    311  0.0062452404  0.0000390030  33313231200000
     55 -0.0062445614  0.0000389945  33333120100020
    453  0.0062286231  0.0000387957  33133320100200
    165 -0.0060690301  0.0000368331  33331310200020
    328 -0.0060659306  0.0000367955  33313230003000
    703  0.0060032970  0.0000360396  31333312020000
    210 -0.0059896436  0.0000358758  33331132000002
    264  0.0059880067  0.0000358562  33313321002000
   1020 -0.0059330073  0.0000352006  13333230010002
     25 -0.0059098768  0.0000349266  33333300010020
     57  0.0058998469  0.0000348082  33333120030000
    982 -0.0057880365  0.0000335014  13333312200000
    124  0.0057859000  0.0000334766  33331330002000
     14  0.0057271091  0.0000327998  33333301000020
    394  0.0057127881  0.0000326359  33311330202000
    195 -0.0056256452  0.0000316479  33331230003000
    167 -0.0055509519  0.0000308131  33331310022000
    678  0.0055245711  0.0000305209  31333321000200
    983  0.0054722912  0.0000299460  13333312020000
    104 -0.0054567746  0.0000297764  33333030100020
    475 -0.0054396217  0.0000295895  33133312000020
    505 -0.0054091089  0.0000292585  33133230030000
     56  0.0054038604  0.0000292017  33333120100002
    920 -0.0053996956  0.0000291567  30333331200000
    290  0.0053969530  0.0000291271  33313312020000
    454  0.0053825583  0.0000289719  33133320100020
    139 -0.0053494021  0.0000286161  33331320100020
    533  0.0053379359  0.0000284936  33133130020020
    498 -0.0053171050  0.0000282716  33133231000002
    447 -0.0053137213  0.0000282356  33133321000200
   1045 -0.0052490338  0.0000275524  13333130020002
    159 -0.0052413252  0.0000274715  33331312000200
    522  0.0052260718  0.0000273118  33133132002000
    194 -0.0051960306  0.0000269987  33331230010002
    962 -0.0051733622  0.0000267637  13333320120000
    987  0.0051576397  0.0000266012  13333312000002
    483  0.0051450476  0.0000264715  33133310020200
    681 -0.0051126627  0.0000261393  31333320300000
    991 -0.0051117257  0.0000261297  13333310200020
    316 -0.0051020669  0.0000260311  33313231000002
    871  0.0050908432  0.0000259167  31233331200000
     72  0.0050121145  0.0000251213  33333112200000
    765  0.0050101029  0.0000251011  31333130020002
    724 -0.0049406427  0.0000244100  31333231200000
    138  0.0049387314  0.0000243911  33331320100200
   1019 -0.0049340403  0.0000243448  13333230010020
     61  0.0049255990  0.0000242615  33333120010002
    670  0.0048873649  0.0000238863  31333330002000
    577 -0.0048836654  0.0000238502  33131330200200
    355 -0.0048404004  0.0000234295  33313130002002
    763 -0.0047572806  0.0000226317  31333130020200
    192  0.0047501831  0.0000225642  33331230010200
    704  0.0047425398  0.0000224917  31333312002000
    508  0.0047404164  0.0000224715  33133230010020
    510 -0.0047373364  0.0000224424  33133230003000
    103  0.0047336364  0.0000224073  33333030100200
    262 -0.0046287717  0.0000214255  33313321200000
    708 -0.0046195654  0.0000213404  31333310220000
     47  0.0046137433  0.0000212866  33333121002000
    315 -0.0045990357  0.0000211511  33313231000020
     12 -0.0045858115  0.0000210297  33333301002000
    706 -0.0044666562  0.0000199510  31333312000020
    683 -0.0044558542  0.0000198546  31333320102000
    764  0.0044493066  0.0000197963  31333130020020
     97  0.0044126755  0.0000194717  33333031000200
    729 -0.0043618425  0.0000190257  31333231000002
    711  0.0043432172  0.0000188635  31333310200020
    136 -0.0043386301  0.0000188237  33331320120000
    781  0.0042986500  0.0000184784  31332330102000
    140  0.0042345943  0.0000179318  33331320100002
    292  0.0041930208  0.0000175814  33313312000200
    275 -0.0041821273  0.0000174902  33313320012000
    218 -0.0041401627  0.0000171409  33331130020020
    304 -0.0041276424  0.0000170374  33313310002200
    966 -0.0040735729  0.0000165940  13333320100002
    216  0.0040532569  0.0000164289  33331130022000
    484  0.0040341159  0.0000162741  33133310020020
    988 -0.0040222514  0.0000161785  13333310220000
      7  0.0039595851  0.0000156783  33333310000020
    996 -0.0039357949  0.0000154905  13333310020002
    360  0.0039064246  0.0000152602  33312331200000
    537 -0.0038775502  0.0000150354  33133130002002
    762  0.0038447636  0.0000147822  31333130022000
    965 -0.0038271375  0.0000146470  13333320100020
    236 -0.0038196679  0.0000145899  33330330100200
     99  0.0037855610  0.0000143305  33333031000002
    684  0.0037735373  0.0000142396  31333320100200
    198 -0.0037430960  0.0000140108  33331230001002
    668 -0.0037177072  0.0000138213  31333330200000
    753 -0.0037128497  0.0000137853  31333132002000
    331 -0.0036876743  0.0000135989  33313230001002
    539  0.0036374916  0.0000132313  33133130000202
    985 -0.0036103526  0.0000130346  13333312000200
    368  0.0036005088  0.0000129637  33312330102000
    954  0.0035850990  0.0000128529  13333323000000
     15 -0.0035501113  0.0000126033  33333301000002
    515  0.0035406559  0.0000125362  33133230000120
    705 -0.0035249492  0.0000124253  31333312000200
    685 -0.0035117756  0.0000123326  31333320100020
    512 -0.0034893543  0.0000121756  33133230001020
    671 -0.0034758063  0.0000120812  31333330000200
    709 -0.0034735904  0.0000120658  31333310202000
   1018  0.0034698081  0.0000120396  13333230010200
    738 -0.0034459441  0.0000118745  31333230010200
     96 -0.0034274553  0.0000117474  33333031002000
    160  0.0034182490  0.0000116844  33331312000020
    458  0.0033883189  0.0000114807  33133320010200
    740  0.0033807466  0.0000114294  31333230010002
    197  0.0033758111  0.0000113961  33331230001020
     20  0.0033450835  0.0000111896  33333300100020
    821 -0.0033021557  0.0000109042  31323333000000
    669  0.0032774930  0.0000107420  31333330020000
     26  0.0032305288  0.0000104363  33333300010002
    536 -0.0031705575  0.0000100524  33133130002020
    196  0.0031680825  0.0000100367  33331230001200
    169 -0.0031483306  0.0000099120  33331310020020
     68 -0.0031279125  0.0000097838  33333120000102
     69 -0.0031053050  0.0000096429  33333120000030
    123  0.0030342984  0.0000092070  33331330020000
    448 -0.0030326296  0.0000091968  33133321000020
    254  0.0030315649  0.0000091904  33313332000000
    357  0.0030217826  0.0000091312  33313130000202
     65  0.0029641525  0.0000087862  33333120001002
    265  0.0029633421  0.0000087814  33313321000200
      9  0.0029589419  0.0000087553  33333303000000
    451  0.0029540565  0.0000087264  33133320120000
    960  0.0029299980  0.0000085849  13333321000002
    177  0.0029041369  0.0000084340  33331233000000
    495 -0.0028966885  0.0000083908  33133231002000
    125 -0.0028941094  0.0000083759  33331330000200
     66 -0.0028635671  0.0000082000  33333120000300
    499  0.0028632151  0.0000081980  33133230300000
    319 -0.0028413394  0.0000080732  33313230102000
     62 -0.0028345216  0.0000080345  33333120003000
    186 -0.0028273824  0.0000079941  33331230102000
    959  0.0028131864  0.0000079140  13333321000020
    990  0.0028054312  0.0000078704  13333310200200
     71  0.0027669332  0.0000076559  33333120000003
     98 -0.0027463554  0.0000075425  33333031000020
    295 -0.0027366471  0.0000074892  33313310220000
    472  0.0027308242  0.0000074574  33133312020000
    200 -0.0027187381  0.0000073915  33331230000120
    109  0.0027137230  0.0000073643  33333030010020
    688  0.0027048049  0.0000073160  31333320012000
    297 -0.0026867691  0.0000072187  33313310200200
    486  0.0026595887  0.0000070734  33133310002200
    235  0.0026482575  0.0000070133  33330330102000
     63  0.0026478666  0.0000070112  33333120001200
    772 -0.0026386202  0.0000069623  31332333000000
     85  0.0026317014  0.0000069259  33333110020020
    540  0.0026294552  0.0000069140  33133130000022
    459  0.0026273957  0.0000069032  33133320010020
    531 -0.0025990114  0.0000067549  33133130022000
     82 -0.0025956943  0.0000067376  33333110200002
    516  0.0025950437  0.0000067343  33133230000102
     84  0.0025770987  0.0000066414  33333110020200
    334  0.0025327286  0.0000064147  33313230000102
   1010 -0.0025016512  0.0000062583  13333230300000
    957 -0.0024990027  0.0000062450  13333321002000
     54  0.0024966114  0.0000062331  33333120100200
     80 -0.0024767850  0.0000061345  33333110200200
    552 -0.0024758322  0.0000061297  33132330100020
    166 -0.0024591655  0.0000060475  33331310200002
    984  0.0024408282  0.0000059576  13333312002000
    715  0.0024381450  0.0000059446  31333310020020
    353 -0.0024380999  0.0000059443  33313130002200
    674  0.0024348810  0.0000059286  31333323000000
     52 -0.0024339889  0.0000059243  33333120120000
    757 -0.0024182730  0.0000058480  31333130220000
    237  0.0024129208  0.0000058222  33330330100020
    640 -0.0024080358  0.0000057986  33033331200000
    222 -0.0024074940  0.0000057960  33331130002002
    569 -0.0023919800  0.0000057216  33131332200000
    325  0.0023813338  0.0000056708  33313230010200
    387 -0.0023745428  0.0000056385  33311332200000
    126 -0.0023644278  0.0000055905  33331330000020
   1064  0.0023517430  0.0000055307  13332330100002
    351  0.0023447374  0.0000054978  33313130020020
    986  0.0023296464  0.0000054273  13333312000020
    732  0.0023197474  0.0000053812  31333230102000
    105  0.0022879001  0.0000052345  33333030100002
    506 -0.0022782212  0.0000051903  33133230012000
   1044 -0.0022573050  0.0000050954  13333130020020
    477 -0.0022569501  0.0000050938  33133310220000
    551 -0.0022021395  0.0000048494  33132330100200
    135 -0.0021975228  0.0000048291  33331320300000
    279 -0.0021911035  0.0000048009  33313320003000
   1060  0.0021816826  0.0000047597  13332330120000
    133  0.0021729562  0.0000047217  33331321000020
    686  0.0021578796  0.0000046564  31333320100002
    672 -0.0021571388  0.0000046532  31333330000020
   1025  0.0021522465  0.0000046322  13333230000300
    102 -0.0021475954  0.0000046122  33333030102000
    517  0.0021454837  0.0000046031  33133230000030
    445  0.0021202981  0.0000044957  33133321020000
    437  0.0021185868  0.0000044884  33133330200000
    970 -0.0021130991  0.0000044652  13333320010020
     22  0.0021069330  0.0000044392  33333300030000
    500 -0.0021009545  0.0000044140  33133230120000
     79  0.0020866029  0.0000043539  33333110202000
    513 -0.0020736956  0.0000043002  33133230001002
     89  0.0020696155  0.0000042833  33333110002002
    785  0.0020676641  0.0000042752  31332330030000
     16 -0.0020472339  0.0000041912  33333300300000
    578 -0.0020426262  0.0000041723  33131330200020
    964  0.0020408727  0.0000041652  13333320100200
    691  0.0020353274  0.0000041426  31333320010002
   1017  0.0020174923  0.0000040703  13333230012000
    898 -0.0020094448  0.0000040379  31133332200000
    369  0.0020022989  0.0000040092  33312330100200
    995 -0.0020004122  0.0000040016  13333310020020
   1042  0.0019938198  0.0000039753  13333130022000
     93 -0.0019795764  0.0000039187  33333033000000
    158  0.0019709877  0.0000038848  33331312002000
      8  0.0019709193  0.0000038845  33333310000002
    271 -0.0019594984  0.0000038396  33313320100200
    758 -0.0019567813  0.0000038290  31333130202000
    294 -0.0019455905  0.0000037853  33313312000002
    212  0.0019253742  0.0000037071  33331130202000
    301 -0.0019161775  0.0000036717  33313310020200
    927  0.0019153487  0.0000036686  30333330120000
     23  0.0018946709  0.0000035898  33333300012000
    726  0.0018848751  0.0000035528  31333231002000
    293 -0.0018713762  0.0000035020  33313312000020
    258 -0.0018695632  0.0000034953  33313330000200
    518  0.0018649689  0.0000034781  33133230000012
    599 -0.0018561644  0.0000034453  33123330102000
    714 -0.0018525764  0.0000034320  31333310020200
    782 -0.0018367066  0.0000033735  31332330100200
     18 -0.0018265123  0.0000033361  33333300102000
   1021  0.0017931130  0.0000032153  13333230003000
    733 -0.0017921891  0.0000032119  31333230100200
    346 -0.0017821329  0.0000031760  33313130200200
    465 -0.0017746059  0.0000031492  33133320000300
   1090  0.0017607888  0.0000031004  13331330200002
    395  0.0017584173  0.0000030920  33311330200200
    199 -0.0017541515  0.0000030770  33331230000300
    436  0.0017533148  0.0000030741  33133332000000
   1006  0.0017472286  0.0000030528  13333231002000
    326 -0.0017429019  0.0000030377  33313230010020
    229  0.0017304944  0.0000029946  33330331002000
    713  0.0017242858  0.0000029732  31333310022000
    707 -0.0017090155  0.0000029207  31333312000002
    127  0.0016993094  0.0000028877  33331330000002
   1089  0.0016909044  0.0000028592  13331330200020
    878 -0.0016856824  0.0000028415  31233330120000
    530 -0.0016831939  0.0000028331  33133130200002
    822  0.0016799110  0.0000028221  31323331200000
    591 -0.0016739764  0.0000028022  33123331200000
    187  0.0016728649  0.0000027985  33331230100200
    100  0.0016587022  0.0000027513  33333030300000
    903  0.0016473918  0.0000027139  31133332000002
    228  0.0016435131  0.0000027011  33330331020000
    352  0.0016349506  0.0000026731  33313130020002
    398  0.0016093013  0.0000025899  33311330022000
   1051 -0.0016075406  0.0000025842  13333130000022
    802  0.0016068926  0.0000025821  31331332002000
    214 -0.0016067175  0.0000025815  33331130200020
    108 -0.0016020513  0.0000025666  33333030010200
    534 -0.0015959195  0.0000025470  33133130020002
    185  0.0015950990  0.0000025443  33331230120000
    902  0.0015785145  0.0000024917  31133332000020
    731  0.0015699666  0.0000024648  31333230120000
    417 -0.0015696765  0.0000024639  33303330102000
    807  0.0015676079  0.0000024574  31331330202000
     33 -0.0015617637  0.0000024391  33333300000102
    971 -0.0015587558  0.0000024297  13333320010002
    335  0.0015555825  0.0000024198  33313230000030
    318 -0.0015499449  0.0000024023  33313230120000
    864  0.0015397119  0.0000023707  31313330002200
    481  0.0015253659  0.0000023267  33133310200002
   1023  0.0015140038  0.0000022922  13333230001020
    963 -0.0015126764  0.0000022882  13333320102000
   1024  0.0015126137  0.0000022880  13333230001002
    759  0.0015054857  0.0000022665  31333130200200
    441  0.0014890634  0.0000022173  33133330000020
    255  0.0014814397  0.0000021947  33313330200000
    956 -0.0014677077  0.0000021542  13333321020000
   1004 -0.0014549231  0.0000021168  13333231200000
    854  0.0014303586  0.0000020459  31313332000002
    257  0.0014146666  0.0000020013  33313330002000
     13  0.0014146585  0.0000020013  33333301000200
    457 -0.0014101930  0.0000019886  33133320012000
    223  0.0014070425  0.0000019798  33331130000220
    188  0.0014015431  0.0000019643  33331230100020
    718  0.0013800510  0.0000019045  31333310002020
    550 -0.0013737072  0.0000018871  33132330102000
    999 -0.0013715409  0.0000018811  13333310002002
    101 -0.0013715384  0.0000018811  33333030120000
    747  0.0013604404  0.0000018508  31333230000102
    812 -0.0013597418  0.0000018489  31331330020200
   1016  0.0013537767  0.0000018327  13333230030000
    201 -0.0013505431  0.0000018240  33331230000102
    857  0.0013384934  0.0000017916  31313330200200
    219  0.0013324065  0.0000017753  33331130020002
   1160  0.0013323516  0.0000017752  13233330100200
    239 -0.0013307296  0.0000017708  33330330030000
   1110 -0.0013078609  0.0000017105  13323330102000
   1046  0.0013073328  0.0000017091  13333130002200
    811  0.0012942474  0.0000016751  31331330022000
    106  0.0012919067  0.0000016690  33333030030000
    462  0.0012829825  0.0000016460  33133320001200
    625  0.0012785151  0.0000016346  33113330202000
   1088 -0.0012777484  0.0000016326  13331330200200
    993  0.0012751355  0.0000016260  13333310022000
    870 -0.0012744682  0.0000016243  31233333000000
   1136  0.0012678730  0.0000016075  13313330202000
    784  0.0012661319  0.0000016031  31332330100002
    853  0.0012630357  0.0000015953  31313332000020
    144 -0.0012627911  0.0000015946  33331320010020
    193 -0.0012601166  0.0000015879  33331230010020
    680 -0.0012517476  0.0000015669  31333321000002
   1063  0.0012509807  0.0000015650  13332330100020
      1  0.0012438571  0.0000015472  33333330000000
    905 -0.0012423708  0.0000015435  31133330202000
    260  0.0012347422  0.0000015246  33313330000002
    803 -0.0012226585  0.0000014949  31331332000200
     64 -0.0012084680  0.0000014604  33333120001020
     30  0.0012005441  0.0000014413  33333300001002
    851  0.0011872896  0.0000014097  31313332002000
    526  0.0011855027  0.0000014054  33133130220000
    409 -0.0011835202  0.0000014007  33303331200000
    649  0.0011828420  0.0000013991  33033330100200
    503 -0.0011767917  0.0000013848  33133230100020
    487  0.0011719079  0.0000013734  33133310002020
    919 -0.0011687120  0.0000013659  30333333000000
    961 -0.0011683961  0.0000013651  13333320300000
    913 -0.0011601990  0.0000013461  31133330002200
    852 -0.0011553967  0.0000013349  31313332000200
    226 -0.0011483078  0.0000013186  33330333000000
    128  0.0011417068  0.0000013035  33331323000000
    443 -0.0011337933  0.0000012855  33133323000000
    774  0.0011323137  0.0000012821  31332331020000
    189 -0.0011288147  0.0000012742  33331230100002
    145 -0.0011283238  0.0000012731  33331320010002
    373  0.0011254837  0.0000012667  33312330012000
    754  0.0011206403  0.0000012558  31333132000200
    476 -0.0011175109  0.0000012488  33133312000002
    267 -0.0011163514  0.0000012462  33313321000002
     32  0.0011120256  0.0000012366  33333300000120
    720 -0.0011112267  0.0000012348  31333310000220
    581 -0.0011104303  0.0000012331  33131330020200
    261 -0.0011077833  0.0000012272  33313323000000
    298  0.0011043650  0.0000012196  33313310200020
    786  0.0010992170  0.0000012083  31332330012000
   1001  0.0010982999  0.0000012063  13333310000202
    478 -0.0010972879  0.0000012040  33133310202000
   1065  0.0010851493  0.0000011775  13332330030000
    744 -0.0010797434  0.0000011658  31333230001002
    667  0.0010755061  0.0000011567  31333332000000
    263 -0.0010750731  0.0000011558  33313321020000
    831 -0.0010700654  0.0000011450  31323330100200
    767 -0.0010654864  0.0000011353  31333130002020
    132 -0.0010616472  0.0000011271  33331321000200
    543 -0.0010600890  0.0000011238  33132331020000
   1080  0.0010516573  0.0000011060  13331332200000
    110 -0.0010508551  0.0000011043  33333030010002
    333  0.0010484017  0.0000010991  33313230000120
    205 -0.0010479088  0.0000010981  33331132200000
    770  0.0010446535  0.0000010913  31333130000202
    283  0.0010398326  0.0000010813  33313320000300
    742 -0.0010394998  0.0000010806  31333230001200
     90 -0.0010274812  0.0000010557  33333110000220
    950  0.0010119568  0.0000010241  13333330002000
    839 -0.0010084220  0.0000010169  31323330003000
    880  0.0010034838  0.0000010070  31233330100200
    876 -0.0010021091  0.0000010042  31233331000002
    230 -0.0010018062  0.0000010036  33330331000200

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