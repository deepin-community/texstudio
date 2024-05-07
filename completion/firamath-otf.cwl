# firamath-otf package
# Matthew Bertucci 2023/01/16 for v0.03a

#include:iftex
#include:xkeyval
#include:unicode-math

#keyvals:\usepackage/firamath-otf#c
fakebold#true,false
weight=%<weight%>
lining#true,false
oldstyle#true,false
usefilenames#true,false
nomath#true,false
tabular#true,false
proportional#true,false
Scale=%<factor%>
defaultfeatures={%<fontspec features%>}
# options passed to unicode-math
normal-style=#ISO,TeX,french,upright,literal
math-style=#ISO,TeX,french,upright,literal
bold-style=#ISO,TeX,upright,literal
sans-style=#italic,upright,literal
nabla=#italic,upright,literal
partial=#italic,upright,literal
colon=#TeX,literal
slash-delimiter=#ascii,frac,div
active-frac=#small,normalsize
mathrm=#text,sym
mathup=#text,sym
mathit=#text,sym
mathsf=#text,sym
mathbf=#text,sym
mathtt=#text,sym
trace=#on,debug,off
warnings-off={%<warning list%>}
#endkeyvals

#ifOption:fakebold
#include:xfakebold
#endif
#ifOption:fakebold=true
#include:xfakebold
#endif

\acwgapcirclearrow#m
\angdnr#m
\annuity{arg}#m
\bardownharpoonleft#m
\bardownharpoonright#m
\barleftarrow#m
\barleftarrowrightarrowbar#m
\barovernorthwestarrow#m
\barrightharpoondown#m
\barrightharpoonup#m
\baruparrow#m
\blackcircleulquadwhite#m
\blackinwhitesquare#m
\blacklefthalfcircle#m
\blackpointerleft#m
\blackpointerright#m
\blackrighthalfcircle#m
\blacksmiley#m
\blocklefthalf#m
\blocklowhalf#m
\blockrighthalf#m
\blockuphalf#m
\botsemicircle#m
\boxbar#m
\bullseye#m
\circlebottomhalfblack#m
\circlelefthalfblack#m
\circlellquad#m
\circlelrquad#m
\circleonleftarrow#m
\circleonrightarrow#m
\circlerighthalfblack#m
\circletophalfblack#m
\circleulquad#m
\circleurquad#m
\cuberoot{arg}#m
\cwgapcirclearrow#m
\DDownarrow#m
\Ddownarrow#m
\downarrowbar#m
\downarrowbarred#m
\downdasharrow#m
\downupharpoonsleftright#m
\downzigzagarrow#m
\droang{arg}#m
\female#m
\fisheye#m
\fourthroot{arg}#m
\gtlpar#m
\house#m
\inversewhitecircle#m
\invwhitelowerhalfcircle#m
\invwhiteupperhalfcircle#m
\leftarrowonoplus#m
\leftarrowtriangle#m
\leftdasharrow#m
\leftdbltail#m
\leftharpoondownbar#m
\leftharpoonupbar#m
\leftrightarrowtriangle#m
\leftrightharpoondowndown#m
\leftrightharpoondownup#m
\leftrightharpoonupdown#m
\leftrightharpoonupup#m
\lefttail#m
\leftwavearrow#m
\lgblkcircle#m
\llarc#m
\llblacktriangle#m
\LLeftarrow#m
\lrarc#m
\lrblacktriangle#m
\male#m
\mbfDigamma#*m
\mbfdigamma#*m
\mdblkcircle#m
\mdlgblkdiamond#m
\mdlgwhtdiamond#m
\mdsmblkcircle#m
\mdsmwhtcircle#m
\mdwhtcircle#m
\mscrg#m
\nHdownarrow#m
\nHuparrow#m
\nvleftarrow#m
\nVleftarrow#m
\nvLeftarrow#m
\nvleftarrowtail#m
\nVleftarrowtail#m
\nvleftrightarrow#m
\nVleftrightarrow#m
\nvLeftrightarrow#m
\nvrightarrow#m
\nVrightarrow#m
\nvRightarrow#m
\nvrightarrowtail#m
\nVrightarrowtail#m
\nvtwoheadleftarrow#m
\nVtwoheadleftarrow#m
\nvtwoheadleftarrowtail#m
\nVtwoheadleftarrowtail#m
\nvtwoheadrightarrow#m
\nVtwoheadrightarrow#m
\nvtwoheadrightarrowtail#m
\nVtwoheadrightarrowtail#m
\oturnedcomma{arg}#m
\revangle#m
\revemptyset#m
\rightarrowbar#m
\rightarrowtriangle#m
\rightdasharrow#m
\rightdbltail#m
\righttail#m
\rightwavearrow#m
\RRightarrow#m
\sphericalangleup#m
\squareleftblack#m
\squarellquad#m
\squarelrblack#m
\squarelrquad#m
\squarerightblack#m
\squareulblack#m
\squareulquad#m
\squareurquad#m
\squoval#m
\sun#m
\topsemicircle#m
\turnangle#m
\twoheadleftarrowtail#m
\twoheadmapsfrom#m
\twoheadmapsto#m
\twoheadrightarrowtail#m
\twonotes#m
\ularc#m
\ulblacktriangle#m
\uparrowbarred#m
\upbackepsilon#m
\updasharrow#m
\updownarrowbar#m
\updownharpoonleftleft#m
\updownharpoonleftright#m
\updownharpoonrightleft#m
\updownharpoonrightright#m
\updownharpoonsleftright#m
\upharpoonleftbar#m
\upharpoonrightbar#m
\urarc#m
\urblacktriangle#m
\UUparrow#m
\Uuparrow#m
\vrectangle#m
\vrectangleblack#m
\Vvert#m
\whitearrowupfrombar#m
\wideangledown#m
\wideangleup#m
