

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

 mcscf energy=  -285.6858512416    nuclear repulsion=   270.9840875698
 demc=             0.0000000000    wnorm=                 0.0000000013
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
     37  0.8768851613  0.7689275861  33333132000000
    340 -0.1509991490  0.0228007430  33313132002000
    179  0.1193730125  0.0142499161  33331231020000
    523 -0.1173022766  0.0137598241  33133132000200
      3 -0.1148586768  0.0131925156  33333310200000
    206  0.1105103553  0.0122125386  33331132020000
     39 -0.0935871728  0.0087585589  33333130020000
    341  0.0907235817  0.0082307683  33313132000200
    524  0.0891177693  0.0079419768  33133132000020
      2  0.0874342494  0.0076447480  33333312000000
    208 -0.0855692522  0.0073220969  33331132000200
     46  0.0837113984  0.0070075982  33333121020000
    313 -0.0833352292  0.0069447604  33313231002000
    207 -0.0803333479  0.0064534468  33331132002000
     73 -0.0753668458  0.0056801614  33333112020000
    675 -0.0714058327  0.0050987929  31333321200000
    496 -0.0710244508  0.0050444726  33133231000200
      4 -0.0700603175  0.0049084481  33333310020000
   1036 -0.0603140676  0.0036377868  13333132000002
    752 -0.0597592153  0.0035711638  31333132020000
     40 -0.0583630647  0.0034062473  33333130002000
     50  0.0579378924  0.0033567994  33333121000002
    314  0.0549507213  0.0030195818  33313231000200
     10 -0.0527311269  0.0027805717  33333301200000
     49 -0.0508543531  0.0025861652  33333121000020
   1032 -0.0481658780  0.0023199518  13333132020000
    209 -0.0470500375  0.0022137060  33331132000020
    339 -0.0469835068  0.0022074499  33313132020000
    497  0.0458111812  0.0020986643  33133231000020
    702  0.0450924013  0.0020333247  31333312200000
     76  0.0440918374  0.0019440901  33333112000020
   1035 -0.0424925518  0.0018056170  13333132000020
    181 -0.0400905912  0.0016072555  33331231000200
    725  0.0392314278  0.0015391049  31333231020000
   1009 -0.0376249825  0.0014156393  13333231000002
    180 -0.0375147126  0.0014073537  33331231002000
     75  0.0366133279  0.0013405358  33333112000200
    494 -0.0362577569  0.0013146249  33133231020000
   1003 -0.0340652136  0.0011604388  13333233000000
    310 -0.0336656377  0.0011333752  33313233000000
    728  0.0320457770  0.0010269318  31333231000020
    755  0.0317414065  0.0010075169  31333132000020
     48 -0.0288544585  0.0008325798  33333121000200
    312 -0.0288341488  0.0008314081  33313231020000
   1034 -0.0270288224  0.0007305572  13333132000200
     74  0.0252820555  0.0006391823  33333112002000
   1008 -0.0252819073  0.0006391748  13333231000020
    342  0.0234843574  0.0005515150  33313132000020
    521 -0.0234519624  0.0005499945  33133132020000
      5 -0.0229348694  0.0005260082  33333310002000
     42 -0.0224465928  0.0005038495  33333130000020
    522 -0.0213852596  0.0004573293  33133132002000
    129 -0.0211828973  0.0004487151  33331321200000
     41 -0.0208655792  0.0004353724  33333130000200
    156  0.0198087719  0.0003923874  33331312200000
     11  0.0193398086  0.0003740282  33333301020000
    682  0.0192997462  0.0003724802  31333320120000
    756  0.0180697474  0.0003265158  31333132000002
    444  0.0178609865  0.0003190148  33133321200000
     43 -0.0177183353  0.0003139394  33333130000002
    773  0.0173761807  0.0003019317  31332331200000
    471 -0.0171893289  0.0002954730  33133312200000
    324  0.0171501484  0.0002941276  33313230012000
    296  0.0169217324  0.0002863450  33313310202000
    191  0.0162381590  0.0002636778  33331230012000
    130  0.0161131061  0.0002596322  33331321020000
    182 -0.0159135787  0.0002532420  33331231000020
    723  0.0157058789  0.0002466746  31333233000000
   1007 -0.0154910802  0.0002399736  13333231000200
     45  0.0153897158  0.0002368434  33333121200000
      6 -0.0142748436  0.0002037712  33333310000200
    492 -0.0142660143  0.0002035192  33133233000000
    520 -0.0142564271  0.0002032457  33133132200000
    291 -0.0140899916  0.0001985279  33313312002000
    227  0.0138166365  0.0001908994  33330331200000
     95 -0.0136899309  0.0001874142  33333031020000
   1005 -0.0131784091  0.0001736705  13333231020000
    163  0.0131223875  0.0001721971  33331310202000
    343  0.0129027028  0.0001664797  33313132000002
    338 -0.0128531325  0.0001652030  33313132200000
     77 -0.0122836057  0.0001508870  33333112000002
    289 -0.0119647215  0.0001431546  33313312200000
    183 -0.0119308049  0.0001423441  33331231000002
     58  0.0117807115  0.0001387852  33333120012000
    479  0.0116969045  0.0001368176  33133310200200
    190 -0.0116621950  0.0001360068  33331230030000
    162 -0.0116495412  0.0001357118  33331310220000
     83  0.0116070210  0.0001347229  33333110022000
    349  0.0114945774  0.0001321253  33313130022000
    350 -0.0114874098  0.0001319606  33313130020200
    955 -0.0111784761  0.0001249583  13333321200000
    532  0.0111654707  0.0001246677  33133130020200
     60  0.0110718405  0.0001225857  33333120010020
    493 -0.0110432920  0.0001219543  33133231200000
    727  0.0110102912  0.0001212265  31333231000200
    676  0.0109622425  0.0001201708  31333321020000
    474 -0.0109539146  0.0001199882  33133312000200
    730  0.0109280010  0.0001194212  31333230300000
    164  0.0107482208  0.0001155243  33331310200200
    480 -0.0106857365  0.0001141850  33133310200020
    217  0.0105987201  0.0001123329  33331130020200
    177 -0.0103351077  0.0001068145  33331233000000
     86  0.0103123057  0.0001063436  33333110020002
     47 -0.0102747134  0.0001055697  33333121002000
     21  0.0099944390  0.0000998888  33333300100002
    751 -0.0099398277  0.0000988002  31333132200000
    167  0.0098297423  0.0000966238  33331310022000
    122  0.0097825183  0.0000956977  33331330200000
    507  0.0096301614  0.0000927400  33133230010200
    270  0.0095961960  0.0000920870  33313320102000
    292  0.0095321245  0.0000908614  33313312000200
    703 -0.0094995349  0.0000902412  31333312020000
     56 -0.0094458888  0.0000892248  33333120100002
    315  0.0093623810  0.0000876542  33313231000020
    475  0.0092241603  0.0000850851  33133312000020
    724  0.0092199804  0.0000850080  31333231200000
     44  0.0091729733  0.0000841434  33333123000000
    290 -0.0088931181  0.0000790875  33313312020000
    542 -0.0088800123  0.0000788546  33132331200000
    300  0.0088154421  0.0000777120  33313310022000
    677  0.0087302872  0.0000762179  31333321002000
    264 -0.0087080248  0.0000758297  33313321002000
    736 -0.0086711687  0.0000751892  31333230030000
    329  0.0086579988  0.0000749609  33313230001200
    168  0.0086024739  0.0000740026  33331310020200
     59  0.0085723557  0.0000734853  33333120010200
    195  0.0085464510  0.0000730418  33331230003000
    800 -0.0084743655  0.0000718149  31331332200000
    983 -0.0083575659  0.0000698489  13333312020000
    311 -0.0082931054  0.0000687756  33313231200000
    159 -0.0081168689  0.0000658836  33331312000200
    178  0.0080908608  0.0000654620  33331231200000
    124 -0.0079785796  0.0000636577  33331330002000
    316  0.0079036512  0.0000624677  33313231000002
    992  0.0078320340  0.0000613408  13333310200002
     94  0.0078199716  0.0000611520  33333031200000
     14 -0.0077139710  0.0000595053  33333301000020
    157  0.0076755124  0.0000589135  33331312020000
    447 -0.0075979223  0.0000577284  33133321000200
    737 -0.0075412836  0.0000568710  31333230012000
     55  0.0074178569  0.0000550246  33333120100020
    297 -0.0074018476  0.0000547873  33313310200200
    328  0.0073305740  0.0000537373  33313230003000
     25  0.0072977381  0.0000532570  33333300010020
    681  0.0072805854  0.0000530069  31333320300000
     17  0.0070233619  0.0000493276  33333300120000
     15  0.0070177361  0.0000492486  33333301000002
    533 -0.0069949107  0.0000489288  33133130020020
    495 -0.0069840869  0.0000487775  33133231002000
    739 -0.0069468322  0.0000482585  31333230010020
    484 -0.0069236490  0.0000479369  33133310020020
    498  0.0068373534  0.0000467494  33133231000002
    483  0.0068176910  0.0000464809  33133310020200
    753  0.0067752449  0.0000459039  31333132002000
    780 -0.0066183733  0.0000438029  31332330120000
     61 -0.0065765308  0.0000432508  33333120010002
    454 -0.0065711447  0.0000431799  33133320100020
    165  0.0065620988  0.0000430611  33331310200020
    987 -0.0064979988  0.0000422240  13333312000002
    158 -0.0064724349  0.0000418924  33331312002000
    262  0.0064389167  0.0000414596  33313321200000
    275  0.0063956337  0.0000409041  33313320012000
    505  0.0063631501  0.0000404897  33133230030000
     99 -0.0063316471  0.0000400898  33333031000002
      7 -0.0062815562  0.0000394579  33333310000020
    871 -0.0060453215  0.0000365459  31233331200000
    453  0.0060352644  0.0000364244  33133320100200
    265  0.0060183202  0.0000362202  33313321000200
     72 -0.0060139770  0.0000361679  33333112200000
    508 -0.0060070012  0.0000360841  33133230010020
    184  0.0059347056  0.0000352207  33331230300000
     38 -0.0059313248  0.0000351806  33333130200000
    706  0.0057831856  0.0000334452  31333312000020
     51  0.0057254524  0.0000327808  33333120300000
     57 -0.0057235578  0.0000327591  33333120030000
     97  0.0057220194  0.0000327415  33333031000200
    704 -0.0056230127  0.0000316183  31333312002000
   1020  0.0056188694  0.0000315717  13333230010002
    138  0.0055769778  0.0000311027  33331320100200
     26 -0.0054536847  0.0000297427  33333300010002
    920  0.0054295136  0.0000294796  30333331200000
    194  0.0053942344  0.0000290978  33331230010002
     96  0.0053780607  0.0000289235  33333031002000
    394 -0.0053535799  0.0000286608  33311330202000
    764 -0.0053262015  0.0000283684  31333130020020
    762 -0.0053027863  0.0000281195  31333130022000
    301 -0.0052704875  0.0000277780  33313310020200
    678  0.0052191445  0.0000272395  31333321000200
    448  0.0052114547  0.0000271593  33133321000020
   1019  0.0050789448  0.0000257957  13333230010020
    991  0.0050727812  0.0000257331  13333310200020
    531  0.0050337652  0.0000253388  33133130022000
   1045  0.0049952497  0.0000249525  13333130020002
    304 -0.0049238268  0.0000242441  33313310002200
    670 -0.0048866454  0.0000238793  31333330002000
    445 -0.0048549362  0.0000235704  33133321020000
    512  0.0048371463  0.0000233980  33133230001020
    996  0.0048365930  0.0000233926  13333310020002
   1006 -0.0047853611  0.0000228997  13333231002000
     98  0.0047402970  0.0000224704  33333031000020
    160 -0.0047260479  0.0000223355  33331312000020
    708  0.0047230375  0.0000223071  31333310220000
    210  0.0047215966  0.0000222935  33331132000002
   1033  0.0047168684  0.0000222488  13333132002000
    360 -0.0047156108  0.0000222370  33312331200000
    104  0.0046659925  0.0000217715  33333030100020
    139  0.0046544788  0.0000216642  33331320100020
    954 -0.0046327438  0.0000214623  13333323000000
    962  0.0046058028  0.0000212134  13333320120000
   1018  0.0045596693  0.0000207906  13333230010200
    198  0.0045486396  0.0000206901  33331230001002
    988  0.0045358483  0.0000205739  13333310220000
    355  0.0045059274  0.0000203034  33313130002002
    577 -0.0044551109  0.0000198480  33131330200200
    765 -0.0044402900  0.0000197162  31333130020002
    711 -0.0043609778  0.0000190181  31333310200020
    271 -0.0043512695  0.0000189335  33313320100200
    331  0.0043443019  0.0000188730  33313230001002
    459 -0.0043353974  0.0000187957  33133320010020
    169  0.0043296574  0.0000187459  33331310020020
    781 -0.0042789569  0.0000183095  31332330102000
    103  0.0042532447  0.0000180901  33333030100200
    458  0.0042387867  0.0000179673  33133320010200
    295  0.0042202268  0.0000178103  33313310220000
    668  0.0041294888  0.0000170527  31333330200000
    192  0.0041093192  0.0000168865  33331230010200
     12  0.0041063161  0.0000168618  33333301002000
    985 -0.0041005932  0.0000168149  13333312000200
    674 -0.0040451467  0.0000163632  31333323000000
    966  0.0040256781  0.0000162061  13333320100002
     54  0.0040248824  0.0000161997  33333120100200
      9 -0.0039937882  0.0000159503  33333303000000
    763 -0.0039920087  0.0000159361  31333130020200
    140 -0.0039759816  0.0000158084  33331320100002
    683  0.0039565629  0.0000156544  31333320102000
     62  0.0039057868  0.0000152552  33333120003000
    510  0.0037997079  0.0000144378  33133230003000
    136  0.0037975500  0.0000144214  33331320120000
    123 -0.0037759312  0.0000142577  33331330020000
    218  0.0037468802  0.0000140391  33331130020020
    109 -0.0037359375  0.0000139572  33333030010020
    186  0.0037308141  0.0000139190  33331230102000
    715 -0.0037288317  0.0000139042  31333310020020
    965  0.0037173159  0.0000138184  13333320100020
    960 -0.0036486085  0.0000133123  13333321000002
    351 -0.0035920035  0.0000129025  33313130020020
    669 -0.0035895017  0.0000128845  31333330020000
    772  0.0035590509  0.0000126668  31332333000000
    293  0.0035347135  0.0000124942  33313312000020
    196  0.0035339816  0.0000124890  33331230001200
    959 -0.0034873430  0.0000121616  13333321000020
    986 -0.0034531946  0.0000119246  13333312000020
      8 -0.0034513943  0.0000119121  33333310000002
    137  0.0034499931  0.0000119025  33331320102000
    451 -0.0034164004  0.0000116718  33133320120000
    499 -0.0034054029  0.0000115968  33133230300000
     16  0.0033991453  0.0000115542  33333300300000
    235 -0.0033977528  0.0000115447  33330330102000
    688 -0.0033440343  0.0000111826  31333320012000
    236 -0.0032905411  0.0000108277  33330330100200
    709  0.0032561496  0.0000106025  31333310202000
    506  0.0032330702  0.0000104527  33133230012000
    757  0.0032233364  0.0000103899  31333130220000
    369  0.0031916088  0.0000101864  33312330100200
    319  0.0031794434  0.0000101089  33313230102000
    323  0.0031734346  0.0000100707  33313230030000
    990  0.0030548061  0.0000093318  13333310200200
    135  0.0030508564  0.0000093077  33331320300000
    515  0.0030391539  0.0000092365  33133230000120
    684  0.0030132905  0.0000090799  31333320100200
    133 -0.0029889532  0.0000089338  33331321000020
     22 -0.0029853648  0.0000089124  33333300030000
    705 -0.0029757406  0.0000088550  31333312000200
    822 -0.0029652329  0.0000087926  31323331200000
    984 -0.0029628311  0.0000087784  13333312002000
    500  0.0029608782  0.0000087668  33133230120000
    536  0.0029427412  0.0000086597  33133130002020
     82  0.0029381782  0.0000086329  33333110200002
    685  0.0029357380  0.0000086186  31333320100020
    102  0.0029146035  0.0000084949  33333030102000
     69  0.0029144627  0.0000084941  33333120000030
    821  0.0028439009  0.0000080878  31323333000000
    732 -0.0028430343  0.0000080828  31333230102000
    486  0.0028399477  0.0000080653  33133310002200
    472 -0.0028324802  0.0000080229  33133312020000
    346 -0.0028253327  0.0000079825  33313130200200
    640  0.0028166566  0.0000079336  33033331200000
    127 -0.0028029358  0.0000078564  33331330000002
    552  0.0027962055  0.0000078188  33132330100020
    254 -0.0027674873  0.0000076590  33313332000000
    691 -0.0027598187  0.0000076166  31333320010002
    132 -0.0027110562  0.0000073498  33331321000200
     93  0.0026988814  0.0000072840  33333033000000
     63  0.0026962728  0.0000072699  33333120001200
    970  0.0026863167  0.0000072163  13333320010020
    197 -0.0026826626  0.0000071967  33331230001020
   1025 -0.0026787511  0.0000071757  13333230000300
    537  0.0026736870  0.0000071486  33133130002002
    672  0.0026609247  0.0000070805  31333330000020
    395  0.0026416522  0.0000069783  33311330200200
    995  0.0026415635  0.0000069779  13333310020020
    279  0.0026307651  0.0000069209  33313320003000
    100 -0.0026269526  0.0000069009  33333030300000
     65 -0.0026173015  0.0000068503  33333120001002
    105 -0.0026053007  0.0000067876  33333030100002
    437 -0.0026012244  0.0000067664  33133330200000
    785 -0.0025765748  0.0000066387  31332330030000
    540 -0.0025739689  0.0000066253  33133130000022
     89 -0.0025720469  0.0000066154  33333110002002
    731 -0.0025593178  0.0000065501  31333230120000
    222  0.0025465259  0.0000064848  33331130002002
    446 -0.0025462796  0.0000064835  33133321002000
    128 -0.0025274915  0.0000063882  33331323000000
    457  0.0025205223  0.0000063530  33133320012000
    108 -0.0024669474  0.0000060858  33333030010200
   1044  0.0024647904  0.0000060752  13333130020020
    898  0.0024646738  0.0000060746  31133332200000
    166  0.0024572163  0.0000060379  33331310200002
    110  0.0024503744  0.0000060043  33333030010002
     71 -0.0024479630  0.0000059925  33333120000003
    126  0.0024473924  0.0000059897  33331330000020
    298 -0.0024089926  0.0000058032  33313310200020
    686 -0.0024020378  0.0000057698  31333320100002
    591  0.0023867586  0.0000056966  33123331200000
    318  0.0023856927  0.0000056915  33313230120000
     66  0.0023657430  0.0000055967  33333120000300
    212 -0.0023490156  0.0000055179  33331130202000
    517 -0.0023329779  0.0000054428  33133230000030
    738 -0.0023300732  0.0000054292  31333230010200
    478  0.0023294000  0.0000054261  33133310202000
     52  0.0023126336  0.0000053483  33333120120000
    185 -0.0023115072  0.0000053431  33331230120000
    671 -0.0023084130  0.0000053288  31333330000200
    387  0.0023078616  0.0000053262  33311332200000
    740 -0.0022887798  0.0000052385  31333230010002
    802 -0.0022825381  0.0000052100  31331332002000
    578  0.0022668259  0.0000051385  33131330200020
     24  0.0022405928  0.0000050203  33333300010200
    982  0.0022397664  0.0000050166  13333312200000
     80 -0.0022076244  0.0000048736  33333110200200
    353 -0.0022015475  0.0000048468  33313130002200
    878  0.0021621995  0.0000046751  31233330120000
    539  0.0021558509  0.0000046477  33133130000202
    200 -0.0021484827  0.0000046160  33331230000120
    957  0.0021456781  0.0000046039  13333321002000
    569  0.0021417274  0.0000045870  33131332200000
    927 -0.0021355882  0.0000045607  30333330120000
    237 -0.0021317195  0.0000045442  33330330100020
    368 -0.0021207237  0.0000044975  33312330102000
    334  0.0021194453  0.0000044920  33313230000102
    417  0.0021150806  0.0000044736  33303330102000
    258 -0.0021112765  0.0000044575  33313330000200
    398 -0.0020881056  0.0000043602  33311330022000
    255 -0.0020835999  0.0000043414  33313330200000
    332 -0.0020711337  0.0000042896  33313230000300
    294  0.0020707280  0.0000042879  33313312000002
    193  0.0020660212  0.0000042684  33331230010020
    229 -0.0020650890  0.0000042646  33330331002000
    713 -0.0020439959  0.0000041779  31333310022000
    964  0.0020377072  0.0000041523  13333320100200
    302 -0.0020220979  0.0000040889  33313310020020
     18  0.0020155357  0.0000040624  33333300102000
    357  0.0019898803  0.0000039596  33313130000202
    352 -0.0019868824  0.0000039477  33313130020002
   1031 -0.0019791887  0.0000039172  13333132200000
    107 -0.0019715317  0.0000038869  33333030012000
    971  0.0019651446  0.0000038618  13333320010002
    599  0.0019601234  0.0000038421  33123330102000
    530  0.0019576467  0.0000038324  33133130200002
     68 -0.0019270221  0.0000037134  33333120000102
   1042 -0.0019258079  0.0000037087  13333130022000
    333  0.0019062304  0.0000036337  33313230000120
   1060 -0.0019019473  0.0000036174  13332330120000
    228 -0.0018904997  0.0000035740  33330331020000
    452  0.0018570569  0.0000034487  33133320102000
    902 -0.0018545772  0.0000034395  31133332000020
    714 -0.0018301544  0.0000033495  31333310020200
   1010  0.0018165153  0.0000032997  13333230300000
    436 -0.0018142340  0.0000032914  33133332000000
    142  0.0018115032  0.0000032815  33331320012000
    477  0.0018092508  0.0000032734  33133310220000
    125 -0.0018015805  0.0000032457  33331330000200
    481 -0.0017968872  0.0000032288  33133310200002
      1 -0.0017902252  0.0000032049  33333330000000
    526 -0.0017820724  0.0000031758  33133130220000
    189  0.0017809628  0.0000031718  33331230100002
    441 -0.0017733898  0.0000031449  33133330000020
    853 -0.0017726307  0.0000031422  31313332000020
    551 -0.0017630439  0.0000031083  33132330100200
     79 -0.0017463700  0.0000030498  33333110202000
     70 -0.0017332028  0.0000030040  33333120000012
   1064 -0.0017262703  0.0000029800  13332330100002
    144  0.0017173318  0.0000029492  33331320010020
    758  0.0017111508  0.0000029280  31333130202000
    106 -0.0017103155  0.0000029252  33333030030000
     33 -0.0016925822  0.0000028648  33333300000102
    718 -0.0016903254  0.0000028572  31333310002020
    409  0.0016880168  0.0000028494  33303331200000
    487 -0.0016658893  0.0000027752  33133310002020
    733 -0.0016578580  0.0000027485  31333230100200
    462  0.0016495632  0.0000027211  33133320001200
    239  0.0016426576  0.0000026983  33330330030000
    550  0.0016288926  0.0000026533  33132330102000
    513  0.0016238737  0.0000026370  33133230001002
    626  0.0016123715  0.0000025997  33113330200200
    963  0.0015867030  0.0000025176  13333320102000
    503  0.0015752717  0.0000024815  33133230100020
    516  0.0015679711  0.0000024585  33133230000102
    101  0.0015668063  0.0000024549  33333030120000
    145  0.0015567359  0.0000024234  33331320010002
    335 -0.0015541898  0.0000024155  33313230000030
    864  0.0015478024  0.0000023957  31313330002200
    999  0.0015455376  0.0000023887  13333310002002
     30 -0.0015412875  0.0000023756  33333300001002
   1110  0.0015339400  0.0000023530  13323330102000
    465  0.0015295699  0.0000023396  33133320000300
     85 -0.0015242706  0.0000023234  33333110020020
   1160  0.0015090737  0.0000022773  13233330100200
   1089 -0.0015032959  0.0000022599  13331330200020
    214  0.0014990027  0.0000022470  33331130200020
    581 -0.0014875654  0.0000022129  33131330020200
    443  0.0014793018  0.0000021883  33133323000000
    482  0.0014790746  0.0000021877  33133310022000
    861  0.0014784536  0.0000021858  31313330020200
    707  0.0014728815  0.0000021694  31333312000002
   1028 -0.0014721750  0.0000021673  13333230000030
    543  0.0014657049  0.0000021483  33132331020000
    857  0.0014554173  0.0000021182  31313330200200
   1023 -0.0014548401  0.0000021166  13333230001020
    267  0.0014487521  0.0000020989  33313321000002
    680  0.0014478914  0.0000020964  31333321000002
    188 -0.0014472888  0.0000020946  33331230100020
    742 -0.0014376747  0.0000020669  31333230001200
    374  0.0014292244  0.0000020427  33312330010200
    131 -0.0014191372  0.0000020140  33331321002000
    774 -0.0014164705  0.0000020064  31332331020000
   1088 -0.0014149530  0.0000020021  13331330200200
    283 -0.0014105999  0.0000019898  33313320000300
    272 -0.0014091970  0.0000019858  33313320100020
    903 -0.0013898282  0.0000019316  31133332000002
    518 -0.0013872550  0.0000019245  33133230000012
   1136 -0.0013868387  0.0000019233  13313330202000
    422  0.0013841202  0.0000019158  33303330012000
    919  0.0013717412  0.0000018817  30333333000000
    735  0.0013704221  0.0000018781  31333230100002
   1090 -0.0013659127  0.0000018657  13331330200002
    266  0.0013579994  0.0000018442  33313321000020
     20 -0.0013563005  0.0000018396  33333300100020
    993 -0.0013559289  0.0000018385  13333310022000
    969  0.0013554155  0.0000018372  13333320010200
   1065 -0.0013321480  0.0000017746  13332330030000
    541 -0.0013296049  0.0000017678  33132333000000
    201 -0.0013192214  0.0000017403  33331230000102
    816 -0.0013177889  0.0000017366  31331330002020
    259 -0.0013138885  0.0000017263  33313330000020
    215 -0.0013034326  0.0000016989  33331130200002
    961  0.0012927667  0.0000016712  13333320300000
   1021 -0.0012795183  0.0000016372  13333230003000
   1102  0.0012663422  0.0000016036  13323331200000
    187  0.0012658778  0.0000016024  33331230100200
     78  0.0012567645  0.0000015795  33333110220000
    199  0.0012553885  0.0000015760  33331230000300
   1051  0.0012548602  0.0000015747  13333130000022
    811 -0.0012483184  0.0000015583  31331330022000
    141 -0.0012476071  0.0000015565  33331320030000
    534  0.0012425962  0.0000015440  33133130020002
    784 -0.0012274161  0.0000015066  31332330100002
    905  0.0012246054  0.0000014997  31133330202000
    625 -0.0012193644  0.0000014868  33113330202000
    147  0.0012154108  0.0000014772  33331320001200
    831 -0.0012092423  0.0000014623  31323330100200
   1115  0.0012070822  0.0000014570  13323330012000
    829  0.0012012216  0.0000014429  31323330120000
    807 -0.0011958093  0.0000014300  31331330202000
    649  0.0011908858  0.0000014182  33033330100200
    747  0.0011862438  0.0000014072  31333230000102
    326  0.0011836135  0.0000014009  33313230010020
   1024 -0.0011817949  0.0000013966  13333230001002
    812 -0.0011632106  0.0000013531  31331330020200
    726 -0.0011555482  0.0000013353  31333231002000
    111 -0.0011366733  0.0000012920  33333030003000
     28  0.0011332027  0.0000012841  33333300001200
    956  0.0011241360  0.0000012637  13333321020000
    511 -0.0011207683  0.0000012561  33133230001200
    604  0.0011116645  0.0000012358  33123330012000
   1137  0.0011106420  0.0000012335  13313330200200
    223  0.0011091255  0.0000012302  33331130000220
    576 -0.0010930762  0.0000011948  33131330202000
    782 -0.0010895205  0.0000011871  31332330100200
    759  0.0010893220  0.0000011866  31333130200200
    226  0.0010881235  0.0000011840  33330333000000
    803 -0.0010828580  0.0000011726  31331332000200
    854 -0.0010824651  0.0000011717  31313332000002
   1187  0.0010817780  0.0000011702  13133330200020
    269  0.0010740325  0.0000011535  33313320120000
     13 -0.0010726287  0.0000011505  33333301000200
    744  0.0010657764  0.0000011359  31333230001002
   1004  0.0010654497  0.0000011352  13333231200000
    440  0.0010484480  0.0000010992  33133330000200
    455  0.0010457324  0.0000010936  33133320100002
    913 -0.0010448373  0.0000010917  31133330002200
   1037  0.0010432040  0.0000010883  13333130220000
    439  0.0010427219  0.0000010873  33133330002000
    489 -0.0010366059  0.0000010746  33133310000220
    767  0.0010339164  0.0000010690  31333130002020
   1229 -0.0010243092  0.0000010492  11333332002000
    172  0.0010175628  0.0000010354  33331310002020
   1040 -0.0010144997  0.0000010292  13333130200020
    399  0.0010064667  0.0000010130  33311330020200

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