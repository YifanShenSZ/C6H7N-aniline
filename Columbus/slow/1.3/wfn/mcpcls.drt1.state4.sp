

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
    Hermit Integral Program : SIFS version  compute0753       12:49:51.410 07-Dec-20
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

 mcscf energy=  -285.6858512056    nuclear repulsion=   270.9840875698
 demc=           285.6858512056    wnorm=                 0.0000000018
 knorm=            0.0000000013    apxde=                 0.0000000000


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
     37 -0.8768844940  0.7689264159  33333132000000
    340  0.1509986135  0.0228005813  33313132002000
    179 -0.1193729209  0.0142498942  33331231020000
    523 -0.1173019562  0.0137597489  33133132000200
      3  0.1148596617  0.0131927419  33333310200000
    206 -0.1105104147  0.0122125518  33331132020000
     39  0.0935884090  0.0087587903  33333130020000
    341  0.0907244091  0.0082309184  33313132000200
    524 -0.0891183411  0.0079420787  33133132000020
      2 -0.0874363173  0.0076451096  33333312000000
    208 -0.0855688999  0.0073220366  33331132000200
     46 -0.0837111825  0.0070075621  33333121020000
    313  0.0833349848  0.0069447197  33313231002000
    207  0.0803339705  0.0064535468  33331132002000
     73  0.0753671629  0.0056802092  33333112020000
    675  0.0714056854  0.0050987719  31333321200000
    496 -0.0710242796  0.0050444483  33133231000200
      4  0.0700607010  0.0049085018  33333310020000
   1036  0.0603144386  0.0036378315  13333132000002
    752  0.0597590002  0.0035711381  31333132020000
     40  0.0583632486  0.0034062688  33333130002000
     50 -0.0579374398  0.0033567469  33333121000002
    314  0.0549511349  0.0030196272  33313231000200
     10  0.0527308893  0.0027805467  33333301200000
     49  0.0508543126  0.0025861611  33333121000020
   1032  0.0481658182  0.0023199460  13333132020000
    209  0.0470502395  0.0022137250  33331132000020
    339  0.0469835161  0.0022074508  33313132020000
    497 -0.0458115565  0.0020986987  33133231000020
    702 -0.0450923050  0.0020333160  31333312200000
     76 -0.0440920463  0.0019441085  33333112000020
   1035  0.0424920465  0.0018055740  13333132000020
    181 -0.0400903205  0.0016072338  33331231000200
    725 -0.0392314399  0.0015391059  31333231020000
   1009  0.0376252175  0.0014156570  13333231000002
    180  0.0375150747  0.0014073808  33331231002000
     75  0.0366135669  0.0013405533  33333112000200
    494  0.0362573808  0.0013145977  33133231020000
   1003  0.0340651043  0.0011604313  13333233000000
    310  0.0336658158  0.0011333872  33313233000000
    728 -0.0320456271  0.0010269222  31333231000020
    755 -0.0317410492  0.0010074942  31333132000020
     48 -0.0288546210  0.0008325892  33333121000200
    312  0.0288340354  0.0008314016  33313231020000
   1034 -0.0270288500  0.0007305587  13333132000200
     74 -0.0252825030  0.0006392050  33333112002000
   1008  0.0252815683  0.0006391577  13333231000020
    342 -0.0234844707  0.0005515204  33313132000020
    521  0.0234519379  0.0005499934  33133132020000
      5  0.0229351287  0.0005260201  33333310002000
     42  0.0224466423  0.0005038517  33333130000020
    522  0.0213856910  0.0004573478  33133132002000
    129  0.0211826554  0.0004487049  33331321200000
     41 -0.0208654543  0.0004353672  33333130000200
    156 -0.0198087415  0.0003923862  33331312200000
     11 -0.0193403732  0.0003740500  33333301020000
    682 -0.0192998782  0.0003724853  31333320120000
    756 -0.0180698273  0.0003265187  31333132000002
    444 -0.0178606475  0.0003190027  33133321200000
     43  0.0177183606  0.0003139403  33333130000002
    773 -0.0173762363  0.0003019336  31332331200000
    471  0.0171891634  0.0002954673  33133312200000
    324 -0.0171502762  0.0002941320  33313230012000
    296 -0.0169218410  0.0002863487  33313310202000
    191 -0.0162381652  0.0002636780  33331230012000
    130 -0.0161135331  0.0002596459  33331321020000
    182  0.0159135641  0.0002532415  33331231000020
    723 -0.0157059974  0.0002466784  31333233000000
   1007 -0.0154910501  0.0002399726  13333231000200
     45 -0.0153903304  0.0002368623  33333121200000
      6 -0.0142748464  0.0002037712  33333310000200
    492  0.0142658930  0.0002035157  33133233000000
    520  0.0142565876  0.0002032503  33133132200000
    291  0.0140903207  0.0001985371  33313312002000
    227 -0.0138166483  0.0001908998  33330331200000
     95  0.0136903099  0.0001874246  33333031020000
   1005  0.0131783043  0.0001736677  13333231020000
    163 -0.0131225743  0.0001722020  33331310202000
    343 -0.0129026604  0.0001664786  33313132000002
    338  0.0128532979  0.0001652073  33313132200000
     77  0.0122835109  0.0001508846  33333112000002
    289  0.0119648471  0.0001431576  33313312200000
    183  0.0119307718  0.0001423433  33331231000002
     58 -0.0117807065  0.0001387850  33333120012000
    479  0.0116970004  0.0001368198  33133310200200
    190  0.0116624812  0.0001360135  33331230030000
    162  0.0116496288  0.0001357139  33331310220000
     83 -0.0116068014  0.0001347178  33333110022000
    349 -0.0114946961  0.0001321280  33313130022000
    350 -0.0114876382  0.0001319658  33313130020200
    955  0.0111784398  0.0001249575  13333321200000
    532  0.0111656091  0.0001246708  33133130020200
     60 -0.0110718259  0.0001225853  33333120010020
    493  0.0110434940  0.0001219588  33133231200000
    727  0.0110104477  0.0001212300  31333231000200
    676 -0.0109626762  0.0001201803  31333321020000
    474 -0.0109541737  0.0001199939  33133312000200
    730 -0.0109280481  0.0001194222  31333230300000
    164  0.0107482783  0.0001155255  33331310200200
    480  0.0106859102  0.0001141887  33133310200020
    217  0.0105987958  0.0001123345  33331130020200
    177  0.0103349807  0.0001068118  33331233000000
     86 -0.0103122013  0.0001063415  33333110020002
     47  0.0102751079  0.0001055778  33333121002000
     21 -0.0099944097  0.0000998882  33333300100002
    751  0.0099401307  0.0000988062  31333132200000
    167 -0.0098298205  0.0000966254  33331310022000
    122 -0.0097826169  0.0000956996  33331330200000
    507  0.0096302124  0.0000927410  33133230010200
    270 -0.0095962755  0.0000920885  33313320102000
    292  0.0095324229  0.0000908671  33313312000200
    703  0.0094998602  0.0000902473  31333312020000
     56  0.0094459806  0.0000892265  33333120100002
    315 -0.0093625375  0.0000876571  33313231000020
    475 -0.0092244219  0.0000850900  33133312000020
    724 -0.0092203576  0.0000850150  31333231200000
     44 -0.0091729566  0.0000841431  33333123000000
    290  0.0088931921  0.0000790889  33313312020000
    542  0.0088799205  0.0000788530  33132331200000
    300 -0.0088154613  0.0000777124  33313310022000
    677 -0.0087303155  0.0000762184  31333321002000
    264  0.0087082020  0.0000758328  33313321002000
    736  0.0086712990  0.0000751914  31333230030000
    329  0.0086578808  0.0000749589  33313230001200
    168  0.0086024892  0.0000740028  33331310020200
     59  0.0085723316  0.0000734849  33333120010200
    195 -0.0085463764  0.0000730405  33331230003000
    800  0.0084744324  0.0000718160  31331332200000
    983  0.0083577045  0.0000698512  13333312020000
    311  0.0082932792  0.0000687785  33313231200000
    159 -0.0081170550  0.0000658866  33331312000200
    178 -0.0080913922  0.0000654706  33331231200000
    124  0.0079786263  0.0000636585  33331330002000
    316 -0.0079036126  0.0000624671  33313231000002
    992 -0.0078321582  0.0000613427  13333310200002
     94 -0.0078200560  0.0000611533  33333031200000
     14  0.0077141650  0.0000595083  33333301000020
    157 -0.0076756908  0.0000589162  33331312020000
    447 -0.0075980650  0.0000577306  33133321000200
    737  0.0075412681  0.0000568707  31333230012000
     55 -0.0074179345  0.0000550258  33333120100020
    297 -0.0074020371  0.0000547902  33313310200200
    328 -0.0073306241  0.0000537380  33313230003000
     25 -0.0072978596  0.0000532588  33333300010020
    681 -0.0072807766  0.0000530097  31333320300000
     17 -0.0070234038  0.0000493282  33333300120000
     15 -0.0070179108  0.0000492511  33333301000002
    533  0.0069951026  0.0000489315  33133130020020
    495  0.0069844160  0.0000487821  33133231002000
    739  0.0069468506  0.0000482587  31333230010020
    484  0.0069237218  0.0000479379  33133310020020
    498 -0.0068373052  0.0000467487  33133231000002
    483  0.0068177348  0.0000464815  33133310020200
    753 -0.0067753496  0.0000459054  31333132002000
    780  0.0066184401  0.0000438037  31332330120000
     61  0.0065765914  0.0000432516  33333120010002
    454  0.0065712279  0.0000431810  33133320100020
    165 -0.0065621748  0.0000430621  33331310200020
    987  0.0064981854  0.0000422264  13333312000002
    158  0.0064726724  0.0000418955  33331312002000
    262 -0.0064388892  0.0000414593  33313321200000
    275 -0.0063956895  0.0000409048  33313320012000
    505 -0.0063632074  0.0000404904  33133230030000
     99  0.0063318331  0.0000400921  33333031000002
      7  0.0062816605  0.0000394593  33333310000020
    871  0.0060452537  0.0000365451  31233331200000
    453  0.0060353300  0.0000364252  33133320100200
    265  0.0060184961  0.0000362223  33313321000200
     72  0.0060143665  0.0000361726  33333112200000
    508  0.0060071233  0.0000360855  33133230010020
    184 -0.0059347028  0.0000352207  33331230300000
     38  0.0059314850  0.0000351825  33333130200000
    706 -0.0057832396  0.0000334459  31333312000020
     51 -0.0057255124  0.0000327815  33333120300000
     57  0.0057237883  0.0000327618  33333120030000
     97  0.0057221231  0.0000327427  33333031000200
    704  0.0056229985  0.0000316181  31333312002000
   1020 -0.0056189622  0.0000315727  13333230010002
    138  0.0055769975  0.0000311029  33331320100200
     26  0.0054537895  0.0000297438  33333300010002
    920 -0.0054294706  0.0000294792  30333331200000
    194 -0.0053942591  0.0000290980  33331230010002
     96 -0.0053781002  0.0000289240  33333031002000
    394  0.0053536259  0.0000286613  33311330202000
    764  0.0053262096  0.0000283685  31333130020020
    762  0.0053028846  0.0000281206  31333130022000
    301 -0.0052706043  0.0000277793  33313310020200
    678  0.0052191667  0.0000272397  31333321000200
    448 -0.0052115835  0.0000271606  33133321000020
   1019 -0.0050789532  0.0000257958  13333230010020
    991 -0.0050727628  0.0000257329  13333310200020
    531 -0.0050337747  0.0000253389  33133130022000
   1045 -0.0049953939  0.0000249540  13333130020002
    304 -0.0049238565  0.0000242444  33313310002200
    670  0.0048866148  0.0000238790  31333330002000
    445  0.0048550551  0.0000235716  33133321020000
    512 -0.0048371156  0.0000233977  33133230001020
    996 -0.0048366559  0.0000233932  13333310020002
   1006  0.0047853733  0.0000228998  13333231002000
     98 -0.0047404889  0.0000224722  33333031000020
    160  0.0047262086  0.0000223370  33331312000020
    708 -0.0047230978  0.0000223077  31333310220000
    210 -0.0047216407  0.0000222939  33331132000002
   1033 -0.0047167230  0.0000222475  13333132002000
    360  0.0047156260  0.0000222371  33312331200000
    104 -0.0046659614  0.0000217712  33333030100020
    139 -0.0046545254  0.0000216646  33331320100020
    954  0.0046328213  0.0000214630  13333323000000
    962 -0.0046058398  0.0000212138  13333320120000
   1018  0.0045596792  0.0000207907  13333230010200
    198 -0.0045486037  0.0000206898  33331230001002
    988 -0.0045358800  0.0000205742  13333310220000
    355 -0.0045059585  0.0000203037  33313130002002
    577 -0.0044551372  0.0000198482  33131330200200
    765  0.0044403502  0.0000197167  31333130020002
    711  0.0043610049  0.0000190184  31333310200020
    271 -0.0043513503  0.0000189342  33313320100200
    331 -0.0043443280  0.0000188732  33313230001002
    459  0.0043354411  0.0000187960  33133320010020
    169 -0.0043296994  0.0000187463  33331310020020
    781  0.0042789515  0.0000183094  31332330102000
    103  0.0042531746  0.0000180895  33333030100200
    458  0.0042388148  0.0000179676  33133320010200
    295 -0.0042202534  0.0000178105  33313310220000
    668 -0.0041294704  0.0000170525  31333330200000
    192  0.0041092952  0.0000168863  33331230010200
     12 -0.0041062444  0.0000168612  33333301002000
    985 -0.0041006409  0.0000168153  13333312000200
    674  0.0040450899  0.0000163628  31333323000000
    966 -0.0040257402  0.0000162066  13333320100002
     54  0.0040249677  0.0000162004  33333120100200
      9  0.0039937433  0.0000159500  33333303000000
    763 -0.0039919853  0.0000159359  31333130020200
    140  0.0039759875  0.0000158085  33331320100002
    683 -0.0039565456  0.0000156543  31333320102000
     62 -0.0039057548  0.0000152549  33333120003000
    510 -0.0037997446  0.0000144381  33133230003000
    136 -0.0037975651  0.0000144215  33331320120000
    123  0.0037759518  0.0000142578  33331330020000
    218 -0.0037469890  0.0000140399  33331130020020
    109  0.0037359878  0.0000139576  33333030010020
    186 -0.0037308646  0.0000139194  33331230102000
    715  0.0037288359  0.0000139042  31333310020020
    965 -0.0037173171  0.0000138184  13333320100020
    960  0.0036487268  0.0000133132  13333321000002
    351  0.0035920928  0.0000129031  33313130020020
    669  0.0035895263  0.0000128847  31333330020000
    772 -0.0035590334  0.0000126667  31332333000000
    293 -0.0035347665  0.0000124946  33313312000020
    196  0.0035340293  0.0000124894  33331230001200
    959  0.0034873798  0.0000121618  13333321000020
    986  0.0034532447  0.0000119249  13333312000020
      8  0.0034514544  0.0000119125  33333310000002
    137 -0.0034501050  0.0000119032  33331320102000
    451  0.0034163572  0.0000116715  33133320120000
    499  0.0034053465  0.0000115964  33133230300000
     16 -0.0033992311  0.0000115548  33333300300000
    235  0.0033977823  0.0000115449  33330330102000
    688  0.0033440965  0.0000111830  31333320012000
    236 -0.0032905545  0.0000108277  33330330100200
    709 -0.0032561285  0.0000106024  31333310202000
    506 -0.0032331418  0.0000104532  33133230012000
    757 -0.0032233546  0.0000103900  31333130220000
    369  0.0031916581  0.0000101867  33312330100200
    319 -0.0031795059  0.0000101093  33313230102000
    323 -0.0031734791  0.0000100710  33313230030000
    990  0.0030548197  0.0000093319  13333310200200
    135 -0.0030509186  0.0000093081  33331320300000
    515  0.0030390446  0.0000092358  33133230000120
    684  0.0030132813  0.0000090799  31333320100200
    133  0.0029889864  0.0000089340  33331321000020
     22  0.0029854612  0.0000089130  33333300030000
    705 -0.0029756943  0.0000088548  31333312000200
    822  0.0029652409  0.0000087927  31323331200000
    984  0.0029628304  0.0000087784  13333312002000
    500 -0.0029609625  0.0000087673  33133230120000
    536 -0.0029425917  0.0000086588  33133130002020
     82 -0.0029382177  0.0000086331  33333110200002
    685 -0.0029357490  0.0000086186  31333320100020
    102 -0.0029145222  0.0000084944  33333030102000
     69 -0.0029145052  0.0000084943  33333120000030
    821 -0.0028438483  0.0000080875  31323333000000
    732  0.0028430726  0.0000080831  31333230102000
    486  0.0028399501  0.0000080653  33133310002200
    472  0.0028324583  0.0000080228  33133312020000
    346 -0.0028253793  0.0000079828  33313130200200
    640 -0.0028165990  0.0000079332  33033331200000
    127  0.0028029637  0.0000078566  33331330000002
    552 -0.0027962283  0.0000078189  33132330100020
    254  0.0027674710  0.0000076589  33313332000000
    691  0.0027598249  0.0000076166  31333320010002
    132 -0.0027111496  0.0000073503  33331321000200
     93 -0.0026988425  0.0000072838  33333033000000
     63  0.0026962999  0.0000072700  33333120001200
    970 -0.0026863198  0.0000072163  13333320010020
    197  0.0026827242  0.0000071970  33331230001020
   1025  0.0026787344  0.0000071756  13333230000300
    537 -0.0026736865  0.0000071486  33133130002002
    672 -0.0026609459  0.0000070806  31333330000020
    395  0.0026417027  0.0000069786  33311330200200
    995 -0.0026415467  0.0000069778  13333310020020
    279 -0.0026307868  0.0000069210  33313320003000
    100  0.0026270187  0.0000069012  33333030300000
     65  0.0026172738  0.0000068501  33333120001002
    105  0.0026053725  0.0000067880  33333030100002
    437  0.0026012045  0.0000067663  33133330200000
    785  0.0025765635  0.0000066387  31332330030000
    540  0.0025740182  0.0000066256  33133130000022
     89  0.0025720838  0.0000066156  33333110002002
    731  0.0025595008  0.0000065510  31333230120000
    222 -0.0025464814  0.0000064846  33331130002002
    446  0.0025463013  0.0000064837  33133321002000
    128  0.0025274968  0.0000063882  33331323000000
    457 -0.0025205351  0.0000063531  33133320012000
    108 -0.0024670006  0.0000060861  33333030010200
   1044 -0.0024647974  0.0000060752  13333130020020
    898 -0.0024646553  0.0000060745  31133332200000
    166 -0.0024572082  0.0000060379  33331310200002
    110 -0.0024504143  0.0000060045  33333030010002
     71  0.0024479418  0.0000059924  33333120000003
    126 -0.0024474398  0.0000059900  33331330000020
    298  0.0024090581  0.0000058036  33313310200020
    686  0.0024020505  0.0000057698  31333320100002
    591 -0.0023867476  0.0000056966  33123331200000
    318 -0.0023857307  0.0000056917  33313230120000
     66 -0.0023657240  0.0000055966  33333120000300
    212  0.0023490414  0.0000055180  33331130202000
    517  0.0023330365  0.0000054431  33133230000030
    738 -0.0023301070  0.0000054294  31333230010200
    478 -0.0023294844  0.0000054265  33133310202000
     52 -0.0023125336  0.0000053478  33333120120000
    185  0.0023116316  0.0000053436  33331230120000
    671 -0.0023083596  0.0000053285  31333330000200
    387 -0.0023078839  0.0000053263  33311332200000
    740  0.0022887702  0.0000052385  31333230010002
    802  0.0022825411  0.0000052100  31331332002000
    578 -0.0022668662  0.0000051387  33131330200020
     24  0.0022406608  0.0000050206  33333300010200
    982 -0.0022397054  0.0000050163  13333312200000
     80 -0.0022076089  0.0000048735  33333110200200
    353 -0.0022016260  0.0000048472  33313130002200
    878 -0.0021621925  0.0000046751  31233330120000
    539  0.0021558168  0.0000046475  33133130000202
    200 -0.0021484121  0.0000046157  33331230000120
    957 -0.0021456674  0.0000046039  13333321002000
    569 -0.0021417145  0.0000045869  33131332200000
    927  0.0021355911  0.0000045607  30333330120000
    237  0.0021317349  0.0000045443  33330330100020
    368  0.0021207298  0.0000044975  33312330102000
    334  0.0021194433  0.0000044920  33313230000102
    417 -0.0021150954  0.0000044736  33303330102000
    258 -0.0021112694  0.0000044575  33313330000200
    398  0.0020880982  0.0000043602  33311330022000
    255  0.0020836541  0.0000043416  33313330200000
    332  0.0020710971  0.0000042894  33313230000300
    294 -0.0020707770  0.0000042881  33313312000002
    193 -0.0020659504  0.0000042682  33331230010020
    229  0.0020651010  0.0000042646  33330331002000
    713  0.0020440274  0.0000041780  31333310022000
    964  0.0020377262  0.0000041523  13333320100200
    302  0.0020221456  0.0000040891  33313310020020
     18 -0.0020156008  0.0000040626  33333300102000
    357  0.0019898637  0.0000039596  33313130000202
    352  0.0019868902  0.0000039477  33313130020002
   1031  0.0019794292  0.0000039181  13333132200000
    107  0.0019715901  0.0000038872  33333030012000
    971 -0.0019651862  0.0000038620  13333320010002
    599 -0.0019601474  0.0000038422  33123330102000
    530 -0.0019576574  0.0000038324  33133130200002
     68 -0.0019269847  0.0000037133  33333120000102
   1042  0.0019258456  0.0000037089  13333130022000
    333  0.0019061621  0.0000036335  33313230000120
   1060  0.0019019707  0.0000036175  13332330120000
    228  0.0018905712  0.0000035743  33330331020000
    452 -0.0018571126  0.0000034489  33133320102000
    902  0.0018545508  0.0000034394  31133332000020
    714 -0.0018301658  0.0000033495  31333310020200
   1010 -0.0018165338  0.0000032998  13333230300000
    436  0.0018142405  0.0000032915  33133332000000
    142 -0.0018115712  0.0000032818  33331320012000
    477 -0.0018092370  0.0000032733  33133310220000
    125 -0.0018015281  0.0000032455  33331330000200
    481  0.0017968871  0.0000032288  33133310200002
      1  0.0017902915  0.0000032051  33333330000000
    526  0.0017821021  0.0000031759  33133130220000
    189 -0.0017809991  0.0000031720  33331230100002
    441  0.0017733605  0.0000031448  33133330000020
    853  0.0017726260  0.0000031422  31313332000020
    551 -0.0017630811  0.0000031085  33132330100200
     79  0.0017463137  0.0000030496  33333110202000
     70  0.0017331885  0.0000030039  33333120000012
   1064  0.0017262924  0.0000029801  13332330100002
    144 -0.0017173382  0.0000029493  33331320010020
    758 -0.0017111026  0.0000029279  31333130202000
    106  0.0017102582  0.0000029250  33333030030000
     33 -0.0016925828  0.0000028648  33333300000102
    718  0.0016903296  0.0000028572  31333310002020
    409 -0.0016880228  0.0000028494  33303331200000
    487  0.0016659229  0.0000027753  33133310002020
    733 -0.0016578653  0.0000027485  31333230100200
    462  0.0016495748  0.0000027211  33133320001200
    239 -0.0016426857  0.0000026984  33330330030000
    550 -0.0016288678  0.0000026532  33132330102000
    513 -0.0016238969  0.0000026370  33133230001002
    626  0.0016123914  0.0000025998  33113330200200
    963 -0.0015867064  0.0000025176  13333320102000
    503 -0.0015752570  0.0000024814  33133230100020
    516  0.0015679204  0.0000024584  33133230000102
    101 -0.0015667177  0.0000024546  33333030120000
    145 -0.0015567692  0.0000024235  33331320010002
    335  0.0015542027  0.0000024155  33313230000030
    864  0.0015477886  0.0000023956  31313330002200
    999 -0.0015455561  0.0000023887  13333310002002
     30  0.0015413094  0.0000023756  33333300001002
   1110 -0.0015339374  0.0000023530  13323330102000
    465 -0.0015295699  0.0000023396  33133320000300
     85  0.0015244077  0.0000023238  33333110020020
   1160  0.0015090760  0.0000022773  13233330100200
   1089  0.0015032963  0.0000022599  13331330200020
    214 -0.0014990065  0.0000022470  33331130200020
    581 -0.0014875644  0.0000022128  33131330020200
    443 -0.0014792483  0.0000021882  33133323000000
    482 -0.0014791197  0.0000021878  33133310022000
    861  0.0014784562  0.0000021858  31313330020200
    707 -0.0014729464  0.0000021696  31333312000002
   1028  0.0014721706  0.0000021673  13333230000030
    543 -0.0014657319  0.0000021484  33132331020000
    857  0.0014554285  0.0000021183  31313330200200
   1023  0.0014548349  0.0000021165  13333230001020
    267 -0.0014487736  0.0000020989  33313321000002
    680 -0.0014478792  0.0000020964  31333321000002
    188  0.0014473146  0.0000020947  33331230100020
    742 -0.0014376664  0.0000020669  31333230001200
    374  0.0014292341  0.0000020427  33312330010200
    131  0.0014192697  0.0000020143  33331321002000
    774  0.0014165499  0.0000020066  31332331020000
   1088 -0.0014149628  0.0000020021  13331330200200
    283  0.0014106097  0.0000019898  33313320000300
    272  0.0014092255  0.0000019859  33313320100020
    903  0.0013898483  0.0000019317  31133332000002
    518  0.0013872819  0.0000019246  33133230000012
   1136  0.0013868369  0.0000019233  13313330202000
    422 -0.0013841151  0.0000019158  33303330012000
    919 -0.0013717219  0.0000018816  30333333000000
    735 -0.0013704091  0.0000018780  31333230100002
   1090  0.0013659370  0.0000018658  13331330200002
    266 -0.0013580381  0.0000018443  33313321000020
     20  0.0013562284  0.0000018394  33333300100020
    993  0.0013559202  0.0000018385  13333310022000
    969  0.0013554323  0.0000018372  13333320010200
   1065  0.0013321515  0.0000017746  13332330030000
    541  0.0013295934  0.0000017678  33132333000000
    201 -0.0013192364  0.0000017404  33331230000102
    816  0.0013177973  0.0000017366  31331330002020
    259  0.0013138641  0.0000017262  33313330000020
    215  0.0013034474  0.0000016990  33331130200002
    961 -0.0012928114  0.0000016714  13333320300000
   1021  0.0012794709  0.0000016370  13333230003000
   1102 -0.0012663388  0.0000016036  13323331200000
    187  0.0012658682  0.0000016024  33331230100200
     78 -0.0012567526  0.0000015794  33333110220000
    199 -0.0012554188  0.0000015761  33331230000300
   1051 -0.0012548663  0.0000015747  13333130000022
    811  0.0012483041  0.0000015583  31331330022000
    141  0.0012476997  0.0000015568  33331320030000
    534 -0.0012425972  0.0000015440  33133130020002
    784  0.0012274011  0.0000015065  31332330100002
    905 -0.0012246026  0.0000014997  31133330202000
    625  0.0012193473  0.0000014868  33113330202000
    147  0.0012154174  0.0000014772  33331320001200
    831 -0.0012092550  0.0000014623  31323330100200
   1115 -0.0012070741  0.0000014570  13323330012000
    829 -0.0012012356  0.0000014430  31323330120000
    807  0.0011958024  0.0000014299  31331330202000
    649  0.0011908869  0.0000014182  33033330100200
    747  0.0011862253  0.0000014071  31333230000102
    326 -0.0011836146  0.0000014009  33313230010020
   1024  0.0011817916  0.0000013966  13333230001002
    812 -0.0011631934  0.0000013530  31331330020200
    726  0.0011554617  0.0000013351  31333231002000
    111  0.0011366697  0.0000012920  33333030003000
     28  0.0011332248  0.0000012842  33333300001200
    956 -0.0011241694  0.0000012638  13333321020000
    511 -0.0011206803  0.0000012559  33133230001200
    604 -0.0011116776  0.0000012358  33123330012000
   1137  0.0011106567  0.0000012336  13313330200200
    223  0.0011090970  0.0000012301  33331130000220
    576  0.0010931068  0.0000011949  33131330202000
    782 -0.0010894934  0.0000011870  31332330100200
    759  0.0010892927  0.0000011866  31333130200200
    226 -0.0010881184  0.0000011840  33330333000000
    803 -0.0010828485  0.0000011726  31331332000200
    854  0.0010824900  0.0000011718  31313332000002
   1187 -0.0010817776  0.0000011702  13133330200020
    269 -0.0010740620  0.0000011536  33313320120000
     13 -0.0010727792  0.0000011509  33333301000200
    744 -0.0010657920  0.0000011359  31333230001002
   1004 -0.0010654156  0.0000011351  13333231200000
    440  0.0010484156  0.0000010992  33133330000200
    455 -0.0010457105  0.0000010935  33133320100002
    913 -0.0010448285  0.0000010917  31133330002200
   1037 -0.0010431903  0.0000010882  13333130220000
    439 -0.0010426905  0.0000010872  33133330002000
    489 -0.0010366227  0.0000010746  33133310000220
    767 -0.0010338971  0.0000010689  31333130002020
   1229  0.0010242999  0.0000010492  11333332002000
    172 -0.0010175591  0.0000010354  33331310002020
   1040  0.0010144881  0.0000010292  13333130200020
    399  0.0010064790  0.0000010130  33311330020200

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