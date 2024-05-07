# libertinus-otf package
# Matthew Bertucci 2023/09/21 for v0.32

#include:ifxetex
#include:ifluatex
#include:xkeyval
#include:unicode-math

#keyvals:\usepackage/libertinus-otf#c
oldstyle#true,false
lining#true,false
proportional#true,false
tabular#true,false
semibold#true,false
bold#true,false
ScaleRM=%<factor%>
ScaleSF=%<factor%>
ScaleTT=%<factor%>
StretchTT=%<factor%>
defaultfeatures={%<fontspec features%>}
uni={%<unicode-math options%>}
mathfeature={%<\setmathfont options%>}
greek#true,false
greekitalic#true,false
nomath#true,false
mono#true,false
#endkeyvals

#ifOption:greek
#include:newunicodechar
#endif
#ifOption:greek=true
#include:newunicodechar
#endif

#ifOption:greekitalic
#include:newunicodechar
#endif
#ifOption:greekitalic=true
#include:newunicodechar
#endif

# text mode commands
\BiolinumKeyboard#*
\biolinumKeyGlyph{arg}#*
\BiolinumKeyGlyph{arg}#*
\Land
\LCASE-
\Lcase{arg}
\LCASE+
\LCPSP
\Lcpsp{arg}
\LCtoSC-
\Lctosc{arg}
\LCtoSC+
\LCtoSMCP-
\Lctosmcp{arg}
\LCtoSMCP+
\LDLIG-
\Ldlig{arg}
\LDLIG+
\LFRAC-
\Lfrac{arg}
\LFRAC+
\LHLIG-
\Lhlig{arg}
\LHLIG+
\LibertinusDisplay#*
\LibertinusInitials#*
\LibertinusKeyboard#*
\LibertinusSansOsF
\LibertinusSansTLF
\LibertinusSerifOsF
\LibertinusSerifSB
\LibertinusSerifTLF
\LKey{character}
\LKeyAlt
\LKeyAltApple
\LKeyAltAppleX{character}
\LKeyAltF{number}
\LKeyAltGr
\LKeyAltGrX{character}
\LKeyAltX{character}
\LKeyAt
\LKeyBack
\LKeyBildDown#*
\LKeyBildUp#*
\LKeyCapslock
\LKeyCommand
\LKeyCtrl
\LKeyDel
\LKeyDown
\LKeyEinf
\LKeyEnd
\LKeyEnde
\LKeyEnter
\LKeyEntf
\LKeyEsc
\LKeyF{number}
\LKeyFn
\LKeyGNU
\LKeyHome
\LKeyIns
\LKeyLeer
\LKeyLeft
\LKeyMenu
\LKeyOptionKey
\LKeyPad{number}
\LKeyPageDown
\LKeyPageUp
\LKeyPos
\LKeyReset
\LKeyRight
\LKeyShift
\LKeyShiftAltGrX{character}
\LKeyShiftAltX{character}
\LKeyShiftStrgX{character}
\LKeyShiftX{character}
\LKeySpace
\LKeyStrg
\LKeyStrgAltEntf
\LKeyStrgAltF{number}
\LKeyStrgAltX{character}
\LKeyStrgX{character}
\LKeyTab
\LKeyTux
\LKeyUp
\LKeyWin
\LKeyWindows
\LLIGA-
\Lliga{arg}
\LLIGA+
\LSALT-
\Lsalt{arg}
\LSALT+
\Lsinf{arg}
\Lss
\LSS
\Lsup{arg}
\sufigures
\textinit{text}
\textsbf{text}
\textsup{text}
\Wikipedia
\WikipediaW

# math mode commands
\acwgapcirclearrow#m
\astrosun#m
\barleftarrow#m
\barleftarrowrightarrowbar#m
\barovernorthwestarrow#m
\blackcircleulquadwhite#m
\blacklefthalfcircle#m
\blackrighthalfcircle#m
\blacksmiley#m
\bullseye#m
\candra{arg}#m
\caretinsert#m
\circlebottomhalfblack#m
\circlelefthalfblack#m
\circleonleftarrow#m
\circleonrightarrow#m
\circlerighthalfblack#m
\circletophalfblack#m
\circleurquadblack#m
\cuberoot{arg}#m
\cwgapcirclearrow#m
\Ddownarrow#m
\downdasharrow#m
\downzigzagarrow#m
\droang{arg}#m
\dsol#m
\enleadertwodots#m
\equalrightarrow#m
\Exclam#m
\fcmp#m
\female#m
\fisheye#m
\fourthroot{arg}#m
\harrowextender#*m
\Hermaphrodite#m
\house#m
\intextender#*m
\Lbrbrak#m
\lcurvyangle#m
\leftarrowsimilar#m
\leftarrowtriangle#m
\leftdasharrow#m
\leftmoon#m
\leftrightarrowtriangle#m
\leftwavearrow#m
\llparenthesis#m
\male#m
\mbfDigamma#*m
\mbfdigamma#*m
\mbfscra#*m
\mbfscrb#*m
\mbfscrc#*m
\mbfscrd#*m
\mbfscre#*m
\mbfscrf#*m
\mbfscrg#*m
\mbfscrh#*m
\mbfscri#*m
\mbfscrj#*m
\mbfscrk#*m
\mbfscrl#*m
\mbfscrm#*m
\mbfscrn#*m
\mbfscro#*m
\mbfscrp#*m
\mbfscrq#*m
\mbfscrr#*m
\mbfscrs#*m
\mbfscrt#*m
\mbfscru#*m
\mbfscrv#*m
\mbfscrw#*m
\mbfscrx#*m
\mbfscry#*m
\mbfscrz#*m
\mdlgblkdiamond#m
\mdlgwhtdiamond#m
\mdsmwhtcircle#m
\mscra#*m
\mscrb#*m
\mscrc#*m
\mscrd#*m
\mscre#*m
\mscrf#*m
\mscrg#*m
\mscrh#*m
\mscri#*m
\mscrj#*m
\mscrk#*m
\mscrl#*m
\mscrm#*m
\mscrn#*m
\mscro#*m
\mscrp#*m
\mscrq#*m
\mscrr#*m
\mscrs#*m
\mscrt#*m
\mscru#*m
\mscrv#*m
\mscrw#*m
\mscrx#*m
\mscry#*m
\mscrz#*m
\nHdownarrow#m
\nHuparrow#m
\nvleftarrow#m
\nVleftarrow#m
\nvLeftarrow#m
\nvleftrightarrow#m
\nVleftrightarrow#m
\nvLeftrightarrow#m
\nvrightarrow#m
\nVrightarrow#m
\nvRightarrow#m
\ocommatopright{arg}#m
\otimeshat#m
\oturnedcomma{arg}#m
\preceqq#m
\precneq#m
\quarternote#m
\Question#m
\Rbrbrak#m
\rcurvyangle#m
\rightarrowapprox#m
\rightarrowbar#m
\rightarrowsimilar#m
\rightarrowtriangle#m
\rightdasharrow#m
\rightmoon#m
\rightwavearrow#m
\rrparenthesis#m
\rsolbar#m
\similarrightarrow#m
\succeqq#m
\succneq#m
\sun#m
\twonotes#m
\typecolon#m
\upbackepsilon#m
\updasharrow#m
\upDigamma#*m
\updigamma#*m
\updownarrowbar#m
\Uuparrow#m
\whitearrowupfrombar#m
\Zbar#m

\IgnoreWhiteSpace#S
\ObeyWhiteSpace#S
