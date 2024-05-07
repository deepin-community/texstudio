# tipa package
# Matthew Bertucci 2022/01/21 for v1.3

#keyvals:\usepackage/tipa#c
extra
tone
safe
T1
noenc
#endkeyvals

#ifOption:tone
#include:tone
#endif

#ifOption:extra
#include:extraipa
#endif

#ifOption:T1
\DH#n
\NG#n
\dj#n
\ng#n
\k{arg}#n
\guillemotleft#*n
\guillemotright#*n
\guilsinglleft#n
\guilsinglright#n
\quotedblbase#n
\quotesinglbase#n
\textquotedbl#n
\DJ#n
\th#n
\TH#n
\dh#n
\Hwithstroke#*n
\hwithstroke#*n
\textogonekcentered{arg}#*n
\guillemetleft#n
\guillemetright#n
#endif

\begin{IPA}
\end{IPA}
\IJ#n
\ij#n
\ipabar{symbol}{height}{width}{lkern}{rkern}#*
\ipaclap{arg1}{arg2}#*
\s{character}
\SS#n
\textacutemacron{arg}#n
\textacutewedge{arg}#n
\textadvancing{arg}#n
\textbabygamma#n
\textbarb#n
\textbarc#n
\textbard#n
\textbardotlessj#n
\textbarg#n
\textbarglotstop#n
\textbari#n
\textbarl#n
\textbaro#n
\textbarrevglotstop#n
\textbaru#n
\textbeltl#n
\textbeta#n
\textbottomtiebar{arg}#n
\textbrevemacron{arg}#n
\textbullseye#n
\textceltpal#n
\textchi#n
\textcircumacute{arg}#n
\textcircumdot{arg}#n
\textcloseepsilon#n
\textcloseomega#n
\textcloserevepsilon#n
\textcommatailz#n
\textcorner#n
\textcrb#n
\textcrd#n
\textcrg#n
\textcrh#n
\textcrinvglotstop#n
\textcrlambda#n
\textcrtwo#n
\textctc#n
\textctd#n
\textctdctzlig#n
\textctesh#n
\textctj#n
\textctn#n
\textctt#n
\textcttctclig#n
\textctyogh#n
\textctz#n
\textdctzlig#n
\textdotacute{arg}#n
\textdotbreve{arg}#n
\textdoublebaresh#n
\textdoublebarpipe#n
\textdoublebarslash#n
\textdoublegrave{arg}#n
\textdoublepipe#n
\textdoublevbaraccent{arg}#n
\textdoublevertline#n
\textdownstep#n
\textdyoghlig#n
\textdzlig#n
\textepsilon#n
\textesh#n
\textfallrise{arg}#n
\textfishhookr#n
\textg#n
\textgamma#n
\textglobfall#n
\textglobrise#n
\textglotstop#n
\textgravecircum{arg}#n
\textgravedot{arg}#n
\textgravemacron{arg}#n
\textgravemid{arg}#n
\texthalflength#n
\texthardsign#n
\texthighrise{arg}#n
\texthooktop#n
\texthtb#n
\texthtbardotlessj#n
\texthtc#n
\texthtd#n
\texthtg#n
\texthth#n
\texththeng#n
\texthtk#n
\texthtp#n
\texthtq#n
\texthtrtaild#n
\texthtscg#n
\texthtt#n
\texthvlig#n
\textinvglotstop#n
\textinvscr#n
\textinvsubbridge{arg}#n
\textiota#n
\textipa{arg}#n
\textlambda#n
\textlengthmark#n
\textlhookt#n
\textlhtlongi#n
\textlhtlongy#n
\textlonglegr#n
\textlowering{arg}#n
\textlowrise{arg}#n
\textlptr#n
\textltailm#n
\textltailn#n
\textltilde#n
\textlyoghlig#n
\textmidacute{arg}#n
\textObardotlessj#n
\textOlyoghlig#n
\textomega#n
\textopencorner#n
\textopeno#n
\textovercross{arg}#n
\textoverw{arg}#n
\textpalhook#n
\textphi#n
\textpipe#n
\textpolhook{arg}#n
\textprimstress#n
\textraiseglotstop#n
\textraisevibyi#n
\textraising{arg}#n
\textramshorns#n
\textretracting{arg}#n
\textrevapostrophe#n
\textreve#n
\textrevepsilon#n
\textrevglotstop#n
\textrevyogh#n
\textrhookrevepsilon#n
\textrhookschwa#n
\textrhoticity#n
\textringmacron{arg}#n
\textrisefall{arg}#n
\textroundcap{arg}#n
\textrptr#n
\textrtaild#n
\textrtaill#n
\textrtailn#n
\textrtailr#n
\textrtails#n
\textrtailt#n
\textrtailz#n
\textrthook#n
\textsca#n
\textscb#n
\textsce#n
\textscg#n
\textsch#n
\textschwa#n
\textsci#n
\textscj#n
\textscl#n
\textscn#n
\textscoelig#n
\textscomega#n
\textscr#n
\textscripta#n
\textscriptg#n
\textscriptv#n
\textscu#n
\textscy#n
\textseagull{arg}#n
\textsecstress#n
\textsoftsign#n
\textstretchc#n
\textsubacute{arg}#n
\textsubarch{arg}#n
\textsubbar{arg}#n
\textsubbridge{arg}#n
\textsubcircum{arg}#n
\textsubdot{arg}#n
\textsubgrave{arg}#n
\textsublhalfring{arg}#n
\textsubplus{arg}#n
\textsubrhalfring{arg}#n
\textsubring{arg}#n
\textsubsquare{arg}#n
\textsubtilde{arg}#n
\textsubumlaut{arg}#n
\textsubw{arg}#n
\textsubwedge{arg}#n
\textsuperimposetilde{arg}#n
\textsyllabic{arg}#n
\texttctclig#n
\textteshlig#n
\texttheta#n
\textthorn#n
\texttildedot{arg}#n
\texttoneletterstem#n
\texttoptiebar{arg}#n
\texttslig#n
\textturna#n
\textturncelig#n
\textturnh#n
\textturnk#n
\textturnlonglegr#n
\textturnm #n
\textturnmrleg#n
\textturnr#n
\textturnrrtail#n
\textturnscripta#n
\textturnt#n
\textturnv#n
\textturnw#n
\textturny#n
\textupsilon#n
\textupstep#n
\textvbaraccent{arg}#n
\textvertline#n
\textvibyi#n
\textvibyy#n
\textwynn#n
\textyogh#n
\tipaencoding#n
\tipamedspace#*
\tipanegthinspace#*
\tipasafemode#*
\tipathickspace#*
\tsipa#*
\tipa#*
\tipx#*
\super{text}
\nrsuper{text}#*
\sups{arg1}{arg2}#*
\upperaccent{slot}{char}#*
\upperaccent[shift%l]{slot}{char}#*
\Upperaccent{slot}{char}#*
\Upperaccent[shift%l]{slot}{char}#*
\loweraccent{slot}{char}#*
\loweraccent[shift%l]{slot}{char}#*
\Loweraccent{slot}{char}#*
\Loweraccent[shift%l]{slot}{char}#*
\tipaupperaccent{slot}{char}#*
\tipaupperaccent[shift%l]{slot}{char}#*
\tipaUpperaccent{slot}{char}#*
\tipaUpperaccent[shift%l]{slot}{char}#*
\tipaloweraccent{slot}{char}#*
\tipaloweraccent[shift%l]{slot}{char}#*
\tipaLoweraccent{slot}{char}#*
\tipaLoweraccent[shift%l]{slot}{char}#*
\*#*
\|#*
\tipasterisktmp#S
\tipapipetmp#S