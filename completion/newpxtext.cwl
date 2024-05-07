# newpxtext package
# Matthew Bertucci 2023/10/31 for v1.53

#include:fontenc
#include:xcolor
#include:xpatch
#include:iftex
#include:xkeyval
#include:etoolbox
#include:xstring
#include:ifthen
#include:scalefnt
#include:mweight
#include:fontaxes

#keyvals:\usepackage/newpxtext#c
no-math#true,false
lining#true,false
lf#true,false
oldstyle#true,false
osf#true,false
tabular#true,false
t#true,false
proportional#true,false
p#true,false
scaled=%<factor%>
defaultsups#true,false
largesc#true,false
nohelv#true,false
helvratio=%<factor%>
spcfactor=%<factor%>
spacing=##L
stretch=##L
shrink=##L
oldSS
notextnu
slashedzero
theoremfont
thmlining
trueslanted
scosf
tighter
looser
supscaled=%<factor%>
supsraised=##L
supLspaced=##L
supRspaced=##L
supscolor=#%color
#endkeyvals

\defigures#*
\destyle
\fakesuperscript{text}#S
\infigures#*
\infstyle#*
\instyle
\lfstyle
\liningnums{text}
\nufigures#*
\nustyle
\osfstyle
\proportionalnums{text}
\realsuperscript{text}#S
\sufigures#*
\supstyle#*
\sustyle
\tabularnums{text}
\textde{text}
\textdenominator{text}#*
\textfrac[whole part]{numerator}{denominator}
\textfrac{numerator}{denominator}
\textinf{text}
\textinferior{text}#*
\textlf{text}
\textnu{text}#*
\textnum{text}
\textnumerator{text}#*
\textosf{text}
\textsfrac[whole part]{numerator}{denominator}
\textsfrac{numerator}{denominator}
\textsu{text}#*
\textsub{text}
\textsup{text}
\textsups{text}#*
\textth{text}
\textthit{text}#*
\texttlf{text}
\texttosf{text}
\thfamily
\tlfstyle
\tosfstyle
\useosf#*
\useproportional#*

# from T1 option of fontenc
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