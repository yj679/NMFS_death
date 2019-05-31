libname miles "E:\bios8200\8200project";
FILENAME IN 'E:\bios8200\8200project\nmfs93.dat';
DATA miles.data;
   INFILE IN;
      INPUT
@0001     CONTROL   6.  	/* CONTROL NUMBER                          */
@0007     STRATUM   2.  	/* STRATUM                                 */
@0009     SFACT     5.1 	/* SELECTION FACTOR                        */
@0014     QNRADJ    5.1 	/* NONRESPONSE ADJUSTMENTQUESTIONNAIRE    */
@0019     POSTSTR   5.1 	/* POST STRATIFICATION                     */
@0024     QFWGT     8.1 	/* FINAL WEIGHT CERTIFICATEQUESTIONNAIRE  */
@0032     DC1       1.  	/* SEXCERTIFICATE                         */
@0033     DC2       2.  	/* MONTH OF DEATH                          */
@0035     DC3       3.  	/* AGECERTIFICATE                         */
@0038     RC1DC3    2.  	/* AGE RECODE 52CERTIFICATE               */
@0040     RC2DC3    2.   	/* AGE RECODE 27CERTIFICATE               */
@0042     RC3DC3    2.   	/* AGE RECODE 12CERTIFICATE               */
@0044     DC4       1.   	/* AGE SUB FLAG                            */
@0045     DC5       4.   	/* YEAR OF BIRTH                           */
@0049     DC6       2.   	/* REGION OF BIRTH                         */
@0051     DC7PRE    1.   	/* VETERAN STATUS                          */
@0052     DC8       1.		/* PLACE OF DEATH                          */
@0053     DC9       1. 		/* REGION OF DEATH                         */
@0054     DC10      1.   	/* MARITAL STATUSCERTIFICATE              */
@0055     DC11      3.   	/* OCCUPATIONCERTIFICATE                  */
@0058     DC12      3.   	/* INDUSTRYCERTIFICATE                    */
@0061     DC13      1.   	/* REGION OF RESIDENCE                     */
@0062     DC14      1.   	/* RESIDENT STATUS                         */
@0063     DC15      1.   	/* RESIDENT POP SIZE                       */
@0064     DC16      2.   	/* HISPANIC ORIGINCERTIFICATE             */
@0066     RCDC16    1.   	/* RECODE HISPANIC ORIGINCERTIFICATE      */
@0067     DC17      2.   	/* RACECERTIFICATE                        */
@0069     RCDC17    1.   	/* RACE RECODE 3CERTIFICATE               */
@0070     DC18      1.   	/* RACE IMPUTE FLAG                        */
@0071     DC19      2.   	/* EDUCATIONCERTIFICATE                   */
@0073     RCDC19    1.   	/* EDUCATION RECODECERTIFICATE            */
@0074     DC20      1.   	/* REFERRED TO ME                          */
@0075     DC21      1.   	/* AUTOPSY                                 */
@0076     DC22      1.   	/* MANNER OF DEATH                         */
@0077     DC23      4.   	/* YEAR OF INJURY                          */
@0081     DC24      4.   	/* HOUR OF INJURY                          */
@0085     DC25      2.   	/* PLACE OF INJURY                         */
@0087     DC26      1.   	/* WORK INJURY RELATED                     */
@0088     DC27 	  $char4.   /* UNDERLYING COD                          */
@0092     RC1DC27   3.   	/* 282 CAUSE RECODE                        */
@0095     RC2DC27   2.   	/* 72 CAUSE RECODE                         */
@0097     RC3DC27   2.   	/* CANCER CAUSE RECODE                     */
@0099     RC4DC27   2.   	/* AIDS CAUSE RECODE                       */
@0101     RC5DC27   2.   	/* MECHANISM OF INJURY                     */
@0103     RC6DC27   1.   	/* INTENT OF INJURY                        */
@0114     SC0001    1.   	/* MODE OF INTERVIEW                       */
@0115     SC0002    1.   	/* TYPE OF RESPONDENT                      */
@0116     SC0003    1.   	/* TYPE OF MULTIPLE                        */
@0117     SC0004    2.   	/* FINAL STATUS                            */
@0119     LOI       3.   	/* LENGTH OF INTERVIEW                     */
@0122     SC0010    2.   	/* RELATION TO RESPONDENT                  */
@0124     RCSC0010  2.   	/* RELATION RECODE                         */
@0126     SC0011    3.   	/* AGEQUESTIONNAIRE                       */
@0129     R1SC0011  2.   	/* AGE RECODE 1QUESTIONNAIRE              */
@0131     R2SC0011  2.   	/* AGE RECODE 2QUESTIONNAIRE              */
@0133     SC0012    2.   	/* SEXQUESTIONNAIRE                       */
@0135     SC0013    2.   	/* USUAL RESIDENCE                         */
@0137     SC0015    3.   	/* LENGTH LIVED INENTIRE LIFE             */
@0140     SC0016    3.   	/* LENGTH LIVED INNUMBER                  */
@0143     SC0017    2.   	/* LENGTH LIVED INUNIT                    */
@0145     RCSC0015  5.   	/* LENGTH LIVED INDAYS                    */
@0150     SC0018    2.   	/* LIVED NURSING HOME LYL                  */
@0152     SC0019    3.   	/* LENGTH IN NURSINGENTIRE LYL            */
@0155     SC0020    3.   	/* LENGTH IN NURSINGNUMBER                */
@0158     SC0021    2.   	/* LENGTH IN NURSINGUNIT                  */
@0160     RCSC0019  3.   	/* LENGTH IN NURSINGDAYS                  */
@0163     SC0022    3.   	/* LENGTH IN INSTLYL                      */
@0166     SC0023    3.   	/* LENGTH IN INSTNUMBER                   */
@0169     SC0024    2.   	/* LENGTH IN INSTUNIT                     */
@0171     RCSC0022  3.   	/* LENGTH IN INSTDAYS                     */
@0174     SC0025    2.   	/* PRIVATE HOME                            */
@0176     SC0026    2.   	/* LIVED ALONE 1                           */
@0178     SC0027    2.   	/* LIVED ALONE 2                           */
@0180     SC0028    2.   	/* HOME OCCUPIED                           */
@0182     SC0029    2.   	/* RELATIONSHIP 1                          */
@0184     SC0030    2.   	/* RELATIONSHIP 2                          */
@0186     SC0031    2.   	/* RELATIONSHIP 3                          */
@0188     SC0032    2.   	/* RELATIONSHIP 4                          */
@0190     SC0033    2.   	/* RELATIONSHIP 5                          */
@0192     SC0034    2.   	/* RELATIONSHIP 6                          */
@0194     SC0035    2.   	/* RELATIONSHIP 7                          */
@0196     SC0036    2.   	/* RELATIONSHIP 8                          */
@0198     SC0037    2.   	/* RELATIONSHIP 9                          */
@0200     SC0038    2.   	/* RELATIONSHIP 10                         */
@0202     SC0039    2.   	/* RELATIONSHIP 11                         */
@0204     SC0040    2.   	/* RELATIONSHIP 12                         */
@0206     R1SC0029  2.   	/* RECODE 1 RELATIONSHIP 1                 */
@0208     R1SC0030  2.   	/* RECODE 1 RELATIONSHIP 2                 */
@0210     R1SC0031  2.   	/* RECODE 1 RELATIONSHIP 3                 */
@0212     R1SC0032  2.   	/* RECODE 1 RELATIONSHIP 4                 */
@0214     R1SC0033  2.   	/* RECODE 1 RELATIONSHIP 5                 */
@0216     R1SC0034  2.   	/* RECODE 1 RELATIONSHIP 6                 */
@0218     R1SC0035  2.   	/* RECODE 1 RELATIONSHIP 7                 */
@0220     R1SC0036  2.   	/* RECODE 1 RELATIONSHIP 8                 */
@0222     R1SC0037  2.   	/* RECODE 1 RELATIONSHIP 9                 */
@0224     R1SC0038  2.   	/* RECODE 1 RELATIONSHIP 10                */
@0226     R1SC0039  2.   	/* RECODE 1 RELATIONSHIP 11                */
@0228     R1SC0040  2.   	/* RECODE 1 RELATIONSHIP 12                */
@0230     R2SC0029  2.   	/* RECODE 2 RELATIONSHIP 1                 */
@0232     R2SC0030  2.   	/* RECODE 2 RELATIONSHIP 2                 */
@0234     R2SC0031  2.   	/* RECODE 2 RELATIONSHIP 3                 */
@0236     R2SC0032  2.		/* RECODE 2 RELATIONSHIP 4                 */
@0238     R2SC0033  2.   	/* RECODE 2 RELATIONSHIP 5                 */
@0240     R2SC0034  2.   	/* RECODE 2 RELATIONSHIP 6                 */
@0242     R2SC0035  2.   	/* RECODE 2 RELATIONSHIP 7                 */
@0244     R2SC0036  2.   	/* RECODE 2 RELATIONSHIP 8                 */
@0246     R2SC0037  2.   	/* RECODE 2 RELATIONSHIP 9                 */
@0248     R2SC0038  2.   	/* RECODE 2 RELATIONSHIP 10                */
@0250     R2SC0039  2.   	/* RECODE 2 RELATIONSHIP 11                */
@0252     R2SC0040  2.   	/* RECODE 2 RELATIONSHIP 12                */
@0254     R3SC0029  2.   	/* TOTAL PERSONS IN HOME                   */
@0256     SC0041    2.   	/* LIVED WITHEVER                         */
@0258     SC0042    2.   	/* LIVED WITHLYL                          */
@0260     SC0043    3.   	/* LENGTH LIVED WITHD LIFE                */
@0263     SC0044    3.   	/* LENGTH LIVED WITHR LIFE                */
@0266     SC0045    3.   	/* LENGTH LIVED WITHNUMBER                */
@0269     SC0046    2.   	/* LENGTH LIVED WITHUNIT                  */
@0271     RCSC0043  5.   	/* LENGTH LIVED WITHDAYS                  */
@0276     SC0047    3.   	/* LENGTH KNOWNNUMBER                     */
@0279     SC0048    2.   	/* LENGTH KNOWNUNIT                       */
@0281     RCSC0047  5.   	/* TOTAL TIME KNOWNDAYS                   */
@0286     SC0053    2.   	/* ADMITTED TO NURSING                     */
@0288     SC0054    3.   	/* LENGTH IN NURSINGNUMBER                */
@0291     SC0055    2.   	/* LENGTH IN NURSINGUNIT                  */
@0293     SC0056    2.   	/* LENGTH IN NURSINGCATEGORIES            */
@0295     RCSC0054  2.   	/* TOTAL TIME IN NURSING                   */
@0297     SC0057    2.   	/* NURSING HOME PATIENTLYL                */
@0299     SC0058    2.   	/* NOT A NURSING HOME PATIENTLYL          */
@0301     SC0059    2.   	/* HOSPITAL PATIENTLYL                    */
@0303     SC0060    2.   	/* NOT A HOSPITAL PATIENTLYL              */
@0305     SC0061    2.   	/* HOSPICELYL                             */
@0307     SC0062    2.   	/* NOT IN HOSPICELYL                      */
@0309     SC0063    2.   	/* ALCOHOL OR DRUG TREATLYL               */
@0311     SC0064    2.   	/* NOT IN ALCOHOL OR DRUG TREATLYL        */
@0313     RC1F1     1.   	/* FACILITY 1TYPE                         */
@0314     RC2F1     2.   	/* FACILITY 1REGION                       */
@0316     RC3F1     2.   	/* FACILITY 1ORGANIZATION                 */
@0318     RC4F1     1.   	/* FACILITY 1REGIONAL DIFF                */
@0319     RC5F1     1.   	/* FACILITY 1STATE DIFF                   */
@0320     RC6F1     1.   	/* FACILITY 1COUNTY DIFF                  */
@0321     SC0075    3.   	/* FACILITY 1TOTAL NIGHTS STAYED          */
@0324     RCSC0075  2.   	/* FACILITY 1NIGHTS STAYED CATEGORIES     */
@0326     RC1F2     1.   	/* FACILITY 2TYPE                         */
@0327     RC2F2     2.   	/* FACILITY 2REGION                       */
@0329     RC3F2     2.   	/* FACILITY 2ORGANIZATION                 */
@0331     RC4F2     1.   	/* FACILITY 2REGIONAL DIFF                */
@0332     RC5F2     1.   	/* FACILITY 2STATE DIFF                   */
@0333     RC6F2     1.   	/* FACILITY 2COUNTY DIFF                  */
@0334     SC0077    3.   	/* FACILITY 2TOTAL NIGHTS STAYED          */
@0337     RCSC0077  2.   	/* FACILITY 2NIGHTS STAYED CATEGORIES     */
@0339     RC1F3     1.   	/* FACILITY 3TYPE                         */
@0340     RC2F3     2.   	/* FACILITY 3REGION                       */
@0342     RC3F3     2.   	/* FACILITY 3ORGANIZATION                 */
@0344     RC4F3     1.   	/* FACILITY 3REGIONAL DIFF                */
@0345     RC5F3     1.   	/* FACILITY 3STATE DIFF                   */
@0346     RC6F3     1.   	/* FACILITY 3COUNTY DIFF                  */
@0347     SC0079    3.   	/* FACILITY 3TOTAL NIGHTS STAYED          */
@0350     RCSC0079  2.   	/* FACILITY 3NIGHTS STAYED CATEGORIES     */
@0352     RC1F4     1.   	/* FACILITY 4TYPE                         */
@0353     RC2F4     2.   	/* FACILITY 4REGION                       */
@0355     RC3F4     2.   	/* FACILITY 4ORGANIZATION                 */
@0357     RC4F4     1.   	/* FACILITY 4REGIONAL DIFF                */
@0358     RC5F4     1.   	/* FACILITY 4STATE DIFF                   */
@0359     RC6F4     1.   	/* FACILITY 4COUNTY DIFF                  */
@0360     SC0081    3.   	/* FACILITY 4TOTAL NIGHTS STAYED          */
@0363     RCSC0081  2.   	/* FACILITY 4NIGHTS STAYED CATEGORIES     */
@0365     RC1F5     1.   	/* FACILITY 5TYPE                         */
@0366     RC2F5     2.   	/* FACILITY 5REGION                       */
@0368     RC3F5     2.   	/* FACILITY 5ORGANIZATION                 */
@0370     RC4F5     1.   	/* FACILITY 5REGIONAL DIFF                */
@0371     RC5F5     1.   	/* FACILITY 5STATE DIFF                   */
@0372     RC6F5     1.   	/* FACILITY 5COUNTY DIFF                  */
@0373     SC0083    3.   	/* FACILITY 5TOTAL NIGHTS STAYED          */
@0376     RCSC0083  2.   	/* FACILITY 5NIGHTS STAYED CATEGORIES     */
@0378     RC1F6     1.   	/* FACILITY 6TYPE                         */
@0379     RC2F6     2.   	/* FACILITY 6REGION                       */
@0381     RC3F6     2.   	/* FACILITY 6ORGANIZATION                 */
@0383     RC4F6     1.   	/* FACILITY 6REGIONAL DIFF                */
@0384     RC5F6     1.   	/* FACILITY 6STATE DIFF                   */
@0385     RC6F6     1.   	/* FACILITY 6COUNTY DIFF                  */
@0386     SC0085    3.   	/* FACILITY 6TOTAL NIGHTS STAYED          */
@0389     RCSC0085  2.   	/* FACILITY 6NIGHTS STAYED CATEGORIES     */
@0391     RC1F7     1.   	/* FACILITY 7TYPE                         */
@0392     RC2F7     2.   	/* FACILITY 7REGION                       */
@0394     RC3F7     2.   	/* FACILITY 7ORGANIZATION                 */
@0396     RC4F7     1.   	/* FACILITY 7REGIONAL DIFF                */
@0397     RC5F7     1.   	/* FACILITY 7STATE DIFF                   */
@0398     RC6F7     1.   	/* FACILITY 7COUNTY DIFF                  */
@0399     SC0087    3.   	/* FACILITY 7TOTAL NIGHTS STAYED          */
@0402     RCSC0087  2.   	/* FACILITY 7NIGHTS STAYED CATEGORIES     */
@0404     RC1F8     1.   	/* FACILITY 8TYPE                         */
@0405     RC2F8     2.   	/* FACILITY 8REGION                       */
@0407     RC3F8     2.   	/* FACILITY 8ORGANIZATION                 */
@0409     RC4F8     1.   	/* FACILITY 8REGIONAL DIFF                */
@0410     RC5F8     1.   	/* FACILITY 8STATE DIFF                   */
@0411     RC6F8     1.   	/* FACILITY 8COUNTY DIFF                  */
@0412     SC0089    3.   	/* FACILITY 8TOTAL NIGHTS STAYED          */
@0415     RCSC0089  2.   	/* FACILITY 8NIGHTS STAYED CATEGORIES     */
@0417     RC1F9     1.   	/* FACILITY 9TYPE                         */
@0418     RC2F9     2.   	/* FACILITY 9REGION                       */
@0420     RC3F9     2.   	/* FACILITY 9ORGANIZATION                 */
@0422     RC4F9     1.   	/* FACILITY 9REGIONAL DIFF                */
@0423     RC5F9     1.   	/* FACILITY 9STATE DIFF                   */
@0424     RC6F9     1.   	/* FACILITY 9COUNTY DIFF                  */
@0425     SC0091    3.   	/* FACILITY 9TOTAL NIGHTS STAYED          */
@0428     RCSC0091  2.   	/* FACILITY 9NIGHTS STAYED CATEGORIES     */
@0430     RC1F10    1.   	/* FACILITY 10TYPE                        */
@0431     RC2F10    2.   	/* FACILITY 10REGION                      */
@0433     RC3F10    2.   	/* FACILITY 10ORGANIZATION                */
@0435     RC4F10    1.   	/* FACILITY 10REGIONAL DIFF               */
@0436     RC5F10    1.   	/* FACILITY 10STATE DIFF                  */
@0437     RC6F10    1.   	/* FACILITY 10COUNTY DIFF                 */
@0438     SC0093    3.   	/* FACILITY 10TOTAL NIGHTS STAYED         */
@0441     RCSC0094  2.   	/* FACILITY 10NIGHTS STAYED CATEGORIES    */
@0443     RC1F11    1.   	/* FACILITY 11TYPE                        */
@0444     RC2F11    2.   	/* FACILITY 11REGION                      */
@0446     RC3F11    2.   	/* FACILITY 11ORGANIZATION                */
@0448     RC4F11    1.   	/* FACILITY 11REGIONAL DIFF               */
@0449     RC5F11    1.   	/* FACILITY 11STATE DIFF                  */
@0450     RC6F11    1.   	/* FACILITY 11COUNTY DIFF                 */
@0451     SC0095    3.   	/* FACILITY 11TOTAL NIGHTS STAYED         */
@0454     RCSC0095  2.   	/* FACILITY 11NIGHTS STAYED CATEGORIES    */
@0456     RC1F12    1.   	/* FACILITY 12TYPE                        */
@0457     RC2F12    2.   	/* FACILITY 12REGION                      */
@0459     RC3F12    2.   	/* FACILITY 12ORGANIZATION                */
@0461     RC4F12    1.   	/* FACILITY 12REGIONAL DIFF               */
@0462     RC5F12    1.   	/* FACILITY 12STATE DIFF                  */
@0463     RC6F12    1.   	/* FACILITY 12COUNTY DIFF                 */
@0464     SC0097    3.   	/* FACILITY 12TOTAL NIGHTS STAYED         */
@0467     RCSC0097  2.   	/* FACILITY 12NIGHTS STAYED CATEGORIES    */
@0469     SC0100    2.   	/* ILL DAYS                                */
@0471     SC0101    2.   	/* DOCTOR VISITSNUMBER                    */
@0473     SC0102    2.   	/* PSYCHIATRIST VISIT                      */
@0475     SC0103    2.   	/* LIVING WILL                             */
@0477     SC0106    2.   	/* PAYOWN MONEY                           */
@0479     SC0107    2.   	/* PAYFAMILY LIVING WITH                  */
@0481     SC0108    2.   	/* PAYFAMILY NOT LIVING WITH              */
@0483     SC0109    2.   	/* PAYHMO                                 */
@0485     SC0110    2.   	/* PAYBLUE CROSSSHIELD                   */
@0487     SC0111    2.   	/* PAYOTHER PRIVATE INSURANCE             */
@0489     SC0112    2.   	/* PAYMEDICARE                            */
@0491     SC0113    2.   	/* PAYMEDICAID                            */
@0493     SC0114    2.   	/* PAYVA                                  */
@0495     SC0115    2.   	/* PAYWORKERS COMPENSATION                */
@0497     SC0116    2.   	/* PAYOTHER GOVERNMENT AGENCY             */
@0499     SC0117    2.   	/* PAYOTHER                               */
@0501     SC0118    2.   	/* NO PAYMENTS                             */
@0503     SC0119    2.   	/* PAID MOST                               */
@0505     SC0120    2.   	/* HAD INSURANCE/HMO                       */
@0507     SC0121    2.   	/* MEDICARE COVERED                        */
@0509     SC0122    2.   	/* MEDICAID COVERED                        */
@0511     SC0123    2.   	/* VA COVERED                              */
@0513     SC0124    2.   	/* WORKERS COMP COVERED                    */
@0515     SC0125    2.   	/* AMOUNT OF OWN MONEY SPENT               */
@0517     SC0126    2.   	/* NEEDED CAREDIDNT GET                   */
@0519     SC0127    2.   	/* PROBLEMGETTING INTO FACILITY           */
@0521     SC0128    2.   	/* PROBLEMGETTING TREATMENT               */
@0523     SC0129    2.   	/* PROBLEMHELP AT HOME                    */
@0525     SC0130    2.   	/* PROBLEMPAYING BILLS                    */
@0527     SC0131    2.   	/* PROBLEMTRANSPORTATION                  */
@0529     SC0132    2.   	/* OTHER PROBLEM 1                         */
@0531     SC0133    2.   	/* OTHER PROBLEM 2                         */
@0533     SC0134    2.   	/* NEEDED CAREAVOIDED                     */
@0535     SC0135    2.   	/* TROUBLE GETTING CARE                    */
@0537     SC0136    2.   	/* TROUBLEGETTING INTO FACILITY           */
@0539     SC0137    2.   	/* TROUBLEGETTING TREATMENT               */
@0541     SC0138    2.   	/* TROUBLEHELP AT HOME                    */
@0543     SC0139    2.   	/* TROUBLEPAYING BILLS                    */
@0545     SC0140    2.   	/* TROUBLETRANSPORTATION                  */
@0547     SC0141    2.   	/* TROUBLEOTHER PROBLEM 1                 */
@0549     SC0142    2.   	/* TROUBLEOTHER PROBLEM 2                 */
@0551     SC0143    2.   	/* HAD VARIOUS CONDITIONS 1                */
@0553     SC0144    2.   	/* HIGH BLOOD PRESSURE                     */
@0555     SC0145    3.   	/* HIGH BLOOD NOTICEDAGE                  */
@0558     SC0146    6.   	/* HIGH BLOOD NOTICEDDATE (MONTH YEAR)    */
@0564     SC0147    2.   	/* HIGH BLOOD NOTICEDTIME                 */
@0566     SC0148    3.   	/* HIGH BLOOD NOTICEDNUMBER               */
@0569     SC0149    2.   	/* HIGH BLOOD NOTICEDUNIT                 */
@0571     RCSC0145  5.   	/* HIGH BLOOD NOTICEDDBD                  */
@0576     SC0150    2.   	/* HIGH BLOOD MEDICINE                     */
@0578     SC0151    2.   	/* HEART ATTACK                            */
@0580     SC0152    3.   	/* FIRST HEART ATTACKAGE                  */
@0583     SC0153    6.   	/* FIRST HEART ATTACKDATE (MONTH YEAR)    */
@0589     SC0154    2.   	/* FIRST HEART ATTACKTIME                 */
@0591     SC0155    3.   	/* FIRST HEART ATTACKNUMBER               */
@0594     SC0156    2.   	/* FIRST HEART ATTACKUNIT                 */
@0596     RCSC0152  5.   	/* FIRST HEART ATTACKDBD                  */
@0601     SC0157    2.   	/* RECENT HEART ATTACKONLY ONE            */
@0603     SC0158    3.   	/* RECENT HEART ATTACKAGE                 */
@0606     SC0159    6.   	/* RECENT HEART ATTACKDATE (MONTH YEAR)   */
@0612     SC0160    2.   	/* RECENT HEART ATTACKTIME                */
@0614     SC0161    3.   	/* RECENT HEART ATTACKNUMBER              */
@0617     SC0162    2.   	/* RECENT HEART ATTACKUNIT                */
@0619     RCSC0158  5.   	/* RECENT HEART ATTACKDBD                 */
@0624     SC0163    2.   	/* CHEST PAINS                             */
@0626     SC0164    3.   	/* CHEST PAINSAGE                         */
@0629     SC0165    6.   	/* CHEST PAINSDATE (MONTH YEAR)           */
@0635     SC0166    2.   	/* CHEST PAINSTIME                        */
@0637     SC0167    3.   	/* CHEST PAINSNUMBER                      */
@0640     SC0168    2.   	/* CHEST PAINSUNIT                        */
@0642     RCSC0164  5.   	/* CHEST PAINSDBD                         */
@0647     SC0169    2.   	/* STROKE                                  */
@0649     SC0170    3.   	/* FIRST STROKEAGE                        */
@0652     SC0171    6.   	/* FIRST STROKEDATE (MONTH YEAR)          */
@0658     SC0172    2.   	/* FIRST STROKETIME                       */
@0660     SC0173    3.   	/* FIRST STROKENUMBER                     */
@0663     SC0174    2.   	/* FIRST STROKEUNIT                       */
@0665     RCSC0170  5.   	/* FIRST STROKEDBD                        */
@0670     SC0175    2.   	/* RECENT STROKEONLY ONE                  */
@0672     SC0176    3.   	/* RECENT STROKEAGE                       */
@0675     SC0177    6.   	/* RECENT STROKEDATE (MONTH YEAR)         */
@0681     SC0178    2.   	/* RECENT STROKETIME                      */
@0683     SC0179    3.   	/* RECENT STROKENUMBER                    */
@0686     SC0180    2.   	/* RECENT STROKEUNIT                      */
@0688     RCSC0176  5.   	/* RECENT STROKEDBD                       */
@0693     SC0181    2.   	/* ALZHEIMERS                              */
@0695     SC0182    3.   	/* ALZHEIMERSAGE                          */
@0698     SC0183    6.   	/* ALZHEIMERSDATE (MONTH YEAR)            */
@0704     SC0184    2.   	/* ALZHEIMERSTIME                         */
@0706     SC0185    3.   	/* ALZHEIMERSNUMBER                       */
@0709     SC0186    2.   	/* ALZHEIMERSUNIT                         */
@0711     RCSC0182  5.   	/* ALZHEIMERSDBD                          */
@0716     SC0187    2.   	/* OTHER DEMENTIA                          */
@0718     SC0188    3.   	/* OTHER DEMENTIAAGE                      */
@0721     SC0189    6.   	/* OTHER DEMENTIADATE (MONTH YEAR)        */
@0727     SC0190    2.   	/* OTHER DEMENTIATIME                     */
@0729     SC0191    3.   	/* OTHER DEMENTIANUMBER                   */
@0732     SC0192    2.   	/* OTHER DEMENTIAUNIT                     */
@0734     RCSC0188  5.   	/* OTHER DEMENTIADBD                      */
@0739     SC0193    2.   	/* OTHER MENTAL                            */
@0741     SC0194    3.   	/* OTHER MENTALAGE                        */
@0744     SC0195    6.   	/* OTHER MENTALDATE (MONTH YEAR)          */
@0750     SC0196    2.   	/* OTHER MENTALTIME                       */
@0752     SC0197    3.   	/* OTHER MENTALNUMBER                     */
@0755     SC0198    2.   	/* OTHER MENTALUNIT                       */
@0757     RCSC0194  5.   	/* OTHER MENTALDBD                        */
@0762     SC0199    2.   	/* HAD VARIOUS CONDITIONS 2                */
@0764     SC0200    2.   	/* DIABETES                                */
@0766     SC0201    3.   	/* DIABETESAGE                            */
@0769     SC0202    6.   	/* DIABETESDATE (MONTH YEAR)              */
@0775     SC0203    2.   	/* DIABETESTIME                           */
@0777     SC0204    3.   	/* DIABETESNUMBER                         */
@0780     SC0205    2.   	/* DIABETESUNIT                           */
@0782     RCSC0201  5.   	/* DIABETESDBD                            */
@0787     SC0206    2.   	/* DIABETES MEDICATION                     */
@0789     SC0207    2.   	/* CANCER                                  */
@0791     SC0208    3.   	/* CANCERAGE                              */
@0794     SC0209    6.   	/* CANCERDATE (MONTH YEAR)                */
@0800     SC0210    2.   	/* CANCERTIME                             */
@0802     SC0211    3.   	/* CANCERNUMBER                           */
@0805     SC0212    2.   	/* CANCERUNIT                             */
@0807     RCSC0208  5.   	/* CANCERDBD                              */
@0812     SC0213    2.   	/* ASTHMA                                  */
@0814     SC0214    3.   	/* ASTHMAAGE                              */
@0817     SC0215    6.   	/* ASTHMADATE (MONTH YEAR)                */
@0823     SC0216    2.   	/* ASTHMATIME                             */
@0825     SC0217    3.   	/* ASTHMANUMBER                           */
@0828     SC0218    2.   	/* ASTHMAUNIT                             */
@0830     RCSC214   5.   	/* ASTHMADBD                              */
@0835     SC0219    2.   	/* ASTHMA IN LYL                           */
@0837     SC0220    2.   	/* OTHER LUNG COND                         */
@0839     SC0221    3.   	/* OTHER LUNG CONDAGE                     */
@0842     SC0222    6.   	/* OTHER LUNG CONDDATE (MONTH YEAR)       */
@0848     SC0223    2.   	/* OTHER LUNG CONDTIME                    */
@0850     SC0224    3.   	/* OTHER LUNG CONDNUMBER                  */
@0853     SC0225    2.   	/* OTHER LUNG CONDUNIT                    */
@0855     RCSC0221  5.   	/* OTHER LUNG CONDDBD                     */
@0860     SC0226    2.   	/* OTHER LUNG COND IN LYL                  */
@0862     SC0227    2.   	/* CIRRHOSIS                               */
@0864     SC0228    3.   	/* CIRRHOSISAGE                           */
@0867     SC0229    6.   	/* CIRRHOSISDATE (MONTH YEAR)             */
@0873     SCO230    2.   	/* CIRRHOSISTIME                          */
@0875     SC0231    3.   	/* CIRRHOSISNUMBER                        */
@0878     SC0232    2.   	/* CIRRHOSISUNIT                          */
@0880     RCSC0228  5.   	/* CIRRHOSISDBD                           */
@0885     SC0233    2.   	/* ARTHRITIS                               */
@0887     SC0234    3.   	/* ARTHRITISAGE                           */
@0890     SC0235    6.   	/* ARTHRITISDATE (MONTH YEAR)             */
@0896     SC0236    2.   	/* ARTHRITISTIME                          */
@0898     SC0237    3.   	/* ARTHRITISNUMBER                        */
@0901     SC0238    2.   	/* ARTHRITISUNIT                          */
@0903     RCSC0234  5.   	/* ARTHRITISDBD                           */
@0908     SC0239    2.   	/* TROUBLE UNDERSTANDING                   */
@0910     SC0240    2.   	/* HOW OFTEN TROUBLE UNDERSTANDING         */
@0912     SC0241    2.   	/* TROUBLE REMEMBERING                     */
@0914     SC0242    2.   	/* HOW OFTEN TROUBLE REMEMBERING           */
@0916     SC0243    2.   	/* TROUBLE RECOGNIZING                     */
@0918     SC0244    2.   	/* HOW OFTEN TROUBLE RECOGNIZING           */
@0920     SC0245    2.   	/* DIFFICULTY TAKING CARE OF SELFLYL      */
@0922     SC0246    2.   	/* DIFFICULTY LIFTINGLYL                  */
@0924     SC0247    2.   	/* LENGTH DIFF LIFTINGENTIRE LIFE         */
@0926     SC0248    3.   	/* LENGTH DIFF LIFTINGNUMBER              */
@0929     SC0249    2.   	/* LENGTH DIFF LIFTINGUNIT                */
@0931     RCSC0247  5.   	/* LENGTH DIFF LIFTINGTOTAL DAYS          */
@0936     SC0250    2.   	/* DIFFICULTY CLIMBINGLYL                 */
@0938     SC0251    2.   	/* LENGTH DIFF CLIMBINGENTIRE LIFE        */
@0940     SC0252    3.   	/* LENGTH DIFF CLIMBINGNUMBER             */
@0943     SC0253    2.   	/* LENGTH DIFF CLIMBINGUNIT               */
@0945     RCSC0251  5.   	/* LENGTH DIFF CLIMBINGTOTAL DAYS         */
@0950     SC0254    2.   	/* DIFFICULTY WALKING FARLYL              */
@0952     SC0255    2.   	/* LENGTH DIFF WALKING FARENTIRE LIFE     */
@0954     SC0256    3.   	/* LENGTH DIFF WALKING FARNUMBER          */
@0957     SC0257    2.   	/* LENGTH DIFF WALKING FARUNIT            */
@0959     RCSC0255  5.   	/* LENGTH DIFF WALKING FARTOTAL DAYS      */
@0964     SC0258    2.   	/* DIFFICULTY HEAVY WORKLYL               */
@0966     SC0259    2.   	/* LENGTH DIFF HEAVY WORKENTIRE LIFE      */
@0968     SC0260    3.   	/* LENGTH DIFF HEAVY WORKNUMBER           */
@0971     SC0261    2.   	/* LENGTH DIFF HEAVY WORKUNIT             */
@0973     RCSC0259  5.   	/* LENGTH DIFF HEAVY WORKTOTAL DAYS       */
@0978     SC0262    2.   	/* DIFFICULTY SHOPPINGLYL                 */
@0980     SC0263    2.   	/* LENGTH DIFF SHOPPINGENTIRE LIFE        */
@0982     SC0264    3.   	/* LENGTH DIFF SHOPPINGNUMBER             */
@0985     SC0265    2.   	/* LENGTH DIFF SHOPPINGUNIT               */
@0987     RCSC0263  5.   	/* LENGTH DIFF SHOPPINGTOTAL DAYS         */
@0992     SC0266    2.   	/* DIFFICULTY GOING OUTSIDELYL            */
@0994     SC0267    2.   	/* LENGTH DIFF GOING OUTSIDEENTIRE LIFE   */
@0996     SC0268    3.   	/* LENGTH DIFF GOING OUTSIDENUMBER        */
@0999     SC0269    2.   	/* LENGTH DIFF GOING OUTSIDEUNIT          */
@1001     RCSC0267  5.   	/* LENGTH DIFF GOING OUTSIDETOTAL DAYS    */
@1006     SC0270    2.   	/* DIFFICULTY LIGHT WORKLYL               */
@1008     SC0271    2.   	/* LENGTH DIFF LIGHT WORKENTIRE LIFE      */
@1010     SC0272    3.   	/* LENGTH DIFF LIGHT WORKNUMBER           */
@1013     SC0273    2.   	/* LENGTH DIFF LIGHT WORKUNIT             */
@1015     RCSC0271  5.   	/* LENGTH DIFF LIGHT WORKTOTAL DAYS       */
@1020     SC0274    2.   	/* DIFFICULTY PREPARING MEALSLYL          */
@1022     SC0275    2.   	/* LENGTH DIFF PREPARING MEALSENTIRE LIFE */
@1024     SC0276    3.   	/* LENGTH DIFF PREPARING MEALSNUMBER      */
@1027     SC0277    2.   	/* LENGTH DIFF PREPARING MEALSUNIT        */
@1029     RCSC0275  5.   	/* LENGTH DIFF PREPARING MEALSTOTAL DAYS  */
@1034     SC0278    2.   	/* DIFFICULTY MANAGING MONEYLYL           */
@1036     SC0279    2.   	/* LENGTH DIFF MANAGING MONEYENTIRE LIFE  */
@1038     SC0280    3.   	/* LENGTH DIFF MANAGING MONEYNUMBER       */
@1041     SC0281    2.   	/* LENGTH DIFF MANAGING MONEYUNIT         */
@1043     RCSC0279  5.   	/* LENGTH DIFF MANAGING MONEYTOTAL DAYS   */
@1048     SC0282    2.   	/* DIFFICULTY USING TELEPHONELYL          */
@1050     SC0283    2.   	/* LENGTH DIFF USING TELEPHONEENTIRE LIFE */
@1052     SC0284    3.   	/* LENGTH DIFF USING TELEPHONENUMBER      */
@1055     SC0285    2.   	/* LENGTH DIFF USING TELEPHONEUNIT        */
@1057     RCSC0283  5.   	/* LENGTH DIFF USING TELEPHONETOTAL DAYS  */
@1062     SC0286    2.   	/* DIFFICULTY AROUND INSIDELYL            */
@1064     SC0287    2.   	/* LENGTH DIFF AROUND INSIDEENTIRE LIFE   */
@1066     SC0288    3.   	/* LENGTH DIFF AROUND INSIDENUMBER        */
@1069     SC0289    2.   	/* LENGTH DIFF AROUND INSIDEUNIT          */
@1071     RCSC0287  5.   	/* LENGTH DIFF AROUND INSIDETOTAL DAYS    */
@1076     SC0290    2.   	/* DIFFICULTY WALKINGLYL                  */
@1078     SC0921    2.   	/* LENGTH DIFF WALKINGENTIRE LIFE         */
@1080     SC0292    3.   	/* LENGTH DIFF WALKINGNUMBER              */
@1083     SC0293    2.   	/* LENGTH DIFF WALKINGUNIT                */
@1085     RCSC0291  5.   	/* LENGTH DIFF WALKINGTOTAL DAYS          */
@1090     SC0294    2.   	/* DIFFICULTY GETTING INOUT BEDLYL       */
@1092     SC0295    2.   	/* LENGTH DIFF GETTING IO BEDENTIRE LIFE */
@1094     SC0296    3.   	/* LENGTH DIFF GETTING INOUT BEDNUMBER   */
@1097     SC0297    2.   	/* LENGTH DIFF GETTING INOUT BEDUNIT     */
@1099     RCSC0295  5.   	/* LENGTH DIFF GETTING IO BEDTOTAL DAYS  */
@1104     SC0298    2.   	/* DIFFICULTY EATINGLYL                   */
@1106     SC0299    2.   	/* LENGTH DIFF EATINGENTIRE LIFE          */
@1108     SC0300    3.   	/* LENGTH DIFF EATINGNUMBER               */
@1111     SC0301    2.   	/* LENGTH DIFF EATINGUNIT                 */
@1113     RCSC0299  5.   	/* LENGTH DIFF EATINGTOTAL DAYS           */
@1118     SC0302    2.   	/* DIFFICULTY USING TOILETLYL             */
@1120     SC0303    2.   	/* LENGTH DIFF USING TOILETENTIRE LIFE    */
@1122     SC0304    3.   	/* LENGTH DIFF USING TOILETNUMBER         */
@1125     SC0305    2.   	/* LENGTH DIFF USING TOILETUNIT           */
@1127     RCSC0303  5.   	/* LENGTH DIFF USING TOILETTOTAL DAYS     */
@1132     SC0306    2.   	/* DIFFICULTY BATHINGLYL                  */
@1134     SC0307    2.   	/* LENGTH DIFF BATHINGENTIRE LIFE         */
@1136     SC0308    3.   	/* LENGTH DIFF BATHINGNUMBER              */
@1139     SC0309    2.   	/* LENGTH DIFF BATHINGUNIT                */
@1141     RCSC0307  5.   	/* LENGTH DIFF BATHINGTOTAL DAYS          */
@1146     SC0310    2.   	/* DIFFICULTY DRESSINGLYL                 */
@1148     SC0311    2.   	/* LENGTH DIFF DRESSINGENTIRE LIFE        */
@1150     SC0312    3.   	/* LENGTH DIFF DRESSINGNUMBER             */
@1153     SC0313    2.   	/* LENGTH DIFF DRESSINGUNIT               */
@1155     RCSC0311  5.   	/* LENGTH DIFF DRESSINGTOTAL DAYS         */
@1160     SC0314    2.   	/* RECEIVED HOME HELP                      */
@1162     SC0315    2.   	/* SPOUSE HELPED                           */
@1164     SC0316    2.   	/* MOTHER HELPED                           */
@1166     SC0317    2.   	/* FATHER HELPED                           */
@1168     SC0318    2.   	/* SON HELPED                              */
@1170     SC0319    2.   	/* DAUGHTER HELPED                         */
@1172     SC0320    2.   	/* OTHER RELATIVE HELPED                   */
@1174     SC0321    2.   	/* NEIGHBORFRIEND HELPED                  */
@1176     SC0322    2.   	/* HOME HOSPICE CARE HELPED                */
@1178     SC0323    2.   	/* VISITING NURSE HELPED                   */
@1180     SC0324    2.   	/* VISITING HOME MAKER HELPED              */
@1182     SC0325    2.   	/* PERSONAL CARE AIDE                      */
@1184     SC0326    2.   	/* OTHER HELPED                            */
@1186     SC0327    2.   	/* ANYONE ELSE PAY FOR HELPLYL            */
@1188     SC0328    3.   	/* LENGTH REC PAID HELP LYLENTIRE YEAR    */
@1191     SC0329    3.   	/* LENGTH RECEIVED PAID HELP LYLNUMBER    */
@1194     SC0330    2.   	/* LENGTH RECEIVED PAID HELP LYLUNIT      */
@1196     RCSC0328  3.   	/* LENGTH REC PAID HELP LYLTOTAL DAYS     */
@1199     SC0331    3.   	/* LENGTH RECEIVED HELP ENTIRE LIFENUMBER */
@1202     SC0332    2.   	/* LENGTH RECEIVED HELP ENTIRE LIFEUNIT   */
@1204     RCSC0331  5.   	/* LENGTH REC HELP ENTIRE LIFETOT DAYS    */
@1209     SC0333    2.   	/* USED ASSISTIVE DEVICELYL               */
@1211     SC0334    2.   	/* USED BRACELYL                          */
@1213     SC0335    2.   	/* USED CRUTCHESLYL                       */
@1215     SC0336    2.   	/* USED HEARING AIDLYL                    */
@1217     SC0337    2.   	/* USED WHITE CANELYL                     */
@1219     SC0338    2.   	/* USED ARTIFICIAL LIMBLYL                */
@1221     SC0339    2.   	/* USED SPEECH AIDLYL                     */
@1223     SC0340    2.   	/* HAD JOINT IMPLANT                       */
@1225     SC0341    2.   	/* WHAT JOINT 1 IMPLANTED                  */
@1227     SC0342    2.   	/* WHAT JOINT 2 IMPLANTED                  */
@1229     SC0343    2.   	/* JOINT 1 IMPLANTED IN LYL                */
@1231     SC0344    2.   	/* JOINT 2 IMPLANTED IN LYL                */
@1233     SC0345    2.   	/* MONTH JOINT 1 IMPLANTED                 */
@1235     SC0346    2.   	/* MONTH JOINT 2 IMPLANTED                 */
@1237     SC0347    2.   	/* JOINT 1 REMOVED IN LYL                  */
@1239     SC0348    2.   	/* JOINT 1 REPLACED IN LYL                 */
@1241     SC0349    2.   	/* JOINT 1 NOT REMOVED REPLACE IN LYL      */
@1243     SC0350    2.   	/* JOINT 2 REMOVED IN LYL                  */
@1245     SC0351    2.   	/* JOINT 2 REPLACED IN LYL                 */
@1247     SC0352    2.   	/* JOINT 2 NOT REMOVED REPLACE IN LYL      */
@1249     SC0353    2.   	/* MONTH JOINT 1 REMOVEDREPLACED          */
@1251     SC0354    2.   	/* MONTH JOINT 2 REMOVEDREPLACED          */
@1253     SC0355    2.   	/* HAD PINS IMPLANTED                      */
@1255     SC0356    2.   	/* WHERE PINS 1 IMPLANTED                  */
@1257     SC0357    2.   	/* WHERE PINS 2 IMPLANTED                  */
@1259     SC0358    2.   	/* PINS 1 IMPLANTED IN LYL                 */
@1261     SC0359    2.   	/* PINS 2 IMPLANTED IN LYL                 */
@1263     SC0360    2.   	/* MONTH PINS 1 IMPLANTED                  */
@1265     SC0361    2.   	/* MONTH PINS 2 IMPLANTED                  */
@1267     SC0362    2.   	/* PINS 1 REMOVED IN LYL                   */
@1269     SC0363    2.   	/* PINS 1 REPLACED IN LYL                  */
@1271     SC0364    2.   	/* PINS 1 NOT REMOVED REPLACE IN LYL       */
@1273     SC0365    2.   	/* PINS 2 REMOVED IN LYL                   */
@1275     SC0366    2.   	/* PINS 2 REPLACED IN LYL                  */
@1277     SC0367    2.   	/* PINS 2 NOT REMOVED REPLACE IN LYL       */
@1279     SC0368    2.   	/* MONTH PINS 1 REMOVEDREPLACED           */
@1281     SC0369    2.   	/* MONTH PINS 2 REMOVEDREPLACED           */
@1283     SC0370    2.   	/* HAD HEART VALVE IMPLANTED               */
@1285     SC0371    2.   	/* VALVE TYPE 1                            */
@1287     SC0372    2.   	/* VALVE TYPE 2                            */
@1289     SC0373    2.   	/* VALVE TYPE 3                            */
@1291     SC0374    2.   	/* VALVE TYPE 4                            */
@1293     SC0375    2.   	/* NUMBER OF VALVES IMPLANTED              */
@1295     SC0376    2.   	/* VALVE 1 IMPLANTED LYL                   */
@1297     SC0377    2.   	/* VALVE 2 IMPLANTED LYL                   */
@1299     SC0378    2.   	/* VALVE 3 IMPLANTED LYL                   */
@1301     SC0379    2.   	/* VALVE 4 IMPLANTED LYL                   */
@1303     SC0380    2.   	/* MONTH VALVE 1 IMPLANTED                 */
@1305     SC0381    2.   	/* MONTH VALVE 2 IMPLANTED                 */
@1307     SC0382    2.   	/* MONTH VALVE 3 IMPLANTED                 */
@1309     SC0383    2.   	/* MONTH VALVE 4 IMPLANTED                 */
@1311     SC0384    2.   	/* VALVE 1 REMOVED IN LYL                  */
@1313     SC0385    2.   	/* VALVE 1 REPLACED IN LYL                 */
@1315     SC0386    2.   	/* VALVE 1 NOT REMOVED REPLACE IN LYL      */
@1317     SC0387    2.   	/* VALVE 2 REMOVED IN LYL                  */
@1319     SC0388    2.   	/* VALVE 2 REPLACED IN LYL                 */
@1321     SC0389    2.   	/* VALVE 2 NOT REMOVED REPLACE IN LYL      */
@1323     SC0390    2.   	/* VALVE 3 REMOVED IN LYL                  */
@1325     SC0391    2.   	/* VALVE 3 REPLACED IN LYL                 */
@1327     SC0392    2.   	/* VALVE 3 NOT REMOVED REPLACE IN LYL      */
@1329     SC0393    2.   	/* VALVE 4 REMOVED IN LYL                  */
@1331     SC0394    2.   	/* VALVE 4 REPLACED IN LYL                 */
@1333     SC0395    2.   	/* VALVE 4 NOT REMOVED REPLACE IN LYL      */
@1335     SC0396    2.   	/* MONTH VALVE 1 REMOVED REPLACED          */
@1337     SC0397    2.   	/* MONTH VALVE 2 REMOVED REPLACED          */
@1339     SC0398    2.   	/* MONTH VALVE 3 REMOVED REPLACED          */
@1341     SC0393    2.   	/* MONTH VALVE 4 REMOVED REPLACED          */
@1343     SC0400    2.   	/* HAD ANNULOPLASTY RING IMPLANTED         */
@1345     SC0401    2.   	/* RING IMPLANTED IN LYL                   */
@1347     SC0402    2.   	/* MONTH RING IMPLANTED                    */
@1349     SC0403    2.   	/* RING REMOVED IN LYL                     */
@1351     SC0404    2.   	/* RING REPLACED IN LYL                    */
@1353     SC0405    2.   	/* RING NOT REMOVED REPLACED IN LYL        */
@1355     SC0406    2.   	/* MONTH RING REMOVED REPLACED             */
@1357     SC0407    2.   	/* HAD LENS IMPLANT                        */
@1359     SC0408    2.   	/* LENS IMPLANTRIGHT EYE                  */
@1361     SC0409    2.   	/* LENS IMPLANTLEFT EYE                   */
@1363     SC0410    2.   	/* LENSRIGHT EYE IMPLANTED IN LYL         */
@1365     SCO411    2.   	/* LENSLEFT EYE IMPLANTED IN LYL          */
@1367     SC0412    2.   	/* MONTH LENSRIGHT EYE IMPLANTED          */
@1369     SC0413    2.   	/* MONTH LENSLEFT EYE IMPLANTED           */
@1371     SC0414    2.   	/* RIGHT LENS REMOVED IN LYL               */
@1373     SC0415    2.   	/* RIGHT LENS REPLACE IN LYL               */
@1375     SC0416    2.   	/* RIGHT LENS NOT REMOVED REPLACE IN LYL   */
@1377     SC0417    2.   	/* LEFT LENS REMOVED IN LYL                */
@1379     SC0418    2.   	/* LEFT LENS REPLACE IN LYL                */
@1381     SC0419    2.   	/* LEFT LENS NOT REMOVED REPLACE IN LYL    */
@1383     SC0420    2.   	/* MONTH RIGHT LENS REMOVED REPLACED       */
@1385     SC0421    2.   	/* MONTH LEFT LENS REMOVED REPLACED        */
@1387     SC0422    2.   	/* HAD SILICONE IMPLANT                    */
@1389     SC0423    2.   	/* WHERE SILICONE 1 IMPLANTED              */
@1391     SC0424    2.   	/* WHERE SILICONE 2 IMPLANTED              */
@1393     SC0425    2.   	/* BREAST RECONSTRUCTION AFT MASTECTOMY    */
@1395     SC0426    2.   	/* SILICONE 1 IMPLANTED IN LYL             */
@1397     SC0427    2.   	/* SILICONE 2 IMPLANTED IN LYL             */
@1399     SC0428    2.   	/* MONTH SILICONE 1 IMPLANTED              */
@1401     SC0429    2.   	/* MONTH SILICONE 2 IMPLANTED              */
@1403     SC0430    2.   	/* SILICONE 1 REMOVED IN LYL               */
@1405     SC0431    2.   	/* SILICONE 1 REPLACED IN LYL              */
@1407     SC0432    2.   	/* SILICONE 1 NOT REMOVED REPLACED IN LYL  */
@1409     SC0433    2.   	/* SILICONE 2 REMOVED IN LYL               */
@1411     SC0434    2.   	/* SILICONE 2 REPLACED IN LYL              */
@1413     SC0435    2.   	/* SILICONE 2 NOT REMOVED REPLACED IN LYL  */
@1415     SC0436    2.   	/* SILICONE 1 REMOVAL TO RELIEVE SYMPTOMS  */
@1417     SC0437    2.   	/* SILICONE 2 REMOVAL TO RELIEVE SYMPTOMS  */
@1419     SC0438    2.   	/* MONTH SILICONE 1 REMOVED REPLACED       */
@1421     SC0439    2.   	/* MONTH SILICONE 2 REMOVED REPLACED       */
@1423     SC0440    2.   	/* HAD PACEMAKER IMPLANTED                 */
@1425     SC0441    2.   	/* PACEMAKER IMPLANTED IN LYL              */
@1427     SC0442    2.   	/* MONTH PACEMAKER IMPLANTED               */
@1429     SC0443    2.   	/* PACEMAKER REMOVED IN LYL                */
@1431     SC0444    2.   	/* PACEMAKER REPLACED IN LYL               */
@1433     SC0445    2.   	/* PACEMAKER NOT REMOVED REPLACED IN LYL   */
@1435     SC0446    2.   	/* MONTH PACEMAKER REMOVED REPLACED        */
@1437     SC0447    2.   	/* HAD INFUSION PUMP IMPLANTED             */
@1439     SC0448    2.   	/* INFUSION PUMP IMPLANTED IN LYL          */
@1441     SC0449    2.   	/* MONTH INFUSION PUMP IMPLANTED           */
@1443     SC0450    2.   	/* INFUSION PUMP REMOVED IN LYL            */
@1445     SC0451    2.   	/* INFUSION PUMP REPLACE IN LYL            */
@1447     SC0452    2.   	/* INFUSION PUMP NOT REMOVED REPLACE IN LYL*/
@1449     SC0453    2.   	/* MONTH INFUSION PUMP REMOVED REPLACED    */
@1451     SC0454    2.   	/* HAD SHUNT IMPLANT                       */
@1453     SC0455    2.   	/* SHUNT TO DRAIN FLUID FROM BRAIN SPINAL  */
@1455     SC0456    2.   	/* SHUNT IMPLANTED LYL                     */
@1457     SC0457    2.   	/* HAD TEMP INTRAVENOUS CATHETER IN LYL    */
@1459     SC0458    2.   	/* HAD ACCESS DEVICE SURGICALLY INSERTED   */
@1461     SC0459    2.   	/* ACCESS DEVICE IMPLANTED IN LYL          */
@1463     SC0460    2.   	/* HAD BLADDER CATHETER                    */
@1465     SC0461    2.   	/* BLADDER CATHETER IMPLANTED IN LYL       */
@1467     SC0462    2.   	/* HAD FEEDING TUBE IN LYL                 */
@1469     SC0463    2.   	/* FEEDING TUBE LOCATION                   */
@1471     SC0464    2.   	/* TUBE FEEDING STARTED IN LYL             */
@1473     SC0465    2.   	/* HAD BREATHING TUBE IN LYL               */
@1475     SC0466    2.   	/* BREATHING TUBE INSERTED IN LYL          */
@1477     SC0467    2.   	/* USE OF DIALYSIS EQUIPMENT               */
@1479     SC0468    2.   	/* USE OF HOSPITAL BED                     */
@1481     SC0469    2.   	/* USE OF GLUCOSE MONITOR                  */
@1483     SC0470    2.   	/* USE OF PROTECTIVE RESTRAINTS            */
@1485     SC0471    2.   	/* USE OF INFUSION PUMP                    */
@1487     SC0472    2.		/* INFUSION PUMP FOR PAIN MEDICATION       */
@1489     SC0473    2.		/* INFUSION PUMP FOR CHEMOTHERAPY          */
@1491     SC0474    2.		/* INFUSION PUMP FOR INSULIN               */
@1493     SC0475    2.		/* INFUSION PUMP FOR INTRAVENOUS FEEDING   */
@1495     SC0476    2.		/* INFUSION PUMP FOR TUBE FEEDING          */
@1497     SC0477    2.		/* INFUSION PUMP FOR OTHER PURPOSE         */
@1499     SC0478    2.		/* USE OF BREATHING DEVICE                 */
@1501     SC0479    2.		/* USE OF OXYGEN                           */
@1503     SC0480    2.		/* USE OF RESPIRATOR VENTILATOR            */
@1505     SC0481    2.		/* USE OF NEBULIZER                        */
@1507     SC0482    2.		/* USE OF OTHER BREATHING DEVICE           */
@1509     SC0487    2.		/* GENERAL WEIGHT CLASSES                  */
@1511     SC0488    2.		/* HOW MUCH OVERWEIGHT                     */
@1513     SC0489    2.		/* HANDEDNESS                              */
@1515     SC0490    2.		/* EVER DRIVE MOTOR VEHICLE                */
@1517     SC0491    2.		/* WEAR SAFETY BELT IN LYL                 */
@1519     SC0492    2.		/* DRIVE MOTOR VEHICLE IN LYL              */
@1521     SC0493    2.		/* RIDE WITH                               */
@1523     SC0494    2.		/* HOW OFTEN RIDE WITH                     */
@1525     SC0495    2.		/* DRIVE TO WORK SCHOOL                    */
@1527     SC0496    2.		/* DRIVE TO SHOPPING                       */
@1529     SC0497    2.		/* DRIVE TO VISIT FRIENDS                  */
@1531     SC0498    2.		/* DRIVE TO OTHER SOCIAL RECREATIONAL      */
@1533     SC0499    2.		/* DRIVE TO VOLUNTEER ACTIVITIES           */
@1535     SC0500    2.		/* DRIVE TO BAR                            */
@1537     SC0501    2.		/* DRIVE TO RESTAURANT                     */
@1539     SC0502    2.		/* DRIVE TO CHURCH                         */
@1541     SC0503    2.		/* DRIVE TO OTHER PLACES 1                 */
@1543     SC0504    2.		/* DRIVE TO OTHER PLACES 2                 */
@1545     SC0505    2.		/* DRIVE AFTER DARKLYL                    */
@1547     SC0506    2.		/* DRIVE ON EXPRESSWAYSLYL                */
@1549     SC0507    2.		/* DRIVE ON 2LANE ROADSLYL               */
@1551     SC0508    2.		/* DRIVE UNFAMILIAR ROUTSLYL              */
@1553     SC0509    2.		/* DRIVE TRIPS 50+ MILESLYL               */
@1555     SC0510    2.		/* DRIVE DURING RUSH HOURLYL              */
@1557     SC0511    2.		/* TOTAL MILE DRIVEN IN LYL                */
@1559     SC0512    2.		/* HOW FAST DRIVELYL                      */
@1561     SC0513    2.		/* OFTEN PASS IN NO PASSINGLYL            */
@1563     SC0514    2.		/* OFTEN CUT IN FRONTLYL                  */
@1565     SC0515    2.		/* OFTEN DRIVE 1019 OVER SPEEDLYL        */
@1567     SC0516    2.		/* OFTEN DRIVE 20+ OVER SPEEDLYL          */
@1569     SC0517    2.		/* OFTEN MAKE UTURN                       */
@1571     SC0518    2.		/* OFTEN TAILGATE                         */
@1573     SC0519    2.		/* OFTEN DRIVE THRU YELLOW LIGHT           */
@1575     SC0520    2.		/* OFTEN DRIVE THRU STOP SIGN              */
@1577     SC0521    2.		/* OFTEN SWITCH LANES                      */
@1579     SC0522    2.		/* SMOKED 100+ CIGARETTES                  */
@1581     SC0523    2.		/* LENGTH SMOKED FAIRLY REGULARLY          */
@1583     SC0524    2.		/* NUMBER CIGARETTES SMOKED DAILY          */
@1585     SC0525    2.		/* EVER STOPPED SMOKING & NOT START AGAIN  */
@1587     SC0526    3.		/* LENGTH STOPPED SMOKINGAGE              */
@1590     SC0527    6.		/* LENGTH STOP SMOKINGDATE (MONTH YEAR)   */
@1596     SC0528    2.		/* LENGTH STOPPED SMOKINGTIME             */
@1598     SC0529    3.		/* LENGTH STOPPED SMOKINGNUMBER           */
@1601     SC0530    2.		/* LENGTH STOPPED SMOKINGUNIT             */
@1603     RCSC0526  5.		/* LENGTH STOPPED SMOKINGDBD              */
@1608     SC0531    2.		/* DRANK 12 DRINKS IN ENTIRE LIFE          */
@1610     SC0532    2.		/* EVER TAKEN A DRINK                      */
@1612     SC0533    2.		/* DRANK 12 DRINKS IN LYL                  */
@1614     SC0534    2.		/* DRANK 12 DRINKS IN ANY 1 YEAR           */
@1616     SC0535    2.		/* OFTEN DRANKLYL                         */
@1618     SC0536    2.		/* NUMBER OF DRINKS USUALLY HADLYL        */
@1620     SC0537    2.		/* WHERE USUALLY DRANKLYL                 */
@1622     SC0538    2.		/* DRANK 5+ DRINKS AT A TIMELYL           */
@1624     SC0539    2.		/* OFTEN HAD 5+ DRINKSLYL                 */
@1626     SC0540    2.		/* EVER DRANK MORE THAN IN LYL             */
@1628     SC0541    3.		/* AGE WHEN DRANK MOST                     */
@1631     SC0542    2.		/* AGE GROUP WHEN DRANK MOST               */
@1633     RCSC0541  2.		/* RECODED AGE GROUP WHEN DRANK MOST       */
@1635     SC0543    2.		/* OFTEN DRANK WHEN DRINKING MOST          */
@1637     SC0544    2.		/* DRINKS PER DAY WHEN DRINKING MOST       */
@1639     SC0545    2.		/* DRANK MOST <1 YEAR                      */
@1641     SC0546    2.		/* DRANK MOSTMONTHS                       */
@1643     SC0547    2.		/* DRANK MOSTYEARS                        */
@1645     RCSC0545  2.		/* DRANK MOSTTOTAL YEARS                  */
@1647     SC0548    2.		/* SPEND A LOT OF TIME DRINKING            */
@1649     SC0549    2.		/* TRY TO CUT BACK ON DRINKING             */
@1651     SC0550    2.		/* ANNOYED BY CRITICISM OF DRINKING        */
@1653     SC0551    2.		/* FEEL GUILTY ABOUT DRINKING              */
@1655     SC0552    2.		/* TAKE MORNING EYE OPENER                 */
@1657     SC0553    2.		/* DOCTOR RECOMMENDED STOP DRINKING        */
@1659     SC0554    2.		/* DOC RECOMMENDED FOR DRINKING PROBLEM    */
@1661     SC0555    2.		/* DOC RECOMMENDED FOR HEALTH PROBLEM      */
@1663     SC0556    2.		/* DOC RECOMMENDED FOR PREGNANCY           */
@1665     SC0557    2.		/* DOC RECOMMENDED FOR OTHER REASON        */
@1667     SC0558    2.		/* JUDGEMENT OF PROBLEM DRINKER            */
@1669     SC0559    2.		/* PROBLEM DRINKERLYL                     */
@1671     SC0560    2.		/* DRIVE AFTER DRINKINGLYL                */
@1673     SC0561    2.		/* OFTEN DRINK AND DRIVELYL               */
@1675     SC0562    2.		/* WHEN DRINK AND DRIVEWHERE DRANK        */
@1677     SC0563    2.		/* TIME AFTER LAST DRINK                   */
@1679     SC0564    2.		/* DRANK BEER AND DROVE                    */
@1681     SC0565    2.		/* DRANK MALT LIQUOR AND DROVE             */
@1683     SC0566    2.		/* DRANK WINE AND DROVE                    */
@1685     SC0567    2.		/* DRANK WINE COOLERS AND DROVE            */
@1687     SC0568    2.		/* DRANK LIQUOR AND DROVE                  */
@1689     SC0569    2.		/* DRANK OTHER AND DROVE                   */
@1691     SC0570    2.		/* NUMBER OF DRINKS WHEN DROVE             */
@1693     SC0571    2.		/* DRANK ALONE AND DROVE                   */
@1695     SC0572    2.		/* DRANK WITH FRIENDS AND DROVE            */
@1697     SC0573    2.		/* DRANK WITH RELATIVES AND DROVE          */
@1699     SC0574    2.		/* DRANK WITH WORK ACQUAINTANCES & DROVE   */
@1701     SC0575    2.		/* DRANK WITH OTHER AND DROVE              */
@1703     SC0576    2.		/* DUI WEEKDAYDAY                         */
@1705     SC0577    2.		/* DUI WEEKENDDAY                         */
@1707     SC0578    2.		/* DUI EVERY DAYDAY                       */
@1709     SC0579    2.		/* DUI WEEKDAYNIGHT                       */
@1711     SC0580    2.		/* DUI WEEKENDNIGHT                       */
@1713     SC0581    2.		/* DUI EVER NIGHT                          */
@1715     SC0582    2.		/* DUI AFTER REGULAR SCHEDULED EVENT       */
@1717     SC0583    2.		/* DUI NO PATTERN                          */
@1719     SC0584    2.		/* DUI OTHER TIMES                         */
@1721     SC0585    2.		/* DRINKING RELATED TO DEATH               */
@1723     SC0586    2.		/* OTHERS DRINKING RELATED TO DEATH        */
@1725     SC0591    2.		/* USED PAIN KILLERS                       */
@1727     SC0592    2.		/* PAIN KILLERS PRESCRIBED                 */
@1729     SC0593    2.		/* TOOK PAIN KILLERS MORE THAN PRESCRIBED  */
@1731     SC0594    2.		/* USED SEDATIVES                          */
@1733     SC0595    2.		/* SEDATIVES PRESCRIBED                    */
@1735     SC0596    2.		/* TOOK SEDATIVES MORE THAN PRESCRIBED     */
@1737     SC0597    2.		/* USED TRANQUILIZERS                      */
@1739     SC0598    2.		/* TRANQUILIZERS PRESCRIBED                */
@1741     SC0599    2.		/* TOOK TRANQUILIZERS MORE THAN PRESCRIBED */
@1743     SC0600    2.		/* USED ANTIDEPRESSANTS                    */
@1745     SC0601    2.		/* ANTIDEPRESSANTS PRESCRIBED              */
@1747     SC0602    2.		/* TOOK ANTIDEPRESS MORE THAN PRESCRIBED   */
@1749     SC0603    2.		/* USED STEROIDS                           */
@1751     SC0604    2.		/* STEROIDS PRESCRIBED                     */
@1753     SC0605    2.		/* TOOK STEROIDS MORE THAN PRESCRIBED      */
@1755     SC0606    2.		/* USED METHADONE                          */
@1757     SC0607    2.		/* METHADONE PRESCRIBED                    */
@1759     SC0608    2.		/* TOOK METHADONE MORE THAN PRESCRIBED     */
@1761     SC0609    2.		/* USED HEROIN                             */
@1763     SC0610    2.		/* USED STIMULANTS                         */
@1765     SC0611    2.		/* USED MARIJUANA                          */
@1767     SC0612    2.		/* USED COCAINE                            */
@1769     SC0613    2.		/* USED HALLUCINOGENS                      */
@1771     SC0614    2.		/* OFTEN PAIN KILLERS MORE THAN PRESCRIBED */
@1773     SC0615    2.		/* OFTEN USED PAIN KILLERS                 */
@1775     SC0616    2.		/* OFTEN DROVE AFTER PAIN KILLER USE       */
@1777     SC0617    2.		/* OFTEN SEDATIVES MORE THAN PRESCRIBED    */
@1779     SC0618    2.		/* OFTEN USED SEDATIVES                    */
@1781     SC0619    2.		/* OFTEN DROVE AFTER SEDATIVE USE          */
@1783     SC0620    2.		/* OFTEN TRANQUIL MORE THAN PRESCRIBED     */
@1785     SC0621    2.		/* OFTEN USED TRANQUILIZERS                */
@1787     SC0622    2.		/* OFTEN DROVE AFTER TRANQUILIZER USE      */
@1789     SC0623    2.		/* OFTEN ANTIDEPRESS MORE THAN PRESCRIBED  */
@1791     SC0624    2.		/* OFTEN USED ANTIDEPRESSANTS              */
@1793     SC0625    2.		/* OFTEN DROVE AFTER ANTIDEPRESSANT USE    */
@1795     SC0626    2.		/* OFTEN STEROIDS MORE THAN PRESCRIBED     */
@1797     SC0627    2.		/* OFTEN USED STEROIDS                     */
@1799     SC0628    2.		/* OFTEN DROVE AFTER STEROID USE           */
@1801     SC0629    2.		/* OFTEN METHADONE MORE THAN PRESCRIBED    */
@1803     SC0630    2.		/* OFTEN USED METHADONE                    */
@1805     SC0631    2.		/* OFTEN DROVE AFTER METHADONE USE         */
@1807     SC0632    2.		/* OFTEN USED HEROIN                       */
@1809     SC0633    2.		/* OFTEN DROVE AFTER HEROIN USE            */
@1811     SC0634    2.		/* OFTEN USED STIMULANTS                   */
@1813     SC0635    2.		/* OFTEN DROVE AFTER STIMULANT USE         */
@1815     SC0636    2.		/* OFTEN USED MARIJUANA                    */
@1817     SC0637    2.		/* OFTEN DROVE AFTER MARIJUANA USE         */
@1819     SC0638    2.		/* OFTEN USED COCAINE                      */
@1821     SC0639    2.		/* OFTEN DROVE AFTER COCAINE USE           */
@1823     SC0640    2.		/* OFTEN USED HALLUCINOGENS                */
@1825     SC0641    2.		/* OFTEN DROVE AFTER HALLUCINOGEN USE      */
@1827     SC0642    2.		/* FIREARM KEPT AROUND HOMELYL            */
@1829     SC0643    2.		/* MORE THAN ONE FIREARM KEPT              */
@1831     SC0644    2.		/* KIND OF FIREARMS KEPT                   */
@1833     SC0645    2.		/* PLACE FIREARMS KEPT                     */
@1835     SC0646    2.		/* WAY FIREARM KEPT                        */
@1837     SC0647    2.		/* FIREARM KEPT LOADED                     */
@1839     SC0648    2.		/* OTHER AMMUNITION KEPT AROUND HOME       */
@1841     SC0649    2.		/* ANY AMMUNITION KEPT AROUND HOME         */
@1843     SC0650    2.		/* AMMUNITION KEPT LOCKED                  */
@1845     SC0651    2.		/* WHERE AMMUNITION KEPT                   */
@1847     SC0652    2.		/* HANDGUNMORE THAN ONE FIREARM           */
@1849     SC0653    2.		/* SHOTGUNMORE THAN ONE FIREARM           */
@1851     SC0654    2.		/* RIFLEMORE THAN ONE FIREARM             */
@1853     SC0655    2.		/* OTHER FIREARMMORE THAN ONE FIREARM     */
@1855     SC0656    2.		/* DONT KNOW TYPEMORE THAN ONE FIREARM    */
@1857     SC0657    2.		/* WHERE FIREARM KEPTMORE THAN ONE        */
@1859     SC0658    2.		/* FIREARMS TAKEN APART                    */
@1861     SC0659    2.		/* FIREARMS WITH TRIGGER LOCK              */
@1863     SC0660    2.		/* FIREARMS WITH OUT LOCK                  */
@1865     SC0661    2.		/* FIREARMS STORED OTHER WAY               */
@1867     SC0662    2.		/* DONT KNOW HOW FIREARMS STORED           */
@1869     SC0663    2.		/* FIREARMS LOADED                         */
@1871     SC0664    2.		/* OTHER AMMO AROUND HOMEMULTI FIREARMS   */
@1873     SC0665    2.		/* ANY AMMO AROUND HOMEMULTI FIREARMS     */
@1875     SC0666    2.		/* AMMUNITION KEPT LOCKEDMULTI FIREARMS   */
@1877     SC0667    2.		/* WHERE AMMUNITION KEPTMULTI FIREARMS    */
@1879     SC0668    2.		/* MARITAL STATUSQUESTIONNAIRE            */
@1881     SC0669    4.		/* YEAR MARRIED                            */
@1885     SC0670    3.		/* AGE MARRIED                             */
@1888     SC0671    2.		/* BORN IN USA                             */
@1890     RCSC0672  3.		/* REGION OF BIRTHFOREIGN BORN            */
@1893     SC0673    2.		/* RACEQUESTIONNAIRE                      */
@1895     SC0674    2.		/* RACE GROUPSQUESTIONNAIRE               */
@1897     SC0675    2.		/* BEST RACE GROUPQUESTIONNAIRE           */
@1899     SC0676    2.		/* HISPANIC ORIGINQUESTIONNAIRE           */
@1901     SC0677    2.		/* PUERTO RICANQUESTIONNAIRE              */
@1903     SC0678    2.		/* CUBANQUESTIONNAIRE                     */
@1905     SC0679    2.		/* MEXICANQUESTIONNAIRE                   */
@1907     SC0680    2.		/* MEXICAN AMERICANQUESTIONNAIRE          */
@1909     SC0681    2.		/* CHICANOQUESTIONNAIRE                   */
@1911     SC0682    2.		/* OTHER LATIN AMERICANQUESTIONNAIRE      */
@1913     SC0683    2.		/* OTHER SPANISHQUESTIONNAIRE             */
@1915     SC0684    2.		/* NEVER ATTEND SCHOOLQUESTIONNAIRE       */
@1917     SC0685    2.		/* ELEMENTARY SECONDARYQUESTIONNAIRE      */
@1919     SC0686    2.		/* COLLEGEQUESTIONNAIRE                   */
@1921     RCSC0684  2.		/* EDUCATION RECODEDQUESTIONNAIRE         */
@1923     SC0687    2.		/* FINISHED GRADEYEAR                     */
@1925     SC0688    2.		/* GOING TO SCHOOL AT DEATH                */
@1927     SC0689    3.		/* STOPPED SCHOOLAGE                      */
@1930     SC0690    6.		/* STOPPED SCHOOLDATE (MONTH YEAR)        */
@1936     SC0691    2.		/* STOPPED SCHOOLTIME                     */
@1938     SC0692    3.		/* STOPPED SCHOOLNUMBER                   */
@1941     SC0693    2.		/* STOPPED SCHOOLUNIT                     */
@1943     RCSC0689  5.		/* STOPPED SCHOOLDBD                      */
@1948     SC0694    2.		/* EVER WORKED                             */
@1950     SC0695    3.		/* OCCUPATIONQUESTIONNAIRE                */
@1953     SC0696    2.		/* LENGTH OF OCCUPATION                    */
@1955     SC0697    2.		/* LONGEST EMPLOYERARMED FORCES           */
@1957     SC0698    3.		/* INDUSTRYQUESTIONNAIRE                  */
@1960     SC0699    2.		/* EMPLOYER TYPE                           */
@1962     SC0700    2.		/* WORKED IN LYL                           */
@1964     SC0701    2.		/* JOB UNTIL DEATH                         */
@1966     SC0702    2.		/* REASON STOPPED WORKING                  */
@1968     SC0703    3.		/* LAST WORKEDAGE                         */
@1971     SC0704    6.		/* LAST WORKEDDATE (MONTH YEAR)           */
@1977     SC0705    2.		/* LAST WORKEDTIME                        */
@1979     SC0706    3.		/* LAST WORKEDNUMBER                      */
@1982     SC0707    2.		/* LAST WORKEDUNIT                        */
@1984     RCSC0703  5.		/* LAST WORKEDDBD                         */
@1989     SC0708    2.		/* VETERAN STATUSQUESTIONNAIRE            */
@1991     SC0709    2.		/* SERVEDGULF WAR ERA                     */
@1993     SC0710    2.		/* SERVEDVIETNAM ERA                      */
@1995     SC0711    2.		/* SERVEDKOREAN WAR                       */
@1997     SC0712    2.		/* SERVEDWWII                             */
@1999     SC0713    2.		/* SERVEDWWI                              */
@2001     SC0714    2.		/* SERVEDOTHER PERIOD                     */
@2003     SC0715    2.		/* ON ACTIVITY DUTY AT DEATH               */
@2005     SC0716    2.		/* MEMBER NATIONAL GUARD                   */
@2007     SC0717    2.		/* ALL SERVICE WITH NATIONAL GUARD         */
@2009     SC0718    2.		/* SPOUSE EVER WORKED                      */
@2011     SC0719    3.		/* SPOUSES OCCUPATION                      */
@2014     SC0720    2.		/* SPOUSE WORKEDARMED FORCES              */
@2016     SC0721    3.		/* SPOUSES INDUSTRY                        */
@2019     SC0722    2.		/* SPOUSE EMPLOYER TYPE                    */
@2021     SC0723    2.		/* CAUSE OF DEATHQUESTIONNAIRE            */
@2023     SC0724    2.		/* WORKING WHEN DIED                       */
@2025     SC0725    2.		/* LOCATION OF DEATHQUESTIONNAIRE         */
@2027     SC0726    2.		/* KIND OF FIREARM                         */
@2029     SC0727    2.		/* HOMICIDEKNEW ASSAILANT                 */
@2031     SC0728    2.		/* HOMICIDEMOTIVEROBBERY                 */
@2033     SC0729    2.		/* HOMICIDEMOTIVEABDUCTION               */
@2035     SC0730    2.		/* HOMICIDEMOTIVEFAMILY ARGUMENT         */
@2037     SC0731    2.		/* HOMICIDEMOTIVEDRUG DEAL               */
@2039     SC0732    2.		/* HOMICIDEMOTIVEOTHER CIRCUMSTANCE      */
@2041     SC0733    2.		/* FALL RELATED DEATH                      */
@2043     SC0734    2.		/* CAUSE OF FALL                           */
@2045     SC0735    2.		/* FALL RELATED TO IMPAIRMENT              */
@2047     SC0736    2.		/* KIND OF IMPAIRMENTFALL RELATED         */
@2049     SC0737    2.		/* MACHINERY RELATED DEATHTYPE            */
@2051     SC0738    2.		/* MACHINERY OPERATING AT DEATH            */
@2053     SC0739    2.		/* DEATH DUE TO DROWNING                   */
@2055     SC0740    2.		/* WHERE DEATH OCCURREDQUESTIONNAIRE      */
@2057     SC0741    2.		/* ROADWAY ACCIDENT                        */
@2059     SC0742    2.		/* DECEDENTDRIVER PASSENGER PEDESTRIAN    */
@2061     SC0743    2.		/* TYPE OF VEHICLE                         */
@2063     SC0744    2.		/* USE OF VEHICLE                          */
@2065     SC0745    2.		/* WEARING HELMETMOTORCYCLE               */
@2067     SC0746    2.		/* LOCATION IN VEHICLE                     */
@2069     SC0747    2.		/* WEARING SAFETY BELT                     */
@2071     SC0748    2.		/* EQUIPPED WITH AIR BAGVEHICLE           */
@2073     SC0749    2.		/* EQUIPPED WITH AIR BAGSEAT              */
@2075     SC0750    2.		/* DRIVING FROM                            */
@2077     SC0751    2.		/* DRIVING TO                              */
@2079     SC0752    2.		/* DRINKING WITHIN 4 HRS DRIVING           */
@2081     SC0753    2.		/* 4 HRS DUIDRANK ALONE                   */
@2083     SC0754    2.		/* 4 HRS DUIDRANK WITH FRIENDS            */
@2085     SC0755    2.		/* 4 HRS DUIDRANK WITH RELATIVES          */
@2087     SC0756    2.		/* 4 HRS DUIDRANK WITH OTHERS             */
@2089     SC0757    2.		/* 4 HRS DUIDRINKING BEER                 */
@2091     SC0758    2.		/* 4 HRS DUIDRINKING MALT LIQUOR          */
@2093     SC0759    2.		/* 4 HRS DUIDRINKING WINE                 */
@2095     SC0760    2.		/* 4 HRS DUIDRINKING WINE COOLERS         */
@2097     SC0761    2.		/* 4 HRS DUIDRINKING LIQUOR               */
@2099     SC0762    2.		/* 4 HRS DUIDRINKING OTHER ALCOHOL        */
@2101     SC0763    2.		/* LAST LOCATION DRINKING                  */
@2103     SC0764    2.		/* TIME BETWEEN LAST DRINK AND DEATH       */
@2105     SC0765    2.		/* NUMBER OF DRINKS4 HRS                  */
@2107     SC0766    2.		/* TOOK DRUGS WITHIN 24 HRS                */
@2109     SC0767    2.		/* TOOK PAIN KILLERS24 HRS                */
@2111     SC0768    2.		/* TOOK SEDATIVES24 HRS                   */
@2113     SC0769    2.		/* TOOK TRANQUILIZERS24 HRS               */
@2115     SC0770    2.		/* TOOK ANTIDEPRESSANTS24 HRS             */
@2117     SC0771    2.		/* TOOK STEROIDS24 HRS                    */
@2119     SC0772    2.		/* TOOK METHADONE24 HRS                   */
@2121     SC0773    2.		/* TOOK HEROIN24 HRS                      */
@2123     SC0774    2.		/* TOOK STIMULANTS24 HRS                  */
@2125     SC0775    2.		/* TOOK MARIJUANA24 HRS                   */
@2127     SC0776    2.		/* TOOK COCAINE24 HRS                     */
@2129     SC0777    2.		/* TOOK HALLUCINOGENS24 HRS               */
@2131     SC0778    2.		/* TOOK OTHER DRUG24 HRS                  */
@2133     SC0781    2.		/* HEAR DONORSHIP FROM DECEDENT            */
@2135     SC0782    2.		/* HEAR DONORSHIP FROM OTHER FAMILY        */
@2137     SC0783    2.		/* HEAR DONORSHIP FROM FRIENDS             */
@2139     SC0784    2.		/* HEAR DONORSHIP FROM SCHOOL              */
@2141     SC0785    2.		/* HEAR DONORSHIP FROM WORK                */
@2143     SC0786    2.		/* HEAR DONORSHIP FROM MEDIA               */
@2145     SC0787    2.		/* HEAR DONORSHIP FROM CHURCH              */
@2147     SC0788    2.		/* HEAR DONORSHIP FROM PHYSICIAN           */
@2149     SC0789    2.		/* HEAR DONORSHIP FROM OTHER HEALTH PRO    */
@2151     SC0790    2.		/* HEAR DONORSHIP FROM CLUBS               */
@2153     SC0791    2.		/* HEAR DONORSHIP FROM DMV                 */
@2155     SC0792    2.		/* HEAR DONORSHIP FROM OTHER SOURCE        */
@2157     SC0793    2.		/* NEVER HEAR ABOUT DONORSHIP              */
@2159     SC0794    2.		/* HAD DONOR CARD                          */
@2161     SC0795    2.		/* WANTED TO DONATE                        */
@2163     SC0796    2.		/* ORGANS TISSUES BONE REMOVED             */
@2165     SC0797    2.		/* ORGAN REMOVED                           */
@2167     SC0798    2.		/* TISSUE BONE REMOVED                     */
@2169     SC0799    2.		/* NO EXPRESSED DESIRE TO DONATE           */
@2171     SC0800    2.		/* DID NOT WANT TO DONATE                  */
@2173     SC0801    2.		/* FAMILY DID NOT WANT TO DONATE           */
@2175     SC0802    2.		/* NO ONE THOUGHT ABOUT DONATION           */
@2177     SC0803    2.		/* NEVER ASKED ABOUT DONATION              */
@2179     SC0804    2.		/* TO MUCH BODY DAMAGE TO DONATE           */
@2181     SC0805    2.		/* INELIGIBLE TO BE DONOR                  */
@2183     SC0806    2.		/* OTHER REASON FOR NO DONATION            */
@2185     SC0807    2.		/* DONATE IF TOLD BY DECEDENT              */
@2187     SC0808    2.		/* DONATE IF HAD CARD                      */
@2189     SC0809    2.		/* DONATE IF TOLD OR HAD CARD              */
@2191     SC0810    2.		/* DONORSHIP DISCUSSED AT DEATH            */
@2193     SC0811    2.		/* FRIEND RELATIVE TALKED DONATION         */
@2195     SC0812    2.		/* CLERGY TALKED DONATION                  */
@2197     SC0813    2.		/* NURSE TALKED DONATION                   */
@2199     SC0814    2.		/* DOCTOR TALKED DONATION                  */
@2201     SC0815    2.		/* COORDINATOR TALK DONATION               */
@2203     SC0816    2.		/* OTHER TALKED DONATION                   */
@2205     SC0817    2.		/* GO OUTDOORSLYL                         */
@2207     SC0818    2.		/* PLACE MOST TIME SPENT                   */
@2209     SC0819    2.		/* OFTEN LEFT PLACE SPENT MOST TIME        */
@2211     SC0820    2.		/* OFTEN TELEPHONED                        */
@2213     SC0821    2.		/* OFTEN VIGOROUS ACTIVITY                 */
@2215     SC0822    2.		/* OFTEN MODERATE ACTIVITY                 */
@2217     SC0823    2.		/* OFTEN READ                              */
@2219     SC0824    2.		/* OFTEN HOBBIES                           */
@2221     SC0825    2.		/* OFTEN PARTICIPATE IN RELIGIOUS ACTIVS   */
@2223     SC0826    2.		/* OFTEN VOLUNTEER ACTIVITIES              */
@2225     SC0827    2.		/* CHANGE RESIDENCELYL                    */
@2227     SC0828    2.		/* ENGAGEDLYL                             */
@2229     SC0829    2.		/* PROMOTED IN JOBLYL                     */
@2231     SC0830    2.		/* DEMOTED IN JOBLYL                      */
@2233     SC0831    2.		/* START NE JOBLYL                        */
@2235     SC0832    2.		/* LAID OFFLYL                            */
@2237     SC0833    2.		/* QUIT JOBLYL                            */
@2239     SC0834    2.		/* RETIREDLYL                             */
@2241     SC0835    2.		/* SPOUSE WITH ILLNESSLYL                 */
@2243     SC0836    2.		/* SPOUSE DIEDLYL                         */
@2245     SC0837    2.		/* FAMILY MEMBER WITH ILLNESSLYL          */
@2247     SC0838    2.		/* FAMILY MEMBER DIEDLYL                  */
@2249     SC0839    2.		/* FRIEND WITH ILLNESSLYL                 */
@2251     SC0840    2.		/* FRIEND DIEDLYL                         */
@2253     SC0841    2.		/* PREGNANCY BIRTHLYL                     */
@2255     SC0842    2.		/* OFTEN TEMPER TANTRUMS                   */
@2257     SC0843    2.		/* OFTEN VIOLENT THREATS                   */
@2259     SC0844    2.		/* OFTEN DESTROY PROPERTY                  */
@2261     SC0845    2.		/* OFTEN COMMUNITY COMPLAINTS              */
@2263     SC0846    2.		/* OFTEN BIZARRE BEHAVIOR                  */
@2265     SC0847    2.		/* OFTEN FAMILY COMPLAINTS                 */
@2267     SC0848    2.		/* OFTEN WORRIED APPREHENSIVE              */
@2269     SC0849    2.		/* OFTEN DROWSY SLUGGISH                   */
@2271     SC0850    2.		/* OFTEN UNRESPONSIVE WITHDRAWN            */
@2273     SC0851    2.		/* OFTEN IMPATIENT ANNOYED                 */
@2275     SC0852    2.		/* OFTEN SUSPICIOUS                        */
@2277     SC0853    2.		/* OFTEN DELUSION NOT WITH REALITY         */
@2279     SC0854    2.		/* OFTEN HALLUCINATIONS                    */
@2281     SC0855    2.		/* OFTEN SAY IM NO GOOD                    */
@2283     SC0856    2.		/* OFTEN CRY                               */
@2285     SC0857    2.		/* OFTEN TROUBLE SLEEPING                  */
@2287     SC0858    2.		/* EAT MORE OR LESS THAN USUAL             */
@2289     SC0859    2.		/* OFTEN EAT MORE OR LESS                  */
@2291     SC0869    2.		/* OFTEN TROUBLE CONCENTRATING             */
@2293     SC0861    2.		/* EXPRESSED WISH TO DIE                   */
@2295     SC0862    2.		/* OFTEN EXPRESS WISH TO DIE               */
@2297     SC0863    2.		/* TALK ABOUT SUICIDE                      */
@2299     SC0864    2.		/* OFTEN TALK ABOUT SUICIDE                */
@2301     SC0865    2.		/* WRONG TO FAKE EXCUSE                    */
@2303     SC0866    2.		/* WRONG TO BORROW MONEY NOT PAY BACK      */
@2305     SC0867    2.		/* WRONG TO START FIGHT OVER WHAT SAID     */
@2307     SC0868    2.		/* WRONG TO GIVE FALSE INFO ON APPLICATION */
@2309     SC0869    2.		/* WRONG TO STEAL                          */
@2311     SC0870    2.		/* WRONG USE INSULTING LANGUAGE            */
@2313     SC0871    2.		/* WRONG DELIBERATELY DAMAGE PROPERTY      */
@2315     SC0872    2.		/* FAMILY 92 $$$ FROM WAGES                */
@2317     SC0873    2.		/* DECEDENT 92 $$$ FROM WAGES              */
@2319     SC0874    2.		/* FAMILY 92 $$$ FROM SSA                  */
@2321     SC0875    2.		/* DECEDENT 92 $$$ FROM SSA                */
@2323     SC0876    2.		/* FAMILY 92 $$$ FROM SSI                  */
@2325     SC0877    2.		/* DECEDENT 92 $$$ FROM SSI                */
@2327     SC0878    2.		/* FAMILY 92 RETIREMENT $$$ FROM OTHER     */
@2329     SC0879    2.		/* DECEDENT 92 RETIREMENT $$$ FROM OTHER   */
@2331     SC0880    2.		/* FAMILY 92 $$$ FROM VA                   */
@2333     SC0881    2.		/* DECEDENT 92 $$$ FROM VA                 */
@2335     SC0882    2.		/* FAMILY 92 $$$ FROM AFDC                 */
@2337     SC0883    2.		/* DECEDENT 92 $$$ FROM AFDC               */
@2339     SC0884    2.		/* FAMILY 92 $$$ FROM INTEREST             */
@2341     SC0885    2.		/* DECEDENT 92 $$$ FROM INTEREST           */
@2343     SC0886    2.		/* FAMILY 92 $$$ FROM OTHER                */
@2345     SC0887    2.		/* DECEDENT 92 $$$ FROM OTHER              */
@2347     RCSC0888  2.		/* RECODE FAMILY INCOME IN 92              */
@2349     SC0889    2.		/* FAMILY INCOME GROUPS IN 92              */
@2351     SC0890    2.		/* POVERTY LEVEL1 PERSON HOUSEHOLD        */
@2353     SC0891    2.		/* POVERTY LEVEL2 PERSON HOUSEHOLD        */
@2355     SC0892    2.		/* POVERTY LEVEL3 PERSON HOUSEHOLD        */
@2357     SC0893    2.		/* POVERTY LEVEL4 PERSON HOUSEHOLD        */
@2359     SC0894    2.		/* POVERTY LEVEL5 PERSON HOUSEHOLD        */
@2361     SC0895    2.		/* POVERTY LEVEL6 PERSON HOUSEHOLD        */
@2363     SC0896    2.		/* POVERTY LEVEL7 PERSON HOUSEHOLD        */
@2365     SC0897    2.		/* POVERTY LEVEL8 PERSON HOUSEHOLD        */
@2367     SC0898    2.		/* POVERTY LEVEL9 PERSON HOUSEHOLD        */
@2369     SC0899    2.		/* POVERTY LEVEL10 PERSON HOUSEHOLD       */
@2371     SC0900    2.		/* POVERTY LEVEL11 PERSON HOUSEHOLD       */
@2373     RCSC0901  2.		/* RECODE DECEDENT INCOME IN 92            */
@2375     SC0902    2.		/* DECEDENT INCOME GROUPS IN 92            */
@2377     SC0903    2.		/* INCOME MORE OR LESS $7000               */
@2379     SC0904    2.		/* INCOME MORE OR LESS $3000               */
@2381     SC0905    2.		/* PARTICIPATED IN AFDCLYL                */
@2383     SC0906    2.		/* PARTICIPATED IN WICLYL                 */
@2385     SC0907    2.		/* PARTICIPATED IN FOOD STAMPSLYL         */
@2387     RCSC0908  2.		/* RECODE $$$ ASSETS                       */
@2389     SC0911    2.		/* FAMILY OWN HOME                         */
@2391     SC0912    2.		/* DECEDENT OWN HOME                       */
@2393     RCSC0913  2.		/* RECODE VALUE OF HOME                    */
@2395     SC0915    2.		/* HAD HOME MORTGAGE                       */
@2397     RCSC0916  2.		/* RECODE HOME $$$ EQUITY                  */
@2399     SC0923    3.		/* RESPONDENT AGE                          */
@2402     RCSC0923  2.		/* RESPONDENT AGE RECODE                   */
@2404     SC0924    2.		/* RESPONDENT GENDER                       */
@2406     SC0925    2.		/* RESPONDENT NEVER ATTENDED SCHOOL        */
@2408     SC0926    2.		/* RESPONDENT ATTENDED ELEM SEC            */
@2410     SC0927    2.		/* RESPONDENT ATTENDED COLLEGE             */
@2412     RCSC0925  2.		/* RESPONDENTS EDUCATION RECODE            */
@2414     SC0928    2.		/* RESPONDENT FINISHED GRADE YEAR          */
@2416     SC1002    2.		/* VERBAL AUTHORIZATION AGREED TO          */
@2418     SC1003    2.		/* AUTHORIZATION TO MATCH COLLECT GIVEN    */
@2430     MCEC01    2.		/* NUMBER OF ENTITYAXIS CONDITIONS        */
@2432     MCEC02    1.		/* ENTITY CONDITION 1  POSITION           */
@2433     MCEC03    1.		/* ENTITY CONDITION 1  SEQUENCE           */
@2434     MCEC04    $char4.   /* ENTITY CONDITION 1  ICD9              */
@2438     MCEC05    1.		/* ENTITY CONDITION 1  INJURY FLAG        */
@2439     MCEC06    1.		/* ENTITY CONDITION 2  POSITION           */
@2440     MCEC07    1.		/* ENTITY CONDITION 2  SEQUENCE           */
@2441     MCEC08    $char4.   /* ENTITY CONDITION 2  ICD9              */
@2445     MCEC09    1.		/* ENTITY CONDITION 2  INJURY FLAG        */
@2446     MCEC10    1.		/* ENTITY CONDITION 3  POSITION           */
@2447     MCEC11    1.		/* ENTITY CONDITION 3  SEQUENCE           */
@2448     MCEC12    $char4.   /* ENTITY CONDITION 3  ICD9              */
@2452     MCEC13    1.		/* ENTITY CONDITION 3  INJURY FLAG        */
@2453     MCEC14    1.		/* ENTITY CONDITION 4  POSITION           */
@2454     MCEC15    1.		/* ENTITY CONDITION 4  SEQUENCE           */
@2455     MCEC16    $char4.   /* ENTITY CONDITION 4  ICD9              */
@2459     MCEC17    1.		/* ENTITY CONDITION 4  INJURY FLAG        */
@2460     MCEC18    1.		/* ENTITY CONDITION 5  POSITION           */
@2461     MCEC19    1.		/* ENTITY CONDITION 5  SEQUENCE           */
@2462     MCEC20    $char4.   /* ENTITY CONDITION 5  ICD9              */
@2466     MCEC21    1.		/* ENTITY CONDITION 5  INJURY FLAG        */
@2467     MCEC22    1.		/* ENTITY CONDITION 6  POSITION           */
@2468     MCEC23    1.		/* ENTITY CONDITION 6  SEQUENCE           */
@2469     MCEC24    $char4.   /* ENTITY CONDITION 6  ICD9              */
@2473     MCEC25    1.		/* ENTITY CONDITION 6  INJURY FLAG        */
@2474     MCEC26    1.		/* ENTITY CONDITION 7  POSITION           */
@2475     MCEC27    1.		/* ENTITY CONDITION 7  SEQUENCE           */
@2476     MCEC28    $char4.   /* ENTITY CONDITION 7  ICD9              */
@2480     MCEC29    1.		/* ENTITY CONDITION 7  INJURY FLAG        */
@2481     MCEC30    1.		/* ENTITY CONDITION 8  POSITION           */
@2482     MCEC31    1.		/* ENTITY CONDITION 8  SEQUENCE           */
@2483     MCEC32    $char4.   /* ENTITY CONDITION 8  ICD9              */
@2487     MCEC33    1.		/* ENTITY CONDITION 8  INJURY FLAG        */
@2488     MCEC34    1.		/* ENTITY CONDITION 9  POSITION           */
@2489     MCEC35    1.		/* ENTITY CONDITION 9  SEQUENCE           */
@2490     MCEC36    $char4.   /* ENTITY CONDITION 9  ICD9              */
@2494     MCEC37    1.		/* ENTITY CONDITION 9  INJURY FLAG        */
@2495     MCEC38    1.		/* ENTITY CONDITION 10  POSITION          */
@2496     MCEC39    1.		/* ENTITY CONDITION 10  SEQUENCE          */
@2497     MCEC40    $char4.   /* ENTITY CONDITION 10  ICD9             */
@2501     MCEC41    1.		/* ENTITY CONDITION 10  INJURY FLAG       */
@2502     MCEC42    1.		/* ENTITY CONDITION 11  POSITION          */
@2503     MCEC43    1.		/* ENTITY CONDITION 11  SEQUENCE          */
@2504     MCEC44    $char4.   /* ENTITY CONDITION 11  ICD9             */
@2508     MCEC45    1.		/* ENTITY CONDITION 11  INJURY FLAG       */
@2509     MCEC46    1.		/* ENTITY CONDITION 12  POSITION          */
@2510     MCEC47    1.		/* ENTITY CONDITION 12  SEQUENCE          */
@2511     MCEC48    $char4.   /* ENTITY CONDITION 12  ICD9             */
@2515     MCEC49    1.		/* ENTITY CONDITION 12  INJURY FLAG       */
@2516     MCEC50    1.		/* ENTITY CONDITION 13  POSITION          */
@2517     MCEC51    1.		/* ENTITY CONDITION 13  SEQUENCE          */
@2518     MCEC52    $char4.   /* ENTITY CONDITION 13  ICD9             */
@2522     MCEC53    1.		/* ENTITY CONDITION 13  INJURY FLAG       */
@2523     MCEC54    1.		/* ENTITY CONDITION 14  POSITION          */
@2524     MCEC55    1.		/* ENTITY CONDITION 14  SEQUENCE          */
@2525     MCEC56    $char4.   /* ENTITY CONDITION 14  ICD9             */
@2529     MCEC57    1.		/* ENTITY CONDITION 14  INJURY FLAG       */
@2530     MCEC58    1.		/* ENTITY CONDITION 15  POSITION          */
@2531     MCEC59    1.		/* ENTITY CONDITION 15  SEQUENCE          */
@2532     MCEC60    $char4.   /* ENTITY CONDITION 15  ICD9             */
@2536     MCEC61    1.		/* ENTITY CONDITION 15  INJURY FLAG       */
@2537     MCRC01    2.		/* NUMBER OF RECORDAXIS CONDITIONS        */
@2539     MCRC02    $char4.   /* RECORD CONDITION 1  ICD9              */
@2543     MCRC03    1.		/* RECORD CONDITION 1  INJURY FLAG        */
@2544     MCRC04    $char4.   /* RECORD CONDITION 2  ICD9              */
@2548     MCRC05    1.		/* RECORD CONDITION 2  INJURY FLAG        */
@2549     MCRC06    $char4.   /* RECORD CONDITION 3  ICD9              */
@2553     MCRC07    1.		/* RECORD CONDITION 3  INJURY FLAG        */
@2554     MCRC08    $char4.   /* RECORD CONDITION 4  ICD9              */
@2558     MCRC09    1.		/* RECORD CONDITION 4  INJURY FLAG        */
@2559     MCRC10    $char4.   /* RECORD CONDITION 5  ICD9              */
@2563     MCRC11    1.		/* RECORD CONDITION 5  INJURY FLAG        */
@2564     MCRC12    $char4.   /* RECORD CONDITION 6  ICD9              */
@2568     MCRC13    1.		/* RECORD CONDITION 6  INJURY FLAG        */
@2569     MCRC14    $char4.   /* RECORD CONDITION 7  ICD9              */
@2573     MCRC15    1.		/* RECORD CONDITION 7  INJURY FLAG        */
@2574     MCRC16    $char4.   /* RECORD CONDITION 8  ICD9              */
@2578     MCRC17    1.		/* RECORD CONDITION 8  INJURY FLAG        */
@2579     MCRC18    $char4.   /* RECORD CONDITION 9  ICD9              */
@2583     MCRC19    1.		/* RECORD CONDITION 9  INJURY FLAG        */
@2584     MCRC20    $char4.   /* RECORD CONDITION 10  ICD9             */
@2588     MCRC21    1.		/* RECORD CONDITION 10  INJURY FLAG       */
@2589     MCRC22    $char4.   /* RECORD CONDITION 11  ICD9             */
@2593     MCRC23    1.		/* RECORD CONDITION 11  INJURY FLAG       */
@2594     MCRC24    $char4.   /* RECORD CONDITION 12  ICD9             */
@2598     MCRC25    1.		/* RECORD CONDITION 12  INJURY FLAG       */
@2599     MCRC26    $char4.   /* RECORD CONDITION 13  ICD9             */
@2600     MCRC27    1.		/* RECORD CONDITION 13  INJURY FLAG       */
@2604     MCRC28    $char4.   /* RECORD CONDITION 14  ICD9             */
@2608     MCRC29    1.		/* RECORD CONDITION 14  INJURY FLAG       */
@2609     MCRC30    $char4.   /* RECORD CONDITION 15  ICD9             */
@2613     MCRC31    1.		/* RECORD CONDITION 15  INJURY FLAG       */
;

LABEL
 CONTROL  ='CONTROL NUMBER                          '
 STRATUM  ='STRATUM                                 '
 SFACT    ='SELECTION FACTOR                        '
 QNRADJ   ='NONRESPONSE ADJUSTMENTQUESTIONNAIRE    '
 POSTSTR  ='POST STRATIFICATION                     '
 QFWGT    ='FINAL WEIGHT CERTIFICATEQUESTIONNAIRE  '
 DC1      ='SEXCERTIFICATE                         '
 DC2      ='MONTH OF DEATH                          '
 DC3      ='AGECERTIFICATE                         '
 RC1DC3   ='AGE RECODE 52CERTIFICATE               '
 RC2DC3   ='AGE RECODE 27CERTIFICATE               '
 RC3DC3   ='AGE RECODE 12CERTIFICATE               '
 DC4      ='AGE SUB FLAG                            '
 DC5      ='YEAR OF BIRTH                           '
 DC6      ='REGION OF BIRTH                         '
 DC7PRE   ='VETERAN STATUS                          '
 DC8      ='PLACE OF DEATH                          '
 DC9      ='REGION OF DEATH                         '
 DC10     ='MARITAL STATUSCERTIFICATE              '
 DC11     ='OCCUPATIONCERTIFICATE                  '
 DC12     ='INDUSTRYCERTIFICATE                    '
 DC13     ='REGION OF RESIDENCE                     '
 DC14     ='RESIDENT STATUS                         '
 DC15     ='RESIDENT POP SIZE                       '
 DC16     ='HISPANIC ORIGINCERTIFICATE             '
 RCDC16   ='RECODE HISPANIC ORIGINCERTIFICATE      '
 DC17     ='RACECERTIFICATE                        '
 RCDC17   ='RACE RECODE 3CERTIFICATE               '
 DC18     ='RACE IMPUTE FLAG                        '
 DC19     ='EDUCATIONCERTIFICATE                   '
 RCDC19   ='EDUCATION RECODECERTIFICATE            '
 DC20     ='REFERRED TO ME                          '
 DC21     ='AUTOPSY                                 '
 DC22     ='MANNER OF DEATH                         '
 DC23     ='YEAR OF INJURY                          '
 DC24     ='HOUR OF INJURY                          '
 DC25     ='PLACE OF INJURY                         '
 DC26     ='WORK INJURY RELATED                     '
 DC27     ='UNDERLYING COD                          '
 RC1DC27  ='282 CAUSE RECODE                        '
 RC2DC27  ='72 CAUSE RECODE                         '
 RC3DC27  ='CANCER CAUSE RECODE                     '
 RC4DC27  ='AIDS CAUSE RECODE                       '
 RC5DC27  ='MECHANISM OF INJURY                     '
 RC6DC27  ='INTENT OF INJURY                        '
 SC0001   ='MODE OF INTERVIEW                       '
 SC0002   ='TYPE OF RESPONDENT                      '
 SC0003   ='TYPE OF MULTIPLE                        '
 SC0004   ='FINAL STATUS                            '
 LOI      ='LENGTH OF INTERVIEW                     '
 SC0010   ='RELATION TO RESPONDENT                  '
 RCSC0010 ='RELATION RECODE                         '
 SC0011   ='AGEQUESTIONNAIRE                       '
 R1SC0011 ='AGE RECODE 1QUESTIONNAIRE              '
 R2SC0011 ='AGE RECODE 2QUESTIONNAIRE              '
 SC0012   ='SEXQUESTIONNAIRE                       '
 SC0013   ='USUAL RESIDENCE                         '
 SC0015   ='LENGTH LIVED INENTIRE LIFE             '
 SC0016   ='LENGTH LIVED INNUMBER                  '
 SC0017   ='LENGTH LIVED INUNIT                    '
 RCSC0015 ='LENGTH LIVED INDAYS                    '
 SC0018   ='LIVED NURSING HOME LYL                  '
 SC0019   ='LENGTH IN NURSINGENTIRE LYL            '
 SC0020   ='LENGTH IN NURSINGNUMBER                '
 SC0021   ='LENGTH IN NURSINGUNIT                  '
 RCSC0019 ='LENGTH IN NURSINGDAYS                  '
 SC0022   ='LENGTH IN INSTLYL                      '
 SC0023   ='LENGTH IN INSTNUMBER                   '
 SC0024   ='LENGTH IN INSTUNIT                     '
 RCSC0022 ='LENGTH IN INSTDAYS                     '
 SC0025   ='PRIVATE HOME                            '
 SC0026   ='LIVED ALONE 1                           '
 SC0027   ='LIVED ALONE 2                           '
 SC0028   ='HOME OCCUPIED                           '
 SC0029   ='RELATIONSHIP 1                          '
 SC0030   ='RELATIONSHIP 2                          '
 SC0031   ='RELATIONSHIP 3                          '
 SC0032   ='RELATIONSHIP 4                          '
 SC0033   ='RELATIONSHIP 5                          '
 SC0034   ='RELATIONSHIP 6                          '
 SC0035   ='RELATIONSHIP 7                          '
 SC0036   ='RELATIONSHIP 8                          '
 SC0037   ='RELATIONSHIP 9                          '
 SC0038   ='RELATIONSHIP 10                         '
 SC0039   ='RELATIONSHIP 11                         '
 SC0040   ='RELATIONSHIP 12                         '
 R1SC0029 ='RECODE 1 RELATIONSHIP 1                 '
 R1SC0030 ='RECODE 1 RELATIONSHIP 2                 '
 R1SC0031 ='RECODE 1 RELATIONSHIP 3                 '
 R1SC0032 ='RECODE 1 RELATIONSHIP 4                 '
 R1SC0033 ='RECODE 1 RELATIONSHIP 5                 '
 R1SC0034 ='RECODE 1 RELATIONSHIP 6                 '
 R1SC0035 ='RECODE 1 RELATIONSHIP 7                 '
 R1SC0036 ='RECODE 1 RELATIONSHIP 8                 '
 R1SC0037 ='RECODE 1 RELATIONSHIP 9                 '
 R1SC0038 ='RECODE 1 RELATIONSHIP 10                '
 R1SC0039 ='RECODE 1 RELATIONSHIP 11                '
 R1SC0040 ='RECODE 1 RELATIONSHIP 12                '
 R2SC0029 ='RECODE 2 RELATIONSHIP 1                 '
 R2SC0030 ='RECODE 2 RELATIONSHIP 2                 '
 R2SC0031 ='RECODE 2 RELATIONSHIP 3                 '
 R2SC0032 ='RECODE 2 RELATIONSHIP 4                 '
 R2SC0033 ='RECODE 2 RELATIONSHIP 5                 '
 R2SC0034 ='RECODE 2 RELATIONSHIP 6                 '
 R2SC0035 ='RECODE 2 RELATIONSHIP 7                 '
 R2SC0036 ='RECODE 2 RELATIONSHIP 8                 '
 R2SC0037 ='RECODE 2 RELATIONSHIP 9                 '
 R2SC0038 ='RECODE 2 RELATIONSHIP 10                '
 R2SC0039 ='RECODE 2 RELATIONSHIP 11                '
 R2SC0040 ='RECODE 2 RELATIONSHIP 12                '
 R3SC0029 ='TOTAL PERSONS IN HOME                   '
 SC0041   ='LIVED WITHEVER                         '
 SC0042   ='LIVED WITHLYL                          '
 SC0043   ='LENGTH LIVED WITHD LIFE                '
 SC0044   ='LENGTH LIVED WITHR LIFE                '
 SC0045   ='LENGTH LIVED WITHNUMBER                '
 SC0046   ='LENGTH LIVED WITHUNIT                  '
 RCSC0043 ='LENGTH LIVED WITHDAYS                  '
 SC0047   ='LENGTH KNOWNNUMBER                     '
 SC0048   ='LENGTH KNOWNUNIT                       '
 RCSC0047 ='TOTAL TIME KNOWNDAYS                   '
 SC0053   ='ADMITTED TO NURSING                     '
 SC0054   ='LENGTH IN NURSINGNUMBER                '
 SC0055   ='LENGTH IN NURSINGUNIT                  '
 SC0056   ='LENGTH IN NURSINGCATEGORIES            '
 RCSC0054 ='TOTAL TIME IN NURSING                   '
 SC0057   ='NURSING HOME PATIENTLYL                '
 SC0058   ='NOT A NURSING HOME PATIENTLYL          '
 SC0059   ='HOSPITAL PATIENTLYL                    '
 SC0060   ='NOT A HOSPITAL PATIENTLYL              '
 SC0061   ='HOSPICELYL                             '
 SC0062   ='NOT IN HOSPICELYL                      '
 SC0063   ='ALCOHOL OR DRUG TREATLYL               '
 SC0064   ='NOT IN ALCOHOL OR DRUG TREATLYL        '
 RC1F1    ='FACILITY 1TYPE                         '
 RC2F1    ='FACILITY 1REGION                       '
 RC3F1    ='FACILITY 1ORGANIZATION                 '
 RC4F1    ='FACILITY 1REGIONAL DIFF                '
 RC5F1    ='FACILITY 1STATE DIFF                   '
 RC6F1    ='FACILITY 1COUNTY DIFF                  '
 SC0075   ='FACILITY 1TOTAL NIGHTS STAYED          '
 RCSC0075 ='FACILITY 1NIGHTS STAYED CATEGORIES     '
 RC1F2    ='FACILITY 2TYPE                         '
 RC2F2    ='FACILITY 2REGION                       '
 RC3F2    ='FACILITY 2ORGANIZATION                 '
 RC4F2    ='FACILITY 2REGIONAL DIFF                '
 RC5F2    ='FACILITY 2STATE DIFF                   '
 RC6F2    ='FACILITY 2COUNTY DIFF                  '
 SC0077   ='FACILITY 2TOTAL NIGHTS STAYED          '
 RCSC0077 ='FACILITY 2NIGHTS STAYED CATEGORIES     '
 RC1F3    ='FACILITY 3TYPE                         '
 RC2F3    ='FACILITY 3REGION                       '
 RC3F3    ='FACILITY 3ORGANIZATION                 '
 RC4F3    ='FACILITY 3REGIONAL DIFF                '
 RC5F3    ='FACILITY 3STATE DIFF                   '
 RC6F3    ='FACILITY 3COUNTY DIFF                  '
 SC0079   ='FACILITY 3TOTAL NIGHTS STAYED          '
 RCSC0079 ='FACILITY 3NIGHTS STAYED CATEGORIES     '
 RC1F4    ='FACILITY 4TYPE                         '
 RC2F4    ='FACILITY 4REGION                       '
 RC3F4    ='FACILITY 4ORGANIZATION                 '
 RC4F4    ='FACILITY 4REGIONAL DIFF                '
 RC5F4    ='FACILITY 4STATE DIFF                   '
 RC6F4    ='FACILITY 4COUNTY DIFF                  '
 SC0081   ='FACILITY 4TOTAL NIGHTS STAYED          '
 RCSC0081 ='FACILITY 4NIGHTS STAYED CATEGORIES     '
 RC1F5    ='FACILITY 5TYPE                         '
 RC2F5    ='FACILITY 5REGION                       '
 RC3F5    ='FACILITY 5ORGANIZATION                 '
 RC4F5    ='FACILITY 5REGIONAL DIFF                '
 RC5F5    ='FACILITY 5STATE DIFF                   '
 RC6F5    ='FACILITY 5COUNTY DIFF                  '
 SC0083   ='FACILITY 5TOTAL NIGHTS STAYED          '
 RCSC0083 ='FACILITY 5NIGHTS STAYED CATEGORIES     '
 RC1F6    ='FACILITY 6TYPE                         '
 RC2F6    ='FACILITY 6REGION                       '
 RC3F6    ='FACILITY 6ORGANIZATION                 '
 RC4F6    ='FACILITY 6REGIONAL DIFF                '
 RC5F6    ='FACILITY 6STATE DIFF                   '
 RC6F6    ='FACILITY 6COUNTY DIFF                  '
 SC0085   ='FACILITY 6TOTAL NIGHTS STAYED          '
 RCSC0085 ='FACILITY 6NIGHTS STAYED CATEGORIES     '
 RC1F7    ='FACILITY 7TYPE                         '
 RC2F7    ='FACILITY 7REGION                       '
 RC3F7    ='FACILITY 7ORGANIZATION                 '
 RC4F7    ='FACILITY 7REGIONAL DIFF                '
 RC5F7    ='FACILITY 7STATE DIFF                   '
 RC6F7    ='FACILITY 7COUNTY DIFF                  '
 SC0087   ='FACILITY 7TOTAL NIGHTS STAYED          '
 RCSC0087 ='FACILITY 7NIGHTS STAYED CATEGORIES     '
 RC1F8    ='FACILITY 8TYPE                         '
 RC2F8    ='FACILITY 8REGION                       '
 RC3F8    ='FACILITY 8ORGANIZATION                 '
 RC4F8    ='FACILITY 8REGIONAL DIFF                '
 RC5F8    ='FACILITY 8STATE DIFF                   '
 RC6F8    ='FACILITY 8COUNTY DIFF                  '
 SC0089   ='FACILITY 8TOTAL NIGHTS STAYED          '
 RCSC0089 ='FACILITY 8NIGHTS STAYED CATEGORIES     '
 RC1F9    ='FACILITY 9TYPE                         '
 RC2F9    ='FACILITY 9REGION                       '
 RC3F9    ='FACILITY 9ORGANIZATION                 '
 RC4F9    ='FACILITY 9REGIONAL DIFF                '
 RC5F9    ='FACILITY 9STATE DIFF                   '
 RC6F9    ='FACILITY 9COUNTY DIFF                  '
 SC0091   ='FACILITY 9TOTAL NIGHTS STAYED          '
 RCSC0091 ='FACILITY 9NIGHTS STAYED CATEGORIES     '
 RC1F10   ='FACILITY 10TYPE                        '
 RC2F10   ='FACILITY 10REGION                      '
 RC3F10   ='FACILITY 10ORGANIZATION                '
 RC4F10   ='FACILITY 10REGIONAL DIFF               '
 RC5F10   ='FACILITY 10STATE DIFF                  '
 RC6F10   ='FACILITY 10COUNTY DIFF                 '
 SC0093   ='FACILITY 10TOTAL NIGHTS STAYED         '
 RCSC0094 ='FACILITY 10NIGHTS STAYED CATEGORIES    '
 RC1F11   ='FACILITY 11TYPE                        '
 RC2F11   ='FACILITY 11REGION                      '
 RC3F11   ='FACILITY 11ORGANIZATION                '
 RC4F11   ='FACILITY 11REGIONAL DIFF               '
 RC5F11   ='FACILITY 11STATE DIFF                  '
 RC6F11   ='FACILITY 11COUNTY DIFF                 '
 SC0095   ='FACILITY 11TOTAL NIGHTS STAYED         '
 RCSC0095 ='FACILITY 11NIGHTS STAYED CATEGORIES    '
 RC1F12   ='FACILITY 12TYPE                        '
 RC2F12   ='FACILITY 12REGION                      '
 RC3F12   ='FACILITY 12ORGANIZATION                '
 RC4F12   ='FACILITY 12REGIONAL DIFF               '
 RC5F12   ='FACILITY 12STATE DIFF                  '
 RC6F12   ='FACILITY 12COUNTY DIFF                 '
 SC0097   ='FACILITY 12TOTAL NIGHTS STAYED         '
 RCSC0097 ='FACILITY 12NIGHTS STAYED CATEGORIES    '
 SC0100   ='ILL DAYS                                '
 SC0101   ='DOCTOR VISITSNUMBER                    '
 SC0102   ='PSYCHIATRIST VISIT                      '
 SC0103   ='LIVING WILL                             '
 SC0106   ='PAYOWN MONEY                           '
 SC0107   ='PAYFAMILY LIVING WITH                  '
 SC0108   ='PAYFAMILY NOT LIVING WITH              '
 SC0109   ='PAYHMO                                 '
 SC0110   ='PAYBLUE CROSSSHIELD                   '
 SC0111   ='PAYOTHER PRIVATE INSURANCE             '
 SC0112   ='PAYMEDICARE                            '
 SC0113   ='PAYMEDICAID                            '
 SC0114   ='PAYVA                                  '
 SC0115   ='PAYWORKERS COMPENSATION                '
 SC0116   ='PAYOTHER GOVERNMENT AGENCY             '
 SC0117   ='PAYOTHER                               '
 SC0118   ='NO PAYMENTS                             '
 SC0119   ='PAID MOST                               '
 SC0120   ='HAD INSURANCE/HMO                       '
 SC0121   ='MEDICARE COVERED                        '
 SC0122   ='MEDICAID COVERED                        '
 SC0123   ='VA COVERED                              '
 SC0124   ='WORKERS COMP COVERED                    '
 SC0125   ='AMOUNT OF OWN MONEY SPENT               '
 SC0126   ='NEEDED CAREDIDNT GET                   '
 SC0127   ='PROBLEMGETTING INTO FACILITY           '
 SC0128   ='PROBLEMGETTING TREATMENT               '
 SC0129   ='PROBLEMHELP AT HOME                    '
 SC0130   ='PROBLEMPAYING BILLS                    '
 SC0131   ='PROBLEMTRANSPORTATION                  '
 SC0132   ='OTHER PROBLEM 1                         '
 SC0133   ='OTHER PROBLEM 2                         '
 SC0134   ='NEEDED CAREAVOIDED                     '
 SC0135   ='TROUBLE GETTING CARE                    '
 SC0136   ='TROUBLEGETTING INTO FACILITY           '
 SC0137   ='TROUBLEGETTING TREATMENT               '
 SC0138   ='TROUBLEHELP AT HOME                    '
 SC0139   ='TROUBLEPAYING BILLS                    '
 SC0140   ='TROUBLETRANSPORTATION                  '
 SC0141   ='TROUBLEOTHER PROBLEM 1                 '
 SC0142   ='TROUBLEOTHER PROBLEM 2                 '
 SC0143   ='HAD VARIOUS CONDITIONS 1                '
 SC0144   ='HIGH BLOOD PRESSURE                     '
 SC0145   ='HIGH BLOOD NOTICEDAGE                  '
 SC0146   ='HIGH BLOOD NOTICEDDATE (MONTH YEAR)    '
 SC0147   ='HIGH BLOOD NOTICEDTIME                 '
 SC0148   ='HIGH BLOOD NOTICEDNUMBER               '
 SC0149   ='HIGH BLOOD NOTICEDUNIT                 '
 RCSC0145 ='HIGH BLOOD NOTICEDDBD                  '
 SC0150   ='HIGH BLOOD MEDICINE                     '
 SC0151   ='HEART ATTACK                            '
 SC0152   ='FIRST HEART ATTACKAGE                  '
 SC0153   ='FIRST HEART ATTACKDATE (MONTH YEAR)    '
 SC0154   ='FIRST HEART ATTACKTIME                 '
 SC0155   ='FIRST HEART ATTACKNUMBER               '
 SC0156   ='FIRST HEART ATTACKUNIT                 '
 RCSC0152 ='FIRST HEART ATTACKDBD                  '
 SC0157   ='RECENT HEART ATTACKONLY ONE            '
 SC0158   ='RECENT HEART ATTACKAGE                 '
 SC0159   ='RECENT HEART ATTACKDATE (MONTH YEAR)   '
 SC0160   ='RECENT HEART ATTACKTIME                '
 SC0161   ='RECENT HEART ATTACKNUMBER              '
 SC0162   ='RECENT HEART ATTACKUNIT                '
 RCSC0158 ='RECENT HEART ATTACKDBD                 '
 SC0163   ='CHEST PAINS                             '
 SC0164   ='CHEST PAINSAGE                         '
 SC0165   ='CHEST PAINSDATE (MONTH YEAR)           '
 SC0166   ='CHEST PAINSTIME                        '
 SC0167   ='CHEST PAINSNUMBER                      '
 SC0168   ='CHEST PAINSUNIT                        '
 RCSC0164 ='CHEST PAINSDBD                         '
 SC0169   ='STROKE                                  '
 SC0170   ='FIRST STROKEAGE                        '
 SC0171   ='FIRST STROKEDATE (MONTH YEAR)          '
 SC0172   ='FIRST STROKETIME                       '
 SC0173   ='FIRST STROKENUMBER                     '
 SC0174   ='FIRST STROKEUNIT                       '
 RCSC0170 ='FIRST STROKEDBD                        '
 SC0175   ='RECENT STROKEONLY ONE                  '
 SC0176   ='RECENT STROKEAGE                       '
 SC0177   ='RECENT STROKEDATE (MONTH YEAR)         '
 SC0178   ='RECENT STROKETIME                      '
 SC0179   ='RECENT STROKENUMBER                    '
 SC0180   ='RECENT STROKEUNIT                      '
 RCSC0176 ='RECENT STROKEDBD                       '
 SC0181   ='ALZHEIMERS                              '
 SC0182   ='ALZHEIMERSAGE                          '
 SC0183   ='ALZHEIMERSDATE (MONTH YEAR)            '
 SC0184   ='ALZHEIMERSTIME                         '
 SC0185   ='ALZHEIMERSNUMBER                       '
 SC0186   ='ALZHEIMERSUNIT                         '
 RCSC0182 ='ALZHEIMERSDBD                          '
 SC0187   ='OTHER DEMENTIA                          '
 SC0188   ='OTHER DEMENTIAAGE                      '
 SC0189   ='OTHER DEMENTIADATE (MONTH YEAR)        '
 SC0190   ='OTHER DEMENTIATIME                     '
 SC0191   ='OTHER DEMENTIANUMBER                   '
 SC0192   ='OTHER DEMENTIAUNIT                     '
 RCSC0188 ='OTHER DEMENTIADBD                      '
 SC0193   ='OTHER MENTAL                            '
 SC0194   ='OTHER MENTALAGE                        '
 SC0195   ='OTHER MENTALDATE (MONTH YEAR)          '
 SC0196   ='OTHER MENTALTIME                       '
 SC0197   ='OTHER MENTALNUMBER                     '
 SC0198   ='OTHER MENTALUNIT                       '
 RCSC0194 ='OTHER MENTALDBD                        '
 SC0199   ='HAD VARIOUS CONDITIONS 2                '
 SC0200   ='DIABETES                                '
 SC0201   ='DIABETESAGE                            '
 SC0202   ='DIABETESDATE (MONTH YEAR)              '
 SC0203   ='DIABETESTIME                           '
 SC0204   ='DIABETESNUMBER                         '
 SC0205   ='DIABETESUNIT                           '
 RCSC0201 ='DIABETESDBD                            '
 SC0206   ='DIABETES MEDICATION                     '
 SC0207   ='CANCER                                  '
 SC0208   ='CANCERAGE                              '
 SC0209   ='CANCERDATE (MONTH YEAR)                '
 SC0210   ='CANCERTIME                             '
 SC0211   ='CANCERNUMBER                           '
 SC0212   ='CANCERUNIT                             '
 RCSC0208 ='CANCERDBD                              '
 SC0213   ='ASTHMA                                  '
 SC0214   ='ASTHMAAGE                              '
 SC0215   ='ASTHMADATE (MONTH YEAR)                '
 SC0216   ='ASTHMATIME                             '
 SC0217   ='ASTHMANUMBER                           '
 SC0218   ='ASTHMAUNIT                             '
 RCSC214  ='ASTHMADBD                              '
 SC0219   ='ASTHMA IN LYL                           '
 SC0220   ='OTHER LUNG COND                         '
 SC0221   ='OTHER LUNG CONDAGE                     '
 SC0222   ='OTHER LUNG CONDDATE (MONTH YEAR)       '
 SC0223   ='OTHER LUNG CONDTIME                    '
 SC0224   ='OTHER LUNG CONDNUMBER                  '
 SC0225   ='OTHER LUNG CONDUNIT                    '
 RCSC0221 ='OTHER LUNG CONDDBD                     '
 SC0226   ='OTHER LUNG COND IN LYL                  '
 SC0227   ='CIRRHOSIS                               '
 SC0228   ='CIRRHOSISAGE                           '
 SC0229   ='CIRRHOSISDATE (MONTH YEAR)             '
 SCO230   ='CIRRHOSISTIME                          '
 SC0231   ='CIRRHOSISNUMBER                        '
 SC0232   ='CIRRHOSISUNIT                          '
 RCSC0228 ='CIRRHOSISDBD                           '
 SC0233   ='ARTHRITIS                               '
 SC0234   ='ARTHRITISAGE                           '
 SC0235   ='ARTHRITISDATE (MONTH YEAR)             '
 SC0236   ='ARTHRITISTIME                          '
 SC0237   ='ARTHRITISNUMBER                        '
 SC0238   ='ARTHRITISUNIT                          '
 RCSC0234 ='ARTHRITISDBD                           '
 SC0239   ='TROUBLE UNDERSTANDING                   '
 SC0240   ='HOW OFTEN TROUBLE UNDERSTANDING         '
 SC0241   ='TROUBLE REMEMBERING                     '
 SC0242   ='HOW OFTEN TROUBLE REMEMBERING           '
 SC0243   ='TROUBLE RECOGNIZING                     '
 SC0244   ='HOW OFTEN TROUBLE RECOGNIZING           '
 SC0245   ='DIFFICULTY TAKING CARE OF SELFLYL      '
 SC0246   ='DIFFICULTY LIFTINGLYL                  '
 SC0247   ='LENGTH DIFF LIFTINGENTIRE LIFE         '
 SC0248   ='LENGTH DIFF LIFTINGNUMBER              '
 SC0249   ='LENGTH DIFF LIFTINGUNIT                '
 RCSC0247 ='LENGTH DIFF LIFTINGTOTAL DAYS          '
 SC0250   ='DIFFICULTY CLIMBINGLYL                 '
 SC0251   ='LENGTH DIFF CLIMBINGENTIRE LIFE        '
 SC0252   ='LENGTH DIFF CLIMBINGNUMBER             '
 SC0253   ='LENGTH DIFF CLIMBINGUNIT               '
 RCSC0251 ='LENGTH DIFF CLIMBINGTOTAL DAYS         '
 SC0254   ='DIFFICULTY WALKING FARLYL              '
 SC0255   ='LENGTH DIFF WALKING FARENTIRE LIFE     '
 SC0256   ='LENGTH DIFF WALKING FARNUMBER          '
 SC0257   ='LENGTH DIFF WALKING FARUNIT            '
 RCSC0255 ='LENGTH DIFF WALKING FARTOTAL DAYS      '
 SC0258   ='DIFFICULTY HEAVY WORKLYL               '
 SC0259   ='LENGTH DIFF HEAVY WORKENTIRE LIFE      '
 SC0260   ='LENGTH DIFF HEAVY WORKNUMBER           '
 SC0261   ='LENGTH DIFF HEAVY WORKUNIT             '
 RCSC0259 ='LENGTH DIFF HEAVY WORKTOTAL DAYS       '
 SC0262   ='DIFFICULTY SHOPPINGLYL                 '
 SC0263   ='LENGTH DIFF SHOPPINGENTIRE LIFE        '
 SC0264   ='LENGTH DIFF SHOPPINGNUMBER             '
 SC0265   ='LENGTH DIFF SHOPPINGUNIT               '
 RCSC0263 ='LENGTH DIFF SHOPPINGTOTAL DAYS         '
 SC0266   ='DIFFICULTY GOING OUTSIDELYL            '
 SC0267   ='LENGTH DIFF GOING OUTSIDEENTIRE LIFE   '
 SC0268   ='LENGTH DIFF GOING OUTSIDENUMBER        '
 SC0269   ='LENGTH DIFF GOING OUTSIDEUNIT          '
 RCSC0267 ='LENGTH DIFF GOING OUTSIDETOTAL DAYS    '
 SC0270   ='DIFFICULTY LIGHT WORKLYL               '
 SC0271   ='LENGTH DIFF LIGHT WORKENTIRE LIFE      '
 SC0272   ='LENGTH DIFF LIGHT WORKNUMBER           '
 SC0273   ='LENGTH DIFF LIGHT WORKUNIT             '
 RCSC0271 ='LENGTH DIFF LIGHT WORKTOTAL DAYS       '
 SC0274   ='DIFFICULTY PREPARING MEALSLYL          '
 SC0275   ='LENGTH DIFF PREPARING MEALSENTIRE LIFE '
 SC0276   ='LENGTH DIFF PREPARING MEALSNUMBER      '
 SC0277   ='LENGTH DIFF PREPARING MEALSUNIT        '
 RCSC0275 ='LENGTH DIFF PREPARING MEALSTOTAL DAYS  '
 SC0278   ='DIFFICULTY MANAGING MONEYLYL           '
 SC0279   ='LENGTH DIFF MANAGING MONEYENTIRE LIFE  '
 SC0280   ='LENGTH DIFF MANAGING MONEYNUMBER       '
 SC0281   ='LENGTH DIFF MANAGING MONEYUNIT         '
 RCSC0279 ='LENGTH DIFF MANAGING MONEYTOTAL DAYS   '
 SC0282   ='DIFFICULTY USING TELEPHONELYL          '
 SC0283   ='LENGTH DIFF USING TELEPHONEENTIRE LIFE '
 SC0284   ='LENGTH DIFF USING TELEPHONENUMBER      '
 SC0285   ='LENGTH DIFF USING TELEPHONEUNIT        '
 RCSC0283 ='LENGTH DIFF USING TELEPHONETOTAL DAYS  '
 SC0286   ='DIFFICULTY AROUND INSIDELYL            '
 SC0287   ='LENGTH DIFF AROUND INSIDEENTIRE LIFE   '
 SC0288   ='LENGTH DIFF AROUND INSIDENUMBER        '
 SC0289   ='LENGTH DIFF AROUND INSIDEUNIT          '
 RCSC0287 ='LENGTH DIFF AROUND INSIDETOTAL DAYS    '
 SC0290   ='DIFFICULTY WALKINGLYL                  '
 SC0921   ='LENGTH DIFF WALKINGENTIRE LIFE         '
 SC0292   ='LENGTH DIFF WALKINGNUMBER              '
 SC0293   ='LENGTH DIFF WALKINGUNIT                '
 RCSC0291 ='LENGTH DIFF WALKINGTOTAL DAYS          '
 SC0294   ='DIFFICULTY GETTING INOUT BEDLYL       '
 SC0295   ='LENGTH DIFF GETTING IO BEDENTIRE LIFE '
 SC0296   ='LENGTH DIFF GETTING INOUT BEDNUMBER   '
 SC0297   ='LENGTH DIFF GETTING INOUT BEDUNIT     '
 RCSC0295 ='LENGTH DIFF GETTING IO BEDTOTAL DAYS  '
 SC0298   ='DIFFICULTY EATINGLYL                   '
 SC0299   ='LENGTH DIFF EATINGENTIRE LIFE          '
 SC0300   ='LENGTH DIFF EATINGNUMBER               '
 SC0301   ='LENGTH DIFF EATINGUNIT                 '
 RCSC0299 ='LENGTH DIFF EATINGTOTAL DAYS           '
 SC0302   ='DIFFICULTY USING TOILETLYL             '
 SC0303   ='LENGTH DIFF USING TOILETENTIRE LIFE    '
 SC0304   ='LENGTH DIFF USING TOILETNUMBER         '
 SC0305   ='LENGTH DIFF USING TOILETUNIT           '
 RCSC0303 ='LENGTH DIFF USING TOILETTOTAL DAYS     '
 SC0306   ='DIFFICULTY BATHINGLYL                  '
 SC0307   ='LENGTH DIFF BATHINGENTIRE LIFE         '
 SC0308   ='LENGTH DIFF BATHINGNUMBER              '
 SC0309   ='LENGTH DIFF BATHINGUNIT                '
 RCSC0307 ='LENGTH DIFF BATHINGTOTAL DAYS          '
 SC0310   ='DIFFICULTY DRESSINGLYL                 '
 SC0311   ='LENGTH DIFF DRESSINGENTIRE LIFE        '
 SC0312   ='LENGTH DIFF DRESSINGNUMBER             '
 SC0313   ='LENGTH DIFF DRESSINGUNIT               '
 RCSC0311 ='LENGTH DIFF DRESSINGTOTAL DAYS         '
 SC0314   ='RECEIVED HOME HELP                      '
 SC0315   ='SPOUSE HELPED                           '
 SC0316   ='MOTHER HELPED                           '
 SC0317   ='FATHER HELPED                           '
 SC0318   ='SON HELPED                              '
 SC0319   ='DAUGHTER HELPED                         '
 SC0320   ='OTHER RELATIVE HELPED                   '
 SC0321   ='NEIGHBORFRIEND HELPED                  '
 SC0322   ='HOME HOSPICE CARE HELPED                '
 SC0323   ='VISITING NURSE HELPED                   '
 SC0324   ='VISITING HOME MAKER HELPED              '
 SC0325   ='PERSONAL CARE AIDE                      '
 SC0326   ='OTHER HELPED                            '
 SC0327   ='ANYONE ELSE PAY FOR HELPLYL            '
 SC0328   ='LENGTH REC PAID HELP LYLENTIRE YEAR    '
 SC0329   ='LENGTH RECEIVED PAID HELP LYLNUMBER    '
 SC0330   ='LENGTH RECEIVED PAID HELP LYLUNIT      '
 RCSC0328 ='LENGTH REC PAID HELP LYLTOTAL DAYS     '
 SC0331   ='LENGTH RECEIVED HELP ENTIRE LIFENUMBER '
 SC0332   ='LENGTH RECEIVED HELP ENTIRE LIFEUNIT   '
 RCSC0331 ='LENGTH REC HELP ENTIRE LIFETOT DAYS    '
 SC0333   ='USED ASSISTIVE DEVICELYL               '
 SC0334   ='USED BRACELYL                          '
 SC0335   ='USED CRUTCHESLYL                       '
 SC0336   ='USED HEARING AIDLYL                    '
 SC0337   ='USED WHITE CANELYL                     '
 SC0338   ='USED ARTIFICIAL LIMBLYL                '
 SC0339   ='USED SPEECH AIDLYL                     '
 SC0340   ='HAD JOINT IMPLANT                       '
 SC0341   ='WHAT JOINT 1 IMPLANTED                  '
 SC0342   ='WHAT JOINT 2 IMPLANTED                  '
 SC0343   ='JOINT 1 IMPLANTED IN LYL                '
 SC0344   ='JOINT 2 IMPLANTED IN LYL                '
 SC0345   ='MONTH JOINT 1 IMPLANTED                 '
 SC0346   ='MONTH JOINT 2 IMPLANTED                 '
 SC0347   ='JOINT 1 REMOVED IN LYL                  '
 SC0348   ='JOINT 1 REPLACED IN LYL                 '
 SC0349   ='JOINT 1 NOT REMOVED REPLACE IN LYL      '
 SC0350   ='JOINT 2 REMOVED IN LYL                  '
 SC0351   ='JOINT 2 REPLACED IN LYL                 '
 SC0352   ='JOINT 2 NOT REMOVED REPLACE IN LYL      '
 SC0353   ='MONTH JOINT 1 REMOVEDREPLACED          '
 SC0354   ='MONTH JOINT 2 REMOVEDREPLACED          '
 SC0355   ='HAD PINS IMPLANTED                      '
 SC0356   ='WHERE PINS 1 IMPLANTED                  '
 SC0357   ='WHERE PINS 2 IMPLANTED                  '
 SC0358   ='PINS 1 IMPLANTED IN LYL                 '
 SC0359   ='PINS 2 IMPLANTED IN LYL                 '
 SC0360   ='MONTH PINS 1 IMPLANTED                  '
 SC0361   ='MONTH PINS 2 IMPLANTED                  '
 SC0362   ='PINS 1 REMOVED IN LYL                   '
 SC0363   ='PINS 1 REPLACED IN LYL                  '
 SC0364   ='PINS 1 NOT REMOVED REPLACE IN LYL       '
 SC0365   ='PINS 2 REMOVED IN LYL                   '
 SC0366   ='PINS 2 REPLACED IN LYL                  '
 SC0367   ='PINS 2 NOT REMOVED REPLACE IN LYL       '
 SC0368   ='MONTH PINS 1 REMOVEDREPLACED           '
 SC0369   ='MONTH PINS 2 REMOVEDREPLACED           '
 SC0370   ='HAD HEART VALVE IMPLANTED               '
 SC0371   ='VALVE TYPE 1                            '
 SC0372   ='VALVE TYPE 2                            '
 SC0373   ='VALVE TYPE 3                            '
 SC0374   ='VALVE TYPE 4                            '
 SC0375   ='NUMBER OF VALVES IMPLANTED              '
 SC0376   ='VALVE 1 IMPLANTED LYL                   '
 SC0377   ='VALVE 2 IMPLANTED LYL                   '
 SC0378   ='VALVE 3 IMPLANTED LYL                   '
 SC0379   ='VALVE 4 IMPLANTED LYL                   '
 SC0380   ='MONTH VALVE 1 IMPLANTED                 '
 SC0381   ='MONTH VALVE 2 IMPLANTED                 '
 SC0382   ='MONTH VALVE 3 IMPLANTED                 '
 SC0383   ='MONTH VALVE 4 IMPLANTED                 '
 SC0384   ='VALVE 1 REMOVED IN LYL                  '
 SC0385   ='VALVE 1 REPLACED IN LYL                 '
 SC0386   ='VALVE 1 NOT REMOVED REPLACE IN LYL      '
 SC0387   ='VALVE 2 REMOVED IN LYL                  '
 SC0388   ='VALVE 2 REPLACED IN LYL                 '
 SC0389   ='VALVE 2 NOT REMOVED REPLACE IN LYL      '
 SC0390   ='VALVE 3 REMOVED IN LYL                  '
 SC0391   ='VALVE 3 REPLACED IN LYL                 '
 SC0392   ='VALVE 3 NOT REMOVED REPLACE IN LYL      '
 SC0393   ='VALVE 4 REMOVED IN LYL                  '
 SC0394   ='VALVE 4 REPLACED IN LYL                 '
 SC0395   ='VALVE 4 NOT REMOVED REPLACE IN LYL      '
 SC0396   ='MONTH VALVE 1 REMOVED REPLACED          '
 SC0397   ='MONTH VALVE 2 REMOVED REPLACED          '
 SC0398   ='MONTH VALVE 3 REMOVED REPLACED          '
 SC0393   ='MONTH VALVE 4 REMOVED REPLACED          '
 SC0400   ='HAD ANNULOPLASTY RING IMPLANTED         '
 SC0401   ='RING IMPLANTED IN LYL                   '
 SC0402   ='MONTH RING IMPLANTED                    '
 SC0403   ='RING REMOVED IN LYL                     '
 SC0404   ='RING REPLACED IN LYL                    '
 SC0405   ='RING NOT REMOVED REPLACED IN LYL        '
 SC0406   ='MONTH RING REMOVED REPLACED             '
 SC0407   ='HAD LENS IMPLANT                        '
 SC0408   ='LENS IMPLANTRIGHT EYE                  '
 SC0409   ='LENS IMPLANTLEFT EYE                   '
 SC0410   ='LENSRIGHT EYE IMPLANTED IN LYL         '
 SCO411   ='LENSLEFT EYE IMPLANTED IN LYL          '
 SC0412   ='MONTH LENSRIGHT EYE IMPLANTED          '
 SC0413   ='MONTH LENSLEFT EYE IMPLANTED           '
 SC0414   ='RIGHT LENS REMOVED IN LYL               '
 SC0415   ='RIGHT LENS REPLACE IN LYL               '
 SC0416   ='RIGHT LENS NOT REMOVED REPLACE IN LYL   '
 SC0417   ='LEFT LENS REMOVED IN LYL                '
 SC0418   ='LEFT LENS REPLACE IN LYL                '
 SC0419   ='LEFT LENS NOT REMOVED REPLACE IN LYL    '
 SC0420   ='MONTH RIGHT LENS REMOVED REPLACED       '
 SC0421   ='MONTH LEFT LENS REMOVED REPLACED        '
 SC0422   ='HAD SILICONE IMPLANT                    '
 SC0423   ='WHERE SILICONE 1 IMPLANTED              '
 SC0424   ='WHERE SILICONE 2 IMPLANTED              '
 SC0425   ='BREAST RECONSTRUCTION AFT MASTECTOMY    '
 SC0426   ='SILICONE 1 IMPLANTED IN LYL             '
 SC0427   ='SILICONE 2 IMPLANTED IN LYL             '
 SC0428   ='MONTH SILICONE 1 IMPLANTED              '
 SC0429   ='MONTH SILICONE 2 IMPLANTED              '
 SC0430   ='SILICONE 1 REMOVED IN LYL               '
 SC0431   ='SILICONE 1 REPLACED IN LYL              '
 SC0432   ='SILICONE 1 NOT REMOVED REPLACED IN LYL  '
 SC0433   ='SILICONE 2 REMOVED IN LYL               '
 SC0434   ='SILICONE 2 REPLACED IN LYL              '
 SC0435   ='SILICONE 2 NOT REMOVED REPLACED IN LYL  '
 SC0436   ='SILICONE 1 REMOVAL TO RELIEVE SYMPTOMS  '
 SC0437   ='SILICONE 2 REMOVAL TO RELIEVE SYMPTOMS  '
 SC0438   ='MONTH SILICONE 1 REMOVED REPLACED       '
 SC0439   ='MONTH SILICONE 2 REMOVED REPLACED       '
 SC0440   ='HAD PACEMAKER IMPLANTED                 '
 SC0441   ='PACEMAKER IMPLANTED IN LYL              '
 SC0442   ='MONTH PACEMAKER IMPLANTED               '
 SC0443   ='PACEMAKER REMOVED IN LYL                '
 SC0444   ='PACEMAKER REPLACED IN LYL               '
 SC0445   ='PACEMAKER NOT REMOVED REPLACED IN LYL   '
 SC0446   ='MONTH PACEMAKER REMOVED REPLACED        '
 SC0447   ='HAD INFUSION PUMP IMPLANTED             '
 SC0448   ='INFUSION PUMP IMPLANTED IN LYL          '
 SC0449   ='MONTH INFUSION PUMP IMPLANTED           '
 SC0450   ='INFUSION PUMP REMOVED IN LYL            '
 SC0451   ='INFUSION PUMP REPLACE IN LYL            '
 SC0452   ='INFUSION PUMP NOT REMOVED REPLACE IN LYL'
 SC0453   ='MONTH INFUSION PUMP REMOVED REPLACED    '
 SC0454   ='HAD SHUNT IMPLANT                       '
 SC0455   ='SHUNT TO DRAIN FLUID FROM BRAIN SPINAL  '
 SC0456   ='SHUNT IMPLANTED LYL                     '
 SC0457   ='HAD TEMP INTRAVENOUS CATHETER IN LYL    '
 SC0458   ='HAD ACCESS DEVICE SURGICALLY INSERTED   '
 SC0459   ='ACCESS DEVICE IMPLANTED IN LYL          '
 SC0460   ='HAD BLADDER CATHETER                    '
 SC0461   ='BLADDER CATHETER IMPLANTED IN LYL       '
 SC0462   ='HAD FEEDING TUBE IN LYL                 '
 SC0463   ='FEEDING TUBE LOCATION                   '
 SC0464   ='TUBE FEEDING STARTED IN LYL             '
 SC0465   ='HAD BREATHING TUBE IN LYL               '
 SC0466   ='BREATHING TUBE INSERTED IN LYL          '
 SC0467   ='USE OF DIALYSIS EQUIPMENT               '
 SC0468   ='USE OF HOSPITAL BED                     '
 SC0469   ='USE OF GLUCOSE MONITOR                  '
 SC0470   ='USE OF PROTECTIVE RESTRAINTS            '
 SC0471   ='USE OF INFUSION PUMP                    '
 SC0472   ='INFUSION PUMP FOR PAIN MEDICATION       '
 SC0473   ='INFUSION PUMP FOR CHEMOTHERAPY          '
 SC0474   ='INFUSION PUMP FOR INSULIN               '
 SC0475   ='INFUSION PUMP FOR INTRAVENOUS FEEDING   '
 SC0476   ='INFUSION PUMP FOR TUBE FEEDING          '
 SC0477   ='INFUSION PUMP FOR OTHER PURPOSE         '
 SC0478   ='USE OF BREATHING DEVICE                 '
 SC0479   ='USE OF OXYGEN                           '
 SC0480   ='USE OF RESPIRATOR VENTILATOR            '
 SC0481   ='USE OF NEBULIZER                        '
 SC0482   ='USE OF OTHER BREATHING DEVICE           '
 SC0487   ='GENERAL WEIGHT CLASSES                  '
 SC0488   ='HOW MUCH OVERWEIGHT                     '
 SC0489   ='HANDEDNESS                              '
 SC0490   ='EVER DRIVE MOTOR VEHICLE                '
 SC0491   ='WEAR SAFETY BELT IN LYL                 '
 SC0492   ='DRIVE MOTOR VEHICLE IN LYL              '
 SC0493   ='RIDE WITH                               '
 SC0494   ='HOW OFTEN RIDE WITH                     '
 SC0495   ='DRIVE TO WORK SCHOOL                    '
 SC0496   ='DRIVE TO SHOPPING                       '
 SC0497   ='DRIVE TO VISIT FRIENDS                  '
 SC0498   ='DRIVE TO OTHER SOCIAL RECREATIONAL      '
 SC0499   ='DRIVE TO VOLUNTEER ACTIVITIES           '
 SC0500   ='DRIVE TO BAR                            '
 SC0501   ='DRIVE TO RESTAURANT                     '
 SC0502   ='DRIVE TO CHURCH                         '
 SC0503   ='DRIVE TO OTHER PLACES 1                 '
 SC0504   ='DRIVE TO OTHER PLACES 2                 '
 SC0505   ='DRIVE AFTER DARKLYL                    '
 SC0506   ='DRIVE ON EXPRESSWAYSLYL                '
 SC0507   ='DRIVE ON 2LANE ROADSLYL               '
 SC0508   ='DRIVE UNFAMILIAR ROUTSLYL              '
 SC0509   ='DRIVE TRIPS 50+ MILESLYL               '
 SC0510   ='DRIVE DURING RUSH HOURLYL              '
 SC0511   ='TOTAL MILE DRIVEN IN LYL                '
 SC0512   ='HOW FAST DRIVELYL                      '
 SC0513   ='OFTEN PASS IN NO PASSINGLYL            '
 SC0514   ='OFTEN CUT IN FRONTLYL                  '
 SC0515   ='OFTEN DRIVE 1019 OVER SPEEDLYL        '
 SC0516   ='OFTEN DRIVE 20+ OVER SPEEDLYL          '
 SC0517   ='OFTEN MAKE UTURN                       '
 SC0518   ='OFTEN TAILGATE                         '
 SC0519   ='OFTEN DRIVE THRU YELLOW LIGHT           '
 SC0520   ='OFTEN DRIVE THRU STOP SIGN              '
 SC0521   ='OFTEN SWITCH LANES                      '
 SC0522   ='SMOKED 100+ CIGARETTES                  '
 SC0523   ='LENGTH SMOKED FAIRLY REGULARLY          '
 SC0524   ='NUMBER CIGARETTES SMOKED DAILY          '
 SC0525   ='EVER STOPPED SMOKING & NOT START AGAIN  '
 SC0526   ='LENGTH STOPPED SMOKINGAGE              '
 SC0527   ='LENGTH STOP SMOKINGDATE (MONTH YEAR)   '
 SC0528   ='LENGTH STOPPED SMOKINGTIME             '
 SC0529   ='LENGTH STOPPED SMOKINGNUMBER           '
 SC0530   ='LENGTH STOPPED SMOKINGUNIT             '
 RCSC0526 ='LENGTH STOPPED SMOKINGDBD              '
 SC0531   ='DRANK 12 DRINKS IN ENTIRE LIFE          '
 SC0532   ='EVER TAKEN A DRINK                      '
 SC0533   ='DRANK 12 DRINKS IN LYL                  '
 SC0534   ='DRANK 12 DRINKS IN ANY 1 YEAR           '
 SC0535   ='OFTEN DRANKLYL                         '
 SC0536   ='NUMBER OF DRINKS USUALLY HADLYL        '
 SC0537   ='WHERE USUALLY DRANKLYL                 '
 SC0538   ='DRANK 5+ DRINKS AT A TIMELYL           '
 SC0539   ='OFTEN HAD 5+ DRINKSLYL                 '
 SC0540   ='EVER DRANK MORE THAN IN LYL             '
 SC0541   ='AGE WHEN DRANK MOST                     '
 SC0542   ='AGE GROUP WHEN DRANK MOST               '
 RCSC0541 ='RECODED AGE GROUP WHEN DRANK MOST       '
 SC0543   ='OFTEN DRANK WHEN DRINKING MOST          '
 SC0544   ='DRINKS PER DAY WHEN DRINKING MOST       '
 SC0545   ='DRANK MOST <1 YEAR                      '
 SC0546   ='DRANK MOSTMONTHS                       '
 SC0547   ='DRANK MOSTYEARS                        '
 RCSC0545 ='DRANK MOSTTOTAL YEARS                  '
 SC0548   ='SPEND A LOT OF TIME DRINKING            '
 SC0549   ='TRY TO CUT BACK ON DRINKING             '
 SC0550   ='ANNOYED BY CRITICISM OF DRINKING        '
 SC0551   ='FEEL GUILTY ABOUT DRINKING              '
 SC0552   ='TAKE MORNING EYE OPENER                 '
 SC0553   ='DOCTOR RECOMMENDED STOP DRINKING        '
 SC0554   ='DOC RECOMMENDED FOR DRINKING PROBLEM    '
 SC0555   ='DOC RECOMMENDED FOR HEALTH PROBLEM      '
 SC0556   ='DOC RECOMMENDED FOR PREGNANCY           '
 SC0557   ='DOC RECOMMENDED FOR OTHER REASON        '
 SC0558   ='JUDGEMENT OF PROBLEM DRINKER            '
 SC0559   ='PROBLEM DRINKERLYL                     '
 SC0560   ='DRIVE AFTER DRINKINGLYL                '
 SC0561   ='OFTEN DRINK AND DRIVELYL               '
 SC0562   ='WHEN DRINK AND DRIVEWHERE DRANK        '
 SC0563   ='TIME AFTER LAST DRINK                   '
 SC0564   ='DRANK BEER AND DROVE                    '
 SC0565   ='DRANK MALT LIQUOR AND DROVE             '
 SC0566   ='DRANK WINE AND DROVE                    '
 SC0567   ='DRANK WINE COOLERS AND DROVE            '
 SC0568   ='DRANK LIQUOR AND DROVE                  '
 SC0569   ='DRANK OTHER AND DROVE                   '
 SC0570   ='NUMBER OF DRINKS WHEN DROVE             '
 SC0571   ='DRANK ALONE AND DROVE                   '
 SC0572   ='DRANK WITH FRIENDS AND DROVE            '
 SC0573   ='DRANK WITH RELATIVES AND DROVE          '
 SC0574   ='DRANK WITH WORK ACQUAINTANCES & DROVE   '
 SC0575   ='DRANK WITH OTHER AND DROVE              '
 SC0576   ='DUI WEEKDAYDAY                         '
 SC0577   ='DUI WEEKENDDAY                         '
 SC0578   ='DUI EVERY DAYDAY                       '
 SC0579   ='DUI WEEKDAYNIGHT                       '
 SC0580   ='DUI WEEKENDNIGHT                       '
 SC0581   ='DUI EVER NIGHT                          '
 SC0582   ='DUI AFTER REGULAR SCHEDULED EVENT       '
 SC0583   ='DUI NO PATTERN                          '
 SC0584   ='DUI OTHER TIMES                         '
 SC0585   ='DRINKING RELATED TO DEATH               '
 SC0586   ='OTHERS DRINKING RELATED TO DEATH        '
 SC0591   ='USED PAIN KILLERS                       '
 SC0592   ='PAIN KILLERS PRESCRIBED                 '
 SC0593   ='TOOK PAIN KILLERS MORE THAN PRESCRIBED  '
 SC0594   ='USED SEDATIVES                          '
 SC0595   ='SEDATIVES PRESCRIBED                    '
 SC0596   ='TOOK SEDATIVES MORE THAN PRESCRIBED     '
 SC0597   ='USED TRANQUILIZERS                      '
 SC0598   ='TRANQUILIZERS PRESCRIBED                '
 SC0599   ='TOOK TRANQUILIZERS MORE THAN PRESCRIBED '
 SC0600   ='USED ANTIDEPRESSANTS                    '
 SC0601   ='ANTIDEPRESSANTS PRESCRIBED              '
 SC0602   ='TOOK ANTIDEPRESS MORE THAN PRESCRIBED   '
 SC0603   ='USED STEROIDS                           '
 SC0604   ='STEROIDS PRESCRIBED                     '
 SC0605   ='TOOK STEROIDS MORE THAN PRESCRIBED      '
 SC0606   ='USED METHADONE                          '
 SC0607   ='METHADONE PRESCRIBED                    '
 SC0608   ='TOOK METHADONE MORE THAN PRESCRIBED     '
 SC0609   ='USED HEROIN                             '
 SC0610   ='USED STIMULANTS                         '
 SC0611   ='USED MARIJUANA                          '
 SC0612   ='USED COCAINE                            '
 SC0613   ='USED HALLUCINOGENS                      '
 SC0614   ='OFTEN PAIN KILLERS MORE THAN PRESCRIBED '
 SC0615   ='OFTEN USED PAIN KILLERS                 '
 SC0616   ='OFTEN DROVE AFTER PAIN KILLER USE       '
 SC0617   ='OFTEN SEDATIVES MORE THAN PRESCRIBED    '
 SC0618   ='OFTEN USED SEDATIVES                    '
 SC0619   ='OFTEN DROVE AFTER SEDATIVE USE          '
 SC0620   ='OFTEN TRANQUIL MORE THAN PRESCRIBED     '
 SC0621   ='OFTEN USED TRANQUILIZERS                '
 SC0622   ='OFTEN DROVE AFTER TRANQUILIZER USE      '
 SC0623   ='OFTEN ANTIDEPRESS MORE THAN PRESCRIBED  '
 SC0624   ='OFTEN USED ANTIDEPRESSANTS              '
 SC0625   ='OFTEN DROVE AFTER ANTIDEPRESSANT USE    '
 SC0626   ='OFTEN STEROIDS MORE THAN PRESCRIBED     '
 SC0627   ='OFTEN USED STEROIDS                     '
 SC0628   ='OFTEN DROVE AFTER STEROID USE           '
 SC0629   ='OFTEN METHADONE MORE THAN PRESCRIBED    '
 SC0630   ='OFTEN USED METHADONE                    '
 SC0631   ='OFTEN DROVE AFTER METHADONE USE         '
 SC0632   ='OFTEN USED HEROIN                       '
 SC0633   ='OFTEN DROVE AFTER HEROIN USE            '
 SC0634   ='OFTEN USED STIMULANTS                   '
 SC0635   ='OFTEN DROVE AFTER STIMULANT USE         '
 SC0636   ='OFTEN USED MARIJUANA                    '
 SC0637   ='OFTEN DROVE AFTER MARIJUANA USE         '
 SC0638   ='OFTEN USED COCAINE                      '
 SC0639   ='OFTEN DROVE AFTER COCAINE USE           '
 SC0640   ='OFTEN USED HALLUCINOGENS                '
 SC0641   ='OFTEN DROVE AFTER HALLUCINOGEN USE      '
 SC0642   ='FIREARM KEPT AROUND HOMELYL            '
 SC0643   ='MORE THAN ONE FIREARM KEPT              '
 SC0644   ='KIND OF FIREARMS KEPT                   '
 SC0645   ='PLACE FIREARMS KEPT                     '
 SC0646   ='WAY FIREARM KEPT                        '
 SC0647   ='FIREARM KEPT LOADED                     '
 SC0648   ='OTHER AMMUNITION KEPT AROUND HOME       '
 SC0649   ='ANY AMMUNITION KEPT AROUND HOME         '
 SC0650   ='AMMUNITION KEPT LOCKED                  '
 SC0651   ='WHERE AMMUNITION KEPT                   '
 SC0652   ='HANDGUNMORE THAN ONE FIREARM           '
 SC0653   ='SHOTGUNMORE THAN ONE FIREARM           '
 SC0654   ='RIFLEMORE THAN ONE FIREARM             '
 SC0655   ='OTHER FIREARMMORE THAN ONE FIREARM     '
 SC0656   ='DONT KNOW TYPEMORE THAN ONE FIREARM    '
 SC0657   ='WHERE FIREARM KEPTMORE THAN ONE        '
 SC0658   ='FIREARMS TAKEN APART                    '
 SC0659   ='FIREARMS WITH TRIGGER LOCK              '
 SC0660   ='FIREARMS WITH OUT LOCK                  '
 SC0661   ='FIREARMS STORED OTHER WAY               '
 SC0662   ='DONT KNOW HOW FIREARMS STORED           '
 SC0663   ='FIREARMS LOADED                         '
 SC0664   ='OTHER AMMO AROUND HOMEMULTI FIREARMS   '
 SC0665   ='ANY AMMO AROUND HOMEMULTI FIREARMS     '
 SC0666   ='AMMUNITION KEPT LOCKEDMULTI FIREARMS   '
 SC0667   ='WHERE AMMUNITION KEPTMULTI FIREARMS    '
 SC0668   ='MARITAL STATUSQUESTIONNAIRE            '
 SC0669   ='YEAR MARRIED                            '
 SC0670   ='AGE MARRIED                             '
 SC0671   ='BORN IN USA                             '
 RCSC0672 ='REGION OF BIRTHFOREIGN BORN            '
 SC0673   ='RACEQUESTIONNAIRE                      '
 SC0674   ='RACE GROUPSQUESTIONNAIRE               '
 SC0675   ='BEST RACE GROUPQUESTIONNAIRE           '
 SC0676   ='HISPANIC ORIGINQUESTIONNAIRE           '
 SC0677   ='PUERTO RICANQUESTIONNAIRE              '
 SC0678   ='CUBANQUESTIONNAIRE                     '
 SC0679   ='MEXICANQUESTIONNAIRE                   '
 SC0680   ='MEXICAN AMERICANQUESTIONNAIRE          '
 SC0681   ='CHICANOQUESTIONNAIRE                   '
 SC0682   ='OTHER LATIN AMERICANQUESTIONNAIRE      '
 SC0683   ='OTHER SPANISHQUESTIONNAIRE             '
 SC0684   ='NEVER ATTEND SCHOOLQUESTIONNAIRE       '
 SC0685   ='ELEMENTARY SECONDARYQUESTIONNAIRE      '
 SC0686   ='COLLEGEQUESTIONNAIRE                   '
 RCSC0684 ='EDUCATION RECODEDQUESTIONNAIRE         '
 SC0687   ='FINISHED GRADEYEAR                     '
 SC0688   ='GOING TO SCHOOL AT DEATH                '
 SC0689   ='STOPPED SCHOOLAGE                      '
 SC0690   ='STOPPED SCHOOLDATE (MONTH YEAR)        '
 SC0691   ='STOPPED SCHOOLTIME                     '
 SC0692   ='STOPPED SCHOOLNUMBER                   '
 SC0693   ='STOPPED SCHOOLUNIT                     '
 RCSC0689 ='STOPPED SCHOOLDBD                      '
 SC0694   ='EVER WORKED                             '
 SC0695   ='OCCUPATIONQUESTIONNAIRE                '
 SC0696   ='LENGTH OF OCCUPATION                    '
 SC0697   ='LONGEST EMPLOYERARMED FORCES           '
 SC0698   ='INDUSTRYQUESTIONNAIRE                  '
 SC0699   ='EMPLOYER TYPE                           '
 SC0700   ='WORKED IN LYL                           '
 SC0701   ='JOB UNTIL DEATH                         '
 SC0702   ='REASON STOPPED WORKING                  '
 SC0703   ='LAST WORKEDAGE                         '
 SC0704   ='LAST WORKEDDATE (MONTH YEAR)           '
 SC0705   ='LAST WORKEDTIME                        '
 SC0706   ='LAST WORKEDNUMBER                      '
 SC0707   ='LAST WORKEDUNIT                        '
 RCSC0703 ='LAST WORKEDDBD                         '
 SC0708   ='VETERAN STATUSQUESTIONNAIRE            '
 SC0709   ='SERVEDGULF WAR ERA                     '
 SC0710   ='SERVEDVIETNAM ERA                      '
 SC0711   ='SERVEDKOREAN WAR                       '
 SC0712   ='SERVEDWWII                             '
 SC0713   ='SERVEDWWI                              '
 SC0714   ='SERVEDOTHER PERIOD                     '
 SC0715   ='ON ACTIVITY DUTY AT DEATH               '
 SC0716   ='MEMBER NATIONAL GUARD                   '
 SC0717   ='ALL SERVICE WITH NATIONAL GUARD         '
 SC0718   ='SPOUSE EVER WORKED                      '
 SC0719   ='SPOUSES OCCUPATION                      '
 SC0720   ='SPOUSE WORKEDARMED FORCES              '
 SC0721   ='SPOUSES INDUSTRY                        '
 SC0722   ='SPOUSE EMPLOYER TYPE                    '
 SC0723   ='CAUSE OF DEATHQUESTIONNAIRE            '
 SC0724   ='WORKING WHEN DIED                       '
 SC0725   ='LOCATION OF DEATHQUESTIONNAIRE         '
 SC0726   ='KIND OF FIREARM                         '
 SC0727   ='HOMICIDEKNEW ASSAILANT                 '
 SC0728   ='HOMICIDEMOTIVEROBBERY                 '
 SC0729   ='HOMICIDEMOTIVEABDUCTION               '
 SC0730   ='HOMICIDEMOTIVEFAMILY ARGUMENT         '
 SC0731   ='HOMICIDEMOTIVEDRUG DEAL               '
 SC0732   ='HOMICIDEMOTIVEOTHER CIRCUMSTANCE      '
 SC0733   ='FALL RELATED DEATH                      '
 SC0734   ='CAUSE OF FALL                           '
 SC0735   ='FALL RELATED TO IMPAIRMENT              '
 SC0736   ='KIND OF IMPAIRMENTFALL RELATED         '
 SC0737   ='MACHINERY RELATED DEATHTYPE            '
 SC0738   ='MACHINERY OPERATING AT DEATH            '
 SC0739   ='DEATH DUE TO DROWNING                   '
 SC0740   ='WHERE DEATH OCCURREDQUESTIONNAIRE      '
 SC0741   ='ROADWAY ACCIDENT                        '
 SC0742   ='DECEDENTDRIVER PASSENGER PEDESTRIAN    '
 SC0743   ='TYPE OF VEHICLE                         '
 SC0744   ='USE OF VEHICLE                          '
 SC0745   ='WEARING HELMETMOTORCYCLE               '
 SC0746   ='LOCATION IN VEHICLE                     '
 SC0747   ='WEARING SAFETY BELT                     '
 SC0748   ='EQUIPPED WITH AIR BAGVEHICLE           '
 SC0749   ='EQUIPPED WITH AIR BAGSEAT              '
 SC0750   ='DRIVING FROM                            '
 SC0751   ='DRIVING TO                              '
 SC0752   ='DRINKING WITHIN 4 HRS DRIVING           '
 SC0753   ='4 HRS DUIDRANK ALONE                   '
 SC0754   ='4 HRS DUIDRANK WITH FRIENDS            '
 SC0755   ='4 HRS DUIDRANK WITH RELATIVES          '
 SC0756   ='4 HRS DUIDRANK WITH OTHERS             '
 SC0757   ='4 HRS DUIDRINKING BEER                 '
 SC0758   ='4 HRS DUIDRINKING MALT LIQUOR          '
 SC0759   ='4 HRS DUIDRINKING WINE                 '
 SC0760   ='4 HRS DUIDRINKING WINE COOLERS         '
 SC0761   ='4 HRS DUIDRINKING LIQUOR               '
 SC0762   ='4 HRS DUIDRINKING OTHER ALCOHOL        '
 SC0763   ='LAST LOCATION DRINKING                  '
 SC0764   ='TIME BETWEEN LAST DRINK AND DEATH       '
 SC0765   ='NUMBER OF DRINKS4 HRS                  '
 SC0766   ='TOOK DRUGS WITHIN 24 HRS                '
 SC0767   ='TOOK PAIN KILLERS24 HRS                '
 SC0768   ='TOOK SEDATIVES24 HRS                   '
 SC0769   ='TOOK TRANQUILIZERS24 HRS               '
 SC0770   ='TOOK ANTIDEPRESSANTS24 HRS             '
 SC0771   ='TOOK STEROIDS24 HRS                    '
 SC0772   ='TOOK METHADONE24 HRS                   '
 SC0773   ='TOOK HEROIN24 HRS                      '
 SC0774   ='TOOK STIMULANTS24 HRS                  '
 SC0775   ='TOOK MARIJUANA24 HRS                   '
 SC0776   ='TOOK COCAINE24 HRS                     '
 SC0777   ='TOOK HALLUCINOGENS24 HRS               '
 SC0778   ='TOOK OTHER DRUG24 HRS                  '
 SC0781   ='HEAR DONORSHIP FROM DECEDENT            '
 SC0782   ='HEAR DONORSHIP FROM OTHER FAMILY        '
 SC0783   ='HEAR DONORSHIP FROM FRIENDS             '
 SC0784   ='HEAR DONORSHIP FROM SCHOOL              '
 SC0785   ='HEAR DONORSHIP FROM WORK                '
 SC0786   ='HEAR DONORSHIP FROM MEDIA               '
 SC0787   ='HEAR DONORSHIP FROM CHURCH              '
 SC0788   ='HEAR DONORSHIP FROM PHYSICIAN           '
 SC0789   ='HEAR DONORSHIP FROM OTHER HEALTH PRO    '
 SC0790   ='HEAR DONORSHIP FROM CLUBS               '
 SC0791   ='HEAR DONORSHIP FROM DMV                 '
 SC0792   ='HEAR DONORSHIP FROM OTHER SOURCE        '
 SC0793   ='NEVER HEAR ABOUT DONORSHIP              '
 SC0794   ='HAD DONOR CARD                          '
 SC0795   ='WANTED TO DONATE                        '
 SC0796   ='ORGANS TISSUES BONE REMOVED             '
 SC0797   ='ORGAN REMOVED                           '
 SC0798   ='TISSUE BONE REMOVED                     '
 SC0799   ='NO EXPRESSED DESIRE TO DONATE           '
 SC0800   ='DID NOT WANT TO DONATE                  '
 SC0801   ='FAMILY DID NOT WANT TO DONATE           '
 SC0802   ='NO ONE THOUGHT ABOUT DONATION           '
 SC0803   ='NEVER ASKED ABOUT DONATION              '
 SC0804   ='TO MUCH BODY DAMAGE TO DONATE           '
 SC0805   ='INELIGIBLE TO BE DONOR                  '
 SC0806   ='OTHER REASON FOR NO DONATION            '
 SC0807   ='DONATE IF TOLD BY DECEDENT              '
 SC0808   ='DONATE IF HAD CARD                      '
 SC0809   ='DONATE IF TOLD OR HAD CARD              '
 SC0810   ='DONORSHIP DISCUSSED AT DEATH            '
 SC0811   ='FRIEND RELATIVE TALKED DONATION         '
 SC0812   ='CLERGY TALKED DONATION                  '
 SC0813   ='NURSE TALKED DONATION                   '
 SC0814   ='DOCTOR TALKED DONATION                  '
 SC0815   ='COORDINATOR TALK DONATION               '
 SC0816   ='OTHER TALKED DONATION                   '
 SC0817   ='GO OUTDOORSLYL                         '
 SC0818   ='PLACE MOST TIME SPENT                   '
 SC0819   ='OFTEN LEFT PLACE SPENT MOST TIME        '
 SC0820   ='OFTEN TELEPHONED                        '
 SC0821   ='OFTEN VIGOROUS ACTIVITY                 '
 SC0822   ='OFTEN MODERATE ACTIVITY                 '
 SC0823   ='OFTEN READ                              '
 SC0824   ='OFTEN HOBBIES                           '
 SC0825   ='OFTEN PARTICIPATE IN RELIGIOUS ACTIVS   '
 SC0826   ='OFTEN VOLUNTEER ACTIVITIES              '
 SC0827   ='CHANGE RESIDENCELYL                    '
 SC0828   ='ENGAGEDLYL                             '
 SC0829   ='PROMOTED IN JOBLYL                     '
 SC0830   ='DEMOTED IN JOBLYL                      '
 SC0831   ='START NE JOBLYL                        '
 SC0832   ='LAID OFFLYL                            '
 SC0833   ='QUIT JOBLYL                            '
 SC0834   ='RETIREDLYL                             '
 SC0835   ='SPOUSE WITH ILLNESSLYL                 '
 SC0836   ='SPOUSE DIEDLYL                         '
 SC0837   ='FAMILY MEMBER WITH ILLNESSLYL          '
 SC0838   ='FAMILY MEMBER DIEDLYL                  '
 SC0839   ='FRIEND WITH ILLNESSLYL                 '
 SC0840   ='FRIEND DIEDLYL                         '
 SC0841   ='PREGNANCY BIRTHLYL                     '
 SC0842   ='OFTEN TEMPER TANTRUMS                   '
 SC0843   ='OFTEN VIOLENT THREATS                   '
 SC0844   ='OFTEN DESTROY PROPERTY                  '
 SC0845   ='OFTEN COMMUNITY COMPLAINTS              '
 SC0846   ='OFTEN BIZARRE BEHAVIOR                  '
 SC0847   ='OFTEN FAMILY COMPLAINTS                 '
 SC0848   ='OFTEN WORRIED APPREHENSIVE              '
 SC0849   ='OFTEN DROWSY SLUGGISH                   '
 SC0850   ='OFTEN UNRESPONSIVE WITHDRAWN            '
 SC0851   ='OFTEN IMPATIENT ANNOYED                 '
 SC0852   ='OFTEN SUSPICIOUS                        '
 SC0853   ='OFTEN DELUSION NOT WITH REALITY         '
 SC0854   ='OFTEN HALLUCINATIONS                    '
 SC0855   ='OFTEN SAY IM NO GOOD                    '
 SC0856   ='OFTEN CRY                               '
 SC0857   ='OFTEN TROUBLE SLEEPING                  '
 SC0858   ='EAT MORE OR LESS THAN USUAL             '
 SC0859   ='OFTEN EAT MORE OR LESS                  '
 SC0869   ='OFTEN TROUBLE CONCENTRATING             '
 SC0861   ='EXPRESSED WISH TO DIE                   '
 SC0862   ='OFTEN EXPRESS WISH TO DIE               '
 SC0863   ='TALK ABOUT SUICIDE                      '
 SC0864   ='OFTEN TALK ABOUT SUICIDE                '
 SC0865   ='WRONG TO FAKE EXCUSE                    '
 SC0866   ='WRONG TO BORROW MONEY NOT PAY BACK      '
 SC0867   ='WRONG TO START FIGHT OVER WHAT SAID     '
 SC0868   ='WRONG TO GIVE FALSE INFO ON APPLICATION '
 SC0869   ='WRONG TO STEAL                          '
 SC0870   ='WRONG USE INSULTING LANGUAGE            '
 SC0871   ='WRONG DELIBERATELY DAMAGE PROPERTY      '
 SC0872   ='FAMILY 92 $$$ FROM WAGES                '
 SC0873   ='DECEDENT 92 $$$ FROM WAGES              '
 SC0874   ='FAMILY 92 $$$ FROM SSA                  '
 SC0875   ='DECEDENT 92 $$$ FROM SSA                '
 SC0876   ='FAMILY 92 $$$ FROM SSI                  '
 SC0877   ='DECEDENT 92 $$$ FROM SSI                '
 SC0878   ='FAMILY 92 RETIREMENT $$$ FROM OTHER     '
 SC0879   ='DECEDENT 92 RETIREMENT $$$ FROM OTHER   '
 SC0880   ='FAMILY 92 $$$ FROM VA                   '
 SC0881   ='DECEDENT 92 $$$ FROM VA                 '
 SC0882   ='FAMILY 92 $$$ FROM AFDC                 '
 SC0883   ='DECEDENT 92 $$$ FROM AFDC               '
 SC0884   ='FAMILY 92 $$$ FROM INTEREST             '
 SC0885   ='DECEDENT 92 $$$ FROM INTEREST           '
 SC0886   ='FAMILY 92 $$$ FROM OTHER                '
 SC0887   ='DECEDENT 92 $$$ FROM OTHER              '
 RCSC0888 ='RECODE FAMILY INCOME IN 92              '
 SC0889   ='FAMILY INCOME GROUPS IN 92              '
 SC0890   ='POVERTY LEVEL1 PERSON HOUSEHOLD        '
 SC0891   ='POVERTY LEVEL2 PERSON HOUSEHOLD        '
 SC0892   ='POVERTY LEVEL3 PERSON HOUSEHOLD        '
 SC0893   ='POVERTY LEVEL4 PERSON HOUSEHOLD        '
 SC0894   ='POVERTY LEVEL5 PERSON HOUSEHOLD        '
 SC0895   ='POVERTY LEVEL6 PERSON HOUSEHOLD        '
 SC0896   ='POVERTY LEVEL7 PERSON HOUSEHOLD        '
 SC0897   ='POVERTY LEVEL8 PERSON HOUSEHOLD        '
 SC0898   ='POVERTY LEVEL9 PERSON HOUSEHOLD        '
 SC0899   ='POVERTY LEVEL10 PERSON HOUSEHOLD       '
 SC0900   ='POVERTY LEVEL11 PERSON HOUSEHOLD       '
 RCSC0901 ='RECODE DECEDENT INCOME IN 92            '
 SC0902   ='DECEDENT INCOME GROUPS IN 92            '
 SC0903   ='INCOME MORE OR LESS $7000               '
 SC0904   ='INCOME MORE OR LESS $3000               '
 SC0905   ='PARTICIPATED IN AFDCLYL                '
 SC0906   ='PARTICIPATED IN WICLYL                 '
 SC0907   ='PARTICIPATED IN FOOD STAMPSLYL         '
 RCSC0908 ='RECODE $$$ ASSETS                       '
 SC0911   ='FAMILY OWN HOME                         '
 SC0912   ='DECEDENT OWN HOME                       '
 RCSC0913 ='RECODE VALUE OF HOME                    '
 SC0915   ='HAD HOME MORTGAGE                       '
 RCSC0916 ='RECODE HOME $$$ EQUITY                  '
 SC0923   ='RESPONDENT AGE                          '
 RCSC0923 ='RESPONDENT AGE RECODE                   '
 SC0924   ='RESPONDENT GENDER                       '
 SC0925   ='RESPONDENT NEVER ATTENDED SCHOOL        '
 SC0926   ='RESPONDENT ATTENDED ELEM SEC            '
 SC0927   ='RESPONDENT ATTENDED COLLEGE             '
 RCSC0925 ='RESPONDENTS EDUCATION RECODE            '
 SC0928   ='RESPONDENT FINISHED GRADE YEAR          '
 SC1002   ='VERBAL AUTHORIZATION AGREED TO          '
 SC1003   ='AUTHORIZATION TO MATCH COLLECT GIVEN    '
 MCEC01   ='NUMBER OF ENTITYAXIS CONDITIONS        '
 MCEC02   ='ENTITY CONDITION 1  POSITION           '
 MCEC03   ='ENTITY CONDITION 1  SEQUENCE           '
 MCEC04   ='ENTITY CONDITION 1  ICD9              '
 MCEC05   ='ENTITY CONDITION 1  INJURY FLAG        '
 MCEC06   ='ENTITY CONDITION 2  POSITION           '
 MCEC07   ='ENTITY CONDITION 2  SEQUENCE           '
 MCEC08   ='ENTITY CONDITION 2  ICD9              '
 MCEC09   ='ENTITY CONDITION 2  INJURY FLAG        '
 MCEC10   ='ENTITY CONDITION 3  POSITION           '
 MCEC11   ='ENTITY CONDITION 3  SEQUENCE           '
 MCEC12   ='ENTITY CONDITION 3  ICD9              '
 MCEC13   ='ENTITY CONDITION 3  INJURY FLAG        '
 MCEC14   ='ENTITY CONDITION 4  POSITION           '
 MCEC15   ='ENTITY CONDITION 4  SEQUENCE           '
 MCEC16   ='ENTITY CONDITION 4  ICD9              '
 MCEC17   ='ENTITY CONDITION 4  INJURY FLAG        '
 MCEC18   ='ENTITY CONDITION 5  POSITION           '
 MCEC19   ='ENTITY CONDITION 5  SEQUENCE           '
 MCEC20   ='ENTITY CONDITION 5  ICD9              '
 MCEC21   ='ENTITY CONDITION 5  INJURY FLAG        '
 MCEC22   ='ENTITY CONDITION 6  POSITION           '
 MCEC23   ='ENTITY CONDITION 6  SEQUENCE           '
 MCEC24   ='ENTITY CONDITION 6  ICD9              '
 MCEC25   ='ENTITY CONDITION 6  INJURY FLAG        '
 MCEC26   ='ENTITY CONDITION 7  POSITION           '
 MCEC27   ='ENTITY CONDITION 7  SEQUENCE           '
 MCEC28   ='ENTITY CONDITION 7  ICD9              '
 MCEC29   ='ENTITY CONDITION 7  INJURY FLAG        '
 MCEC30   ='ENTITY CONDITION 8  POSITION           '
 MCEC31   ='ENTITY CONDITION 8  SEQUENCE           '
 MCEC32   ='ENTITY CONDITION 8  ICD9              '
 MCEC33   ='ENTITY CONDITION 8  INJURY FLAG        '
 MCEC34   ='ENTITY CONDITION 9  POSITION           '
 MCEC35   ='ENTITY CONDITION 9  SEQUENCE           '
 MCEC36   ='ENTITY CONDITION 9  ICD9              '
 MCEC37   ='ENTITY CONDITION 9  INJURY FLAG        '
 MCEC38   ='ENTITY CONDITION 10  POSITION          '
 MCEC39   ='ENTITY CONDITION 10  SEQUENCE          '
 MCEC40   ='ENTITY CONDITION 10  ICD9             '
 MCEC41   ='ENTITY CONDITION 10  INJURY FLAG       '
 MCEC42   ='ENTITY CONDITION 11  POSITION          '
 MCEC43   ='ENTITY CONDITION 11  SEQUENCE          '
 MCEC44   ='ENTITY CONDITION 11  ICD9             '
 MCEC45   ='ENTITY CONDITION 11  INJURY FLAG       '
 MCEC46   ='ENTITY CONDITION 12  POSITION          '
 MCEC47   ='ENTITY CONDITION 12  SEQUENCE          '
 MCEC48   ='ENTITY CONDITION 12  ICD9             '
 MCEC49   ='ENTITY CONDITION 12  INJURY FLAG       '
 MCEC50   ='ENTITY CONDITION 13  POSITION          '
 MCEC51   ='ENTITY CONDITION 13  SEQUENCE          '
 MCEC52   ='ENTITY CONDITION 13  ICD9             '
 MCEC53   ='ENTITY CONDITION 13  INJURY FLAG       '
 MCEC54   ='ENTITY CONDITION 14  POSITION          '
 MCEC55   ='ENTITY CONDITION 14  SEQUENCE          '
 MCEC56   ='ENTITY CONDITION 14  ICD9             '
 MCEC57   ='ENTITY CONDITION 14  INJURY FLAG       '
 MCEC58   ='ENTITY CONDITION 15  POSITION          '
 MCEC59   ='ENTITY CONDITION 15  SEQUENCE          '
 MCEC60   ='ENTITY CONDITION 15  ICD9             '
 MCEC61   ='ENTITY CONDITION 15  INJURY FLAG       '
 MCRC01   ='NUMBER OF RECORDAXIS CONDITIONS        '
 MCRC02   ='RECORD CONDITION 1  ICD9              '
 MCRC03   ='RECORD CONDITION 1  INJURY FLAG        '
 MCRC04   ='RECORD CONDITION 2  ICD9              '
 MCRC05   ='RECORD CONDITION 2  INJURY FLAG        '
 MCRC06   ='RECORD CONDITION 3  ICD9              '
 MCRC07   ='RECORD CONDITION 3  INJURY FLAG        '
 MCRC08   ='RECORD CONDITION 4  ICD9              '
 MCRC09   ='RECORD CONDITION 4  INJURY FLAG        '
 MCRC10   ='RECORD CONDITION 5  ICD9              '
 MCRC11   ='RECORD CONDITION 5  INJURY FLAG        '
 MCRC12   ='RECORD CONDITION 6  ICD9              '
 MCRC13   ='RECORD CONDITION 6  INJURY FLAG        '
 MCRC14   ='RECORD CONDITION 7  ICD9              '
 MCRC15   ='RECORD CONDITION 7  INJURY FLAG        '
 MCRC16   ='RECORD CONDITION 8  ICD9              '
 MCRC17   ='RECORD CONDITION 8  INJURY FLAG        '
 MCRC18   ='RECORD CONDITION 9  ICD9              '
 MCRC19   ='RECORD CONDITION 9  INJURY FLAG        '
 MCRC20   ='RECORD CONDITION 10  ICD9             '
 MCRC21   ='RECORD CONDITION 10  INJURY FLAG       '
 MCRC22   ='RECORD CONDITION 11  ICD9             '
 MCRC23   ='RECORD CONDITION 11  INJURY FLAG       '
 MCRC24   ='RECORD CONDITION 12  ICD9             '
 MCRC25   ='RECORD CONDITION 12  INJURY FLAG       '
 MCRC26   ='RECORD CONDITION 13  ICD9             '
 MCRC27   ='RECORD CONDITION 13  INJURY FLAG       '
 MCRC28   ='RECORD CONDITION 14  ICD9             '
 MCRC29   ='RECORD CONDITION 14  INJURY FLAG       '
 MCRC30   ='RECORD CONDITION 15  ICD9             '
 MCRC31   ='RECORD CONDITION 15  INJURY FLAG       '
 ;
 RUN;
