# tipauni package
# Matthew Bertucci 2023/02/13 for v0.7a

#include:fontspec
#include:expkv-def
#include:expkv-opt

#keyvals:\usepackage/tipauni#c
documentfont=%<font name%>
fontspecoptions={%<fontspec options%>}
preservefont
recommendedfont
resetfontspecoptions
incompatible
#endkeyvals

\textrtailt
\textrtaild
\textipa
\textbardotlessj
\textscg
\textglotstop
\textltailm
\textrtailn
\textltailn
\textscn
\textscb
\textscr
\labdentflap
\textfishhookr
\textrtailr
\textphi
\textbeta
\texttheta
\textyogh
\textrtails
\textrtailz
\textctj
\textgamma
\textchi
\textinvscr
\textcrh
\textrevglotstop
\texthth
\textbeltl
\textlyoghlig
\labdentapp
\textturnr
\textturnrrtail
\textturnmrleg
\textrtaill
\textturny
\textscl
\textbullseye
\pstalvclick
\textdoublebarpipe
\textdoublepipe
\texthtb
\texthtd
\texthtbardotlessj
\texthtg
\texthtscg
\textturnw
\textturnh
\textsch
\textbarrevglotstop
\textturnlonglegr
\textbarglotstop
\textctc
\textctz
\texththeng
\textsci
\textscy
\textepsilon
\textbari
\textbaru
\textupsilon
\textreve
\textbaro
\textschwa
\textrevepsilon
\textcloserevepsilon
\textturna
\textturnm
\textramshorns
\textturnv
\textopeno
\textscripta
\textturnscripta
\textrhoticity
\textcorner
\textesh
\textdzlig
\textdyoghlig
\texttslig
\textteshlig
\textdblig
\textqplig
\texthvlig
\texttctclig
\stdlnetiebar{arg}
\textsubring{arg}
\textsupring{arg}
\textsubwedge{arg}
\textsupwedge{arg}
\textsubrhalfring{arg}
\textsublhalfring{arg}
\textsubplus{arg}
\textsubbar{arg}
\textsupbar{arg}
\textovercross{arg}
\textsyllabic{arg}
\textsubarch{arg}
\textsubumlaut{arg}
\textsupumlaut{arg}
\textsubtilde{arg}
\textsuptilde{arg}
\textseagull{arg}
\textsuperimposetilde{arg}
\textraising{arg}
\textlowering{arg}
\textadvancing{arg}
\textretracting{arg}
\textsubbridge{arg}
\textinvsubbridge{arg}
\textsubsquare{arg}
\texttoptiebar{arg}
\textbottomtiebar{arg}
\textipa{text%plain}
\begin{IPA}
\end{IPA}
\super{arg}#*
\tipaunistar{arg}#*
\tipaunisemicolon{arg}#*
\tipaunicolon{arg}#*
\tipaunibang{arg}#*
\tipaunipipe{arg}#*
\tipaunitextbottomtiebar{arg1}{arg2}#*
\tipaunits{arg1}{arg2}#*
\tipaunisubbridge{arg}#*
\tipauniinvsubbridge{arg}#*
\tipaunisublhalfring{arg}#*
\tipaunisubrhalfring{arg}#*
\tipaunisubplus{arg}#*
\tipauniraising{arg}#*
\tipaunilowering{arg}#*
\tipauniadvancing{arg}#*
\tipauniretracting{arg}#*
\tipauniovercross{arg}#*
\tipauniseagull{arg}#*
\tipauniring{arg}#*
\TipaUniSupRing{arg}#*
\TipaUniSubRing{arg}#*
\tipauniwedge{arg}#*
\TipaUniSubWedge{arg}#*
\TipaUniSupWedge{arg}#*
\tipaunibar{arg}#*
\TipaUniSubBar{arg}#*
\TipaUniSupBar{arg}#*
\tipauniovercross{arg}#*
\tipauniumlaut{arg}#*
\TipaUniSubUmlaut{arg}#*
\TipaUniSupUmlaut{arg}#*
\tipaunitilde{arg}#*
\TipaUniSubTilde{arg}#*
\TipaUniSupTilde{arg}#*
\tipaunisuperimposetilde{arg}#*
\tipaunitexttoptiebar{arg1}{arg2}#*
\tipaunit{arg}#*
\ifnontipa#*
\nontipatrue#*
\nontipafalse#*
\tipaunicmd{cmd}{def}#*d

\tipauniname#S
\tipauniversion#S
\tipaunidate#S
\tipaunidescription#S

# shorthands available only in arg of \textipa
\*#S
\tr#S
\tc#S
\ts#S
\|#S
\s#S
\ns#S
\vl#S
\lmn#S