

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
    Hermit Integral Program : SIFS version  compute0106       08:00:28.879 15-Oct-21
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

 mcscf energy=  -285.7031390177    nuclear repulsion=   271.6312993437
 demc=           285.7031390177    wnorm=                 0.0000000015
 knorm=            0.0000000017    apxde=                -0.0000000000


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
      3  0.6626823256  0.4391478647  33333310200000
     39  0.6109415569  0.3732495860  33333130020000
    163  0.1099468402  0.0120883077  33331310202000
    533  0.1065304463  0.0113487360  33133130020020
    480  0.1064637439  0.0113345288  33133310200020
    297  0.1045597992  0.0109327516  33313310200200
    682 -0.1041840211  0.0108543102  31333320120000
    350  0.1041277489  0.0108425881  33313130020200
    731 -0.1037388392  0.0107617468  31333230120000
    216  0.0988601583  0.0097733309  33331130022000
     56 -0.0956712850  0.0091529948  33333120100002
     61  0.0886745075  0.0078631683  33333120010002
    681  0.0740167093  0.0054784733  31333320300000
     21 -0.0733343383  0.0053779252  33333300100002
    687 -0.0717648999  0.0051502009  31333320030000
    137  0.0705121937  0.0049719695  33331320102000
    730 -0.0700650436  0.0049091103  31333230300000
     26 -0.0686140492  0.0047078877  33333300010002
    105  0.0655131660  0.0042919749  33333030100002
    110  0.0642929883  0.0041335883  33333030010002
    271  0.0631986645  0.0039940712  33313320100200
    454  0.0614437771  0.0037753377  33133320100020
    508  0.0606376562  0.0036769254  33133230010020
    736  0.0593862530  0.0035267270  31333230030000
    325  0.0516556618  0.0026683074  33313230010200
    191  0.0462754623  0.0021414184  33331230012000
    255 -0.0449724883  0.0020225247  33313330200000
     41 -0.0400633671  0.0016050734  33333130000200
    668 -0.0341340178  0.0011651312  31333330200000
    323  0.0324443742  0.0010526374  33313230030000
    318 -0.0309544320  0.0009581769  33313230120000
     59  0.0302813032  0.0009169573  33333120010200
    763 -0.0263231337  0.0006929074  31333130020200
    317 -0.0243954362  0.0005951373  33313230300000
    268  0.0241352120  0.0005825085  33313320300000
    710 -0.0222187011  0.0004936707  31333310200200
     84 -0.0219177428  0.0004803874  33333110020200
    327 -0.0215016928  0.0004623228  33313230010002
    274 -0.0212302825  0.0004507249  33313320030000
     17 -0.0210856585  0.0004446050  33333300120000
    295  0.0197267851  0.0003891461  33313310220000
    269 -0.0186787255  0.0003488948  33313320120000
     52 -0.0186466253  0.0003476966  33333120120000
    394  0.0184372783  0.0003399332  33311330202000
    738 -0.0182880946  0.0003344544  31333230010200
    122 -0.0180749313  0.0003267031  33331330200000
    108  0.0176583620  0.0003118178  33333030010200
    948  0.0171832449  0.0002952639  13333330200000
    982  0.0165671897  0.0002744718  13333312200000
    829  0.0165659173  0.0002744296  31323330120000
   1032  0.0163676957  0.0002679015  13333132020000
     16  0.0163336898  0.0002667894  33333300300000
    299 -0.0150871039  0.0002276207  33313310200002
     51 -0.0144304638  0.0002082383  33333120300000
     38 -0.0140187072  0.0001965242  33333130200000
     54 -0.0138480026  0.0001917672  33333120100200
    521 -0.0136011600  0.0001849916  33133132020000
    627 -0.0132876214  0.0001765609  33113330200020
    256 -0.0131053285  0.0001717496  33313330020000
    103  0.0127004725  0.0001613020  33333030100200
     40 -0.0126194341  0.0001592501  33333130002000
      4  0.0123971448  0.0001536892  33333310020000
    471 -0.0123817010  0.0001533065  33133312200000
    339  0.0123127024  0.0001516026  33313132020000
    686  0.0122174356  0.0001492657  31333320100002
     22 -0.0116107448  0.0001348094  33333300030000
    352 -0.0113840706  0.0001295971  33313130020002
    289  0.0113138344  0.0001280028  33313312200000
    368 -0.0111861194  0.0001251293  33312330102000
    857  0.0109173318  0.0001191881  31313330200200
    708 -0.0106499499  0.0001134214  31333310220000
    927  0.0105075544  0.0001104087  30333330120000
   1045 -0.0101825374  0.0001036841  13333130020002
     24 -0.0101602162  0.0001032300  33333300010200
    966 -0.0101067952  0.0001021473  13333320100002
    198 -0.0099696263  0.0000993934  33331230001002
    101 -0.0099501528  0.0000990055  33333030120000
   1005 -0.0097786336  0.0000956217  13333231020000
    684 -0.0097655846  0.0000953666  31333320100200
    992 -0.0091872777  0.0000844061  13333310200002
    988 -0.0091736395  0.0000841557  13333310220000
    669 -0.0091418795  0.0000835740  31333330020000
    955 -0.0090877860  0.0000825879  13333321200000
    190  0.0084867364  0.0000720247  33331230030000
    322  0.0084453932  0.0000713247  33313230100002
    220  0.0083920096  0.0000704258  33331130002200
    162  0.0083624866  0.0000699312  33331310220000
    296 -0.0082489891  0.0000680458  33313310202000
    962 -0.0081872600  0.0000670312  13333320120000
    437  0.0080998629  0.0000656078  33133330200000
    907  0.0080491302  0.0000647885  31133330200020
    349 -0.0080143932  0.0000642305  33313130022000
    494  0.0079506390  0.0000632127  33133231020000
    418 -0.0077417809  0.0000599352  33303330100200
    278  0.0077127238  0.0000594861  33313320010002
    601 -0.0076935250  0.0000591903  33123330100020
   1087 -0.0076701266  0.0000588308  13331330202000
     80  0.0075852545  0.0000575361  33333110200200
    828 -0.0075200704  0.0000565515  31323330300000
    733  0.0075075814  0.0000563638  31333230100200
    689  0.0072473329  0.0000525238  31333320010200
   1042  0.0072266503  0.0000522245  13333130022000
   1137 -0.0071801714  0.0000515549  13313330200200
    781  0.0070313677  0.0000494401  31332330102000
    142  0.0070209149  0.0000492932  33331320012000
    532  0.0069809341  0.0000487334  33133130020200
    444  0.0068279730  0.0000466212  33133321200000
    262 -0.0066984216  0.0000448689  33313321200000
    312 -0.0065423515  0.0000428024  33313231020000
    185 -0.0064450867  0.0000415391  33331230120000
    273  0.0063102281  0.0000398190  33313320100002
    834  0.0062257384  0.0000387598  31323330030000
   1061  0.0060949755  0.0000371487  13332330102000
    206 -0.0059575730  0.0000354927  33331132020000
    989  0.0059524962  0.0000354322  13333310202000
    164  0.0059248175  0.0000351035  33331310200200
    479  0.0058769112  0.0000345381  33133310200200
     58  0.0058218323  0.0000338937  33333120012000
    196 -0.0056999247  0.0000324891  33331230001200
    276  0.0056318116  0.0000317173  33313320010200
    179  0.0056243529  0.0000316333  33331231020000
    270 -0.0055224238  0.0000304972  33313320102000
    298 -0.0054575037  0.0000297843  33313310200020
    235 -0.0053967499  0.0000291249  33330330102000
      6  0.0053520209  0.0000286441  33333310000200
     33  0.0053296240  0.0000284049  33333300000102
    538 -0.0051344466  0.0000263625  33133130000220
    217  0.0051330589  0.0000263483  33331130020200
    324 -0.0051324707  0.0000263423  33313230012000
     19  0.0051204370  0.0000262189  33333300100200
    156 -0.0050468693  0.0000254709  33331312200000
    351 -0.0049729117  0.0000247299  33313130020020
    450  0.0049651567  0.0000246528  33133320300000
    780  0.0048811929  0.0000238260  31332330120000
    222  0.0048772478  0.0000237875  33331130002002
    398  0.0048696664  0.0000237137  33311330022000
    194 -0.0048355009  0.0000233821  33331230010002
      5  0.0047634404  0.0000226904  33333310002000
    369 -0.0047601162  0.0000226587  33312330100200
    186  0.0047340627  0.0000224113  33331230102000
    395 -0.0046807474  0.0000219094  33311330200200
    757  0.0046428208  0.0000215558  31333130220000
    990  0.0046131746  0.0000212814  13333310200200
    526 -0.0046016872  0.0000211755  33133130220000
    184 -0.0045341182  0.0000205582  33331230300000
     37  0.0045190586  0.0000204219  33333132000000
   1207 -0.0045108418  0.0000203477  12333330120000
    117 -0.0044875338  0.0000201380  33333030000102
    740 -0.0044538105  0.0000198364  31333230010002
   1043  0.0044493924  0.0000197971  13333130020200
    737 -0.0044216496  0.0000195510  31333230012000
    357 -0.0043200030  0.0000186624  33313130000202
    881 -0.0042705223  0.0000182374  31233330100020
     68 -0.0041775165  0.0000174516  33333120000102
    859 -0.0041764305  0.0000174426  31313330200002
    691  0.0041508919  0.0000172299  31333320010002
     86  0.0040935083  0.0000167568  33333110020002
    123 -0.0040599555  0.0000164832  33331330020000
    272 -0.0040432212  0.0000163476  33313320100020
   1017  0.0040317001  0.0000162546  13333230012000
    540 -0.0040055031  0.0000160441  33133130000022
    964  0.0039870541  0.0000158966  13333320100200
    529 -0.0039090082  0.0000152803  33133130200020
   1018  0.0038925273  0.0000151518  13333230010200
    961  0.0038565429  0.0000148729  13333320300000
     42 -0.0038515533  0.0000148345  33333130000020
    453  0.0038497525  0.0000148206  33133320100200
   1161  0.0038390444  0.0000147383  13233330100020
    831 -0.0037940260  0.0000143946  31323330100200
     53 -0.0037645157  0.0000141716  33333120102000
    949  0.0037401758  0.0000139889  13333330020000
   1129 -0.0036848496  0.0000135781  13313332200000
    346 -0.0036648579  0.0000134312  33313130200200
    578 -0.0035487664  0.0000125937  33131330200020
    752 -0.0035487252  0.0000125935  31333132020000
    171 -0.0035156037  0.0000123595  33331310002200
    926 -0.0035134040  0.0000123440  30333330300000
      2  0.0035053659  0.0000122876  33333312000000
    971 -0.0034854298  0.0000121482  13333320010002
    631 -0.0034744357  0.0000120717  33113330020020
     65 -0.0034523671  0.0000119188  33333120001002
    100 -0.0034316648  0.0000117763  33333030300000
    505  0.0033983605  0.0000115489  33133230030000
    702 -0.0033818573  0.0000114370  31333312200000
   1016 -0.0033472104  0.0000112038  13333230030000
    353 -0.0032976991  0.0000108748  33313130002200
   1111  0.0032855944  0.0000107951  13323330100200
    102  0.0032782169  0.0000107467  33333030102000
    507  0.0032476354  0.0000105471  33133230010200
   1187 -0.0032401868  0.0000104988  13133330200020
    963  0.0032392068  0.0000104925  13333320102000
     78 -0.0032331007  0.0000104529  33333110220000
    709 -0.0031983863  0.0000102297  31333310202000
    735  0.0031735637  0.0000100715  31333230100002
    234 -0.0031431507  0.0000098794  33330330120000
    258  0.0031384461  0.0000098498  33313330000200
    107  0.0031209272  0.0000097402  33333030012000
    650  0.0030980878  0.0000095981  33033330100020
   1015 -0.0030958466  0.0000095843  13333230100002
    141 -0.0030916757  0.0000095585  33331320030000
     83 -0.0030629081  0.0000093814  33333110022000
    932  0.0030430243  0.0000092600  30333330030000
    967 -0.0030144567  0.0000090869  13333320030000
    807 -0.0029785838  0.0000088720  31331330202000
    167  0.0029747033  0.0000088489  33331310022000
    436  0.0029655690  0.0000087946  33133332000000
    189  0.0029278761  0.0000085725  33331230100002
    145  0.0029156112  0.0000085008  33331320010002
    373 -0.0029141828  0.0000084925  33312330012000
    149  0.0028670720  0.0000082201  33331320001002
      7 -0.0028593308  0.0000081758  33333310000020
     82  0.0028125507  0.0000079104  33333110200002
     23 -0.0027979064  0.0000078283  33333300012000
    140  0.0027533085  0.0000075807  33331320100002
    423 -0.0026964931  0.0000072711  33303330010200
    138  0.0026740788  0.0000071507  33331320100200
    326 -0.0026694140  0.0000071258  33313230010020
    683  0.0026632513  0.0000070929  31333320102000
    166 -0.0026446680  0.0000069943  33331310200002
    337 -0.0026060232  0.0000067914  33313230000003
    762 -0.0025878584  0.0000066970  31333130022000
    477  0.0025864007  0.0000066895  33133310220000
    861  0.0025482433  0.0000064935  31313330020200
    779 -0.0024575473  0.0000060395  31332330300000
    947  0.0024408952  0.0000059580  13333332000000
    773 -0.0023781256  0.0000056555  31332331200000
   1258 -0.0023714361  0.0000056237  03333330100200
    833  0.0023661172  0.0000055985  31323330100002
    147  0.0023655019  0.0000055956  33331320001200
    183  0.0023543239  0.0000055428  33331231000002
    211  0.0023502664  0.0000055238  33331130220000
   1212 -0.0023500013  0.0000055225  12333330030000
    786  0.0023234092  0.0000053982  31332330012000
    785  0.0023102161  0.0000053371  31332330030000
   1206  0.0022815390  0.0000052054  12333330300000
    690  0.0022386240  0.0000050114  31333320010020
    506 -0.0022033000  0.0000048545  33133230012000
   1011 -0.0021832785  0.0000047667  13333230120000
    499 -0.0021831204  0.0000047660  33133230300000
   1234 -0.0021695884  0.0000047071  11333330202000
    441  0.0021100178  0.0000044522  33133330000020
    456 -0.0021080864  0.0000044440  33133320030000
    606 -0.0020863360  0.0000043528  33123330010020
   1136  0.0020001567  0.0000040006  13313330202000
    515 -0.0019992254  0.0000039969  33133230000120
    416  0.0019958814  0.0000039835  33303330120000
    675  0.0019863540  0.0000039456  31333321200000
    552 -0.0019856057  0.0000039426  33132330100020
      1 -0.0019843540  0.0000039377  33333330000000
    489  0.0019722594  0.0000038898  33133310000220
   1044  0.0019718399  0.0000038882  13333130020020
    734  0.0019633210  0.0000038546  31333230100020
    387 -0.0019542465  0.0000038191  33311332200000
    739  0.0019462597  0.0000037879  31333230010020
    259  0.0019382331  0.0000037567  33313330000020
    238 -0.0019359256  0.0000037478  33330330100002
   1037 -0.0019167183  0.0000036738  13333130220000
    320  0.0019086172  0.0000036428  33313230100200
    800 -0.0018922115  0.0000035805  31331332200000
    618  0.0018654954  0.0000034801  33113332200000
    531 -0.0018606500  0.0000034620  33133130022000
    503 -0.0018426949  0.0000033955  33133230100020
    212 -0.0018324089  0.0000033577  33331130202000
     25  0.0018159080  0.0000032975  33333300010020
     55  0.0018138603  0.0000032901  33333120100020
    210 -0.0018071119  0.0000032657  33331132000002
    725  0.0017751279  0.0000031511  31333231020000
    849  0.0017476145  0.0000030542  31313332200000
   1139  0.0017352509  0.0000030111  13313330200002
    331  0.0017340037  0.0000030068  33313230001002
    415 -0.0017322393  0.0000030007  33303330300000
     35  0.0017192205  0.0000029557  33333300000012
     71 -0.0017120534  0.0000029311  33333120000003
    129  0.0016936773  0.0000028685  33331321200000
    732  0.0016647471  0.0000027714  31333230102000
   1102  0.0016537002  0.0000027347  13323331200000
    195 -0.0016527867  0.0000027317  33331230003000
    178 -0.0016299664  0.0000026568  33331231200000
    260 -0.0016244821  0.0000026389  33313330000002
    765  0.0016093765  0.0000025901  31333130020002
    517  0.0016067064  0.0000025815  33133230000030
   1141 -0.0016030804  0.0000025699  13313330020200
     62  0.0015993939  0.0000025581  33333120003000
    987 -0.0015990108  0.0000025568  13333312000002
   1031 -0.0015868382  0.0000025181  13333132200000
    688  0.0015760017  0.0000024838  31333320012000
    135  0.0015731066  0.0000024747  33331320300000
    518  0.0015651422  0.0000024497  33133230000012
    254 -0.0015586329  0.0000024293  33313332000000
   1091 -0.0015477818  0.0000023956  13331330022000
   1048 -0.0015176663  0.0000023033  13333130002002
   1019  0.0015117507  0.0000022854  13333230010020
    626 -0.0014413728  0.0000020776  33113330200200
    126 -0.0014264329  0.0000020347  33331330000020
     70  0.0014225294  0.0000020236  33333120000012
    741  0.0014223848  0.0000020232  31333230003000
    671  0.0014184119  0.0000020119  31333330000200
    106  0.0014108214  0.0000019904  33333030030000
    898 -0.0014067587  0.0000019790  31133332200000
    173 -0.0013674845  0.0000018700  33331310002002
    367  0.0013610267  0.0000018524  33312330120000
     81  0.0013295490  0.0000017677  33333110200020
   1228 -0.0013275878  0.0000017625  11333332020000
   1208 -0.0013031372  0.0000016982  12333330102000
   1130 -0.0012932401  0.0000016725  13313332020000
    192  0.0012930097  0.0000016719  33331230010200
    711  0.0012911448  0.0000016671  31333310200020
   1066  0.0012893506  0.0000016624  13332330012000
    109  0.0012841859  0.0000016491  33333030010020
    685 -0.0012835813  0.0000016476  31333320100020
    459  0.0012827954  0.0000016456  33133320010020
    233  0.0012768233  0.0000016303  33330330300000
     63 -0.0012674220  0.0000016064  33333120001200
    808  0.0012660488  0.0000016029  31331330200200
    115 -0.0012498151  0.0000015620  33333030000300
   1004  0.0012472795  0.0000015557  13333231200000
   1235  0.0012448679  0.0000015497  11333330200200
    759  0.0012424675  0.0000015437  31333130200200
    329 -0.0012238065  0.0000014977  33313230001200
    172 -0.0012171063  0.0000014813  33331310002020
    931 -0.0012117019  0.0000014682  30333330100002
    468 -0.0012090261  0.0000014617  33133320000030
    165  0.0012033388  0.0000014480  33331310200020
   1010 -0.0011967900  0.0000014323  13333230300000
    119 -0.0011885242  0.0000014126  33333030000012
    811 -0.0011877959  0.0000014109  31331330022000
    176  0.0011616416  0.0000013494  33331310000022
    308  0.0011575370  0.0000013399  33313310000202
    130 -0.0011517395  0.0000013265  33331321020000
    478 -0.0011474233  0.0000013166  33133310202000
    366 -0.0011459154  0.0000013131  33312330300000
   1088  0.0011421185  0.0000013044  13331330200200
    344 -0.0011418667  0.0000013039  33313130220000
    207  0.0011340955  0.0000012862  33331132002000
    460 -0.0011203260  0.0000012551  33133320010002
    750  0.0011137509  0.0000012404  31333230000003
    371  0.0011116480  0.0000012358  33312330100002
    591 -0.0010985762  0.0000012069  33123331200000
    476 -0.0010889854  0.0000011859  33133312000002
   1034 -0.0010819419  0.0000011706  13333132000200
    125  0.0010690019  0.0000011428  33331330000200
    399 -0.0010662986  0.0000011370  33311330020200
    580  0.0010641581  0.0000011324  33131330022000
    747  0.0010640829  0.0000011323  31333230000102
     30  0.0010606052  0.0000011249  33333300001002
     91  0.0010565210  0.0000011162  33333110000202
     66 -0.0010541110  0.0000011111  33333120000300
     85 -0.0010503945  0.0000011033  33333110020020
    672  0.0010418101  0.0000010854  31333330000020
    239 -0.0010371046  0.0000010756  33330330030000
    519 -0.0010368247  0.0000010750  33133230000003
    983 -0.0010323321  0.0000010657  13333312020000
    221  0.0010321477  0.0000010653  33331130002020
    240 -0.0010220036  0.0000010445  33330330012000
     31  0.0010190070  0.0000010384  33333300000300
    899  0.0010091687  0.0000010184  31133332020000
    374 -0.0010046960  0.0000010094  33312330010200

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