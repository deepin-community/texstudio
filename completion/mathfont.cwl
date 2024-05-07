# mathfont package
# Matthew Bertucci 2023/09/11 for v2.3

#keyvals:\usepackage/mathfont#c
easter-egg
default-loader
fontspec-loader
adjust
no-adjust
%<font name%>
#endkeyvals

#ifOption:easter-egg
\EasterEggUpdate
#endif

#ifOption:fontspec-loader
#include:fontspec
#endif

\mathfont{font name}
\mathfont[keywords%keyvals]{font name}

#keyvals:\mathfont
upper
upper=#upright,italic
lower
lower=#upright,italic
diacritics
diacritics=#upright,italic
greekupper
greekupper=#upright,italic
greeklower
greeklower=#upright,italic
digits
digits=#upright,italic
operator
operator=#upright,italic
delimiters
radical
symbols
bigops
agreekupper
agreekupper=#upright,italic
agreeklower
agreeklower=#upright,italic
cyrillicupper
cyrillicupper=#upright,italic
cyrilliclower
cyrilliclower=#upright,italic
hebrew
hebrew=#upright,italic
extsymbols
arrows
extbigops
bb
cal
frak
bcal
bfrak
#endkeyvals

\setfont{font name}

\mathbb{text%plain}#m
\mathfrak{text%plain}#m
\mathbcal{text%plain}#m
\mathbfrak{text%plain}#m
\mathbfit{text%plain}#m
\mathsc{text%plain}#m
\mathscit{text%plain}#m
\mathbfsc{text%plain}#m
\mathbfscit{text%plain}#m

\newmathrm{control sequence%cmd}{font name}#d
\newmathit{control sequence%cmd}{font name}#d
\newmathbf{control sequence%cmd}{font name}#d
\newmathbfit{control sequence%cmd}{font name}#d
\newmathsc{control sequence%cmd}{font name}#d
\newmathscit{control sequence%cmd}{font name}#d
\newmathbfsc{control sequence%cmd}{font name}#d
\newmathbfscit{control sequence%cmd}{font name}#d
\newmathfontcommand{control sequence%cmd}{font name}{series}{shape}#d

\mathconstantsfont{font name}
\mathconstantsfont[shape%keyvals]{font name}

#keyvals:\mathconstantsfont
upright
italic
#endkeyvals

\CharmLine{integer list}
\CharmFile{filename%file}

\RuleThicknessFactor{integer}
\IntegralItalicFactor{integer}
\SurdVerticalFactor{integer}
\SurdHorizontalFactor{integer}

\aacute{arg}#m
\Alpha#*m
\approxeq#m
\arceq#*m
\ayin#*m
\bclubsuit#*m
\bdiamondsuit#*m
\because#m
\Beta#*m
\beth#m
\bheartsuit#*m
\bigand#m
\bigat#m
\bigdiv#m
\bigdollar#m
\bighash#m
\bigp#m
\bigpercent#m
\bigplus#m
\bigq#m
\bigS#m
\bigsqcap#m
\bigtimes#m
\bspadesuit#*m
\Chi#*m
\circlearrowleft#m
\circlearrowright#m
\coloneq#m
\comma#*m
\curvearrowleft#*m
\curvearrowright#*m
\cyrA#*m
\cyra#*m
\cyrBe#*m
\cyrbe#*m
\cyrChe#*m
\cyrche#*m
\cyrDe#*m
\cyrde#*m
\cyrE#*m
\cyre#*m
\cyrEf#*m
\cyref#*m
\cyrEl#*m
\cyrel#*m
\cyrEm#*m
\cyrem#*m
\cyrEn#*m
\cyren#*m
\cyrEr#*m
\cyrer#*m
\cyrEs#*m
\cyres#*m
\cyrGhe#*m
\cyrghe#*m
\cyrHa#*m
\cyrha#*m
\cyrHard#*m
\cyrhard#*m
\cyrI#*m
\cyri#*m
\cyrIe#*m
\cyrie#*m
\cyrKa#*m
\cyrka#*m
\cyrO#*m
\cyro#*m
\cyrPe#*m
\cyrpe#*m
\cyrSha#*m
\cyrsha#*m
\cyrShcha#*m
\cyrshcha#*m
\cyrSoft#*m
\cyrsoft#*m
\cyrTe#*m
\cyrte#*m
\cyrTse#*m
\cyrtse#*m
\cyrU#*m
\cyru#*m
\cyrvarI#*m
\cyrvari#*m
\cyrVe#*m
\cyrve#*m
\cyrYa#*m
\cyrya#*m
\cyrYeru#*m
\cyryeru#*m
\cyrYu#*m
\cyryu#*m
\cyrZe#*m
\cyrze#*m
\cyrZhe#*m
\cyrzhe#*m
\daleth#*m
\Ddownarrow#*m
\defeq#*m
\degree#m
\Digamma#m
\digamma#m
\downarrowtobar#*m
\downbararrow#*m
\downdasharrow#*m
\downdownarrows#m
\downharpoonleft#m
\downharpoonright#m
\downuparrows#m
\downupharpoons#*m
\downwhitearrow#*m
\Epsilon#*m
\eqcolon#m
\eqsim#m
\Eta#*m
\fakelangle#*m
\fakellangle#*m
\fakerangle#*m
\fakerrangle#*m
\fflat#*m
\fractionslash#*m
\from#m
\gapprox#m
\geqq#m
\ggg#m
\gimel#*m
\gnapprox#*m
\gneq#m
\gneqq#*m
\gnsim#*m
\gsim#*m
\he#*m
\het#*m
\Heta#*m
\heta#*m
\hourglass#*m
\iiint#m
\iiintop#*m
\iint#m
\iintop#*m
\increment#*m
\intop#*m
\Iota#*m
\kaf#*m
\Kappa#*m
\Koppa#*m
\koppa#*m
\lamed#*m
\lapprox#m
\lcirclearrow#m
\leftarrowtail#*m
\leftarrowtobar#*m
\leftbararrow#*m
\Leftbararrow#*m
\leftbrace#*m
\leftdasharrow#m
\leftleftarrows#m
\leftleftleftarrows#m
\leftoplusarrow#*m
\leftrightarrows#*m
\leftrightarrowstobar#*m
\leftrightharpoons#*m
\leftrightwavearrow#*m
\leftsquigarrow#m
\leftwavearrow#*m
\leftwhitearrow#*m
\leqq#m
\lguil#m
\lightningboltarrow#m
\Lleftarrow#*m
\llguil#m
\lll#m
\lnapprox#*m
\lneq#m
\lneqq#*m
\lnsim#*m
\longleftbararrow#*m
\Longleftbararrow#*m
\longleftsquigarrow#m
\longmapsfrom#m
\longrightbararrow#*m
\Longrightbararrow#*m
\longrightsquigarrow#m
\looparrowleft#*m
\looparrowright#*m
\lsim#*m
\mapsfrom#m
\mathand#m
\mathbackslash#*m
\mathhash#m
\mathpercent#m
\mem#*m
\Mu#*m
\napprox#m
\Nearrow#m
\nequiv#m
\neswarrow#m
\ngeq#m
\ngsim#*m
\nin#m
\nl#m
\nleftarrow#m
\nLeftarrow#m
\nLeftrightarrow#m
\nleq#m
\nlsim#*m
\nni#m
\nprec#*m
\npreceq#*m
\nrightarrow#m
\nRightarrow#m
\nsim#m
\nsimeq#m
\nsimeqq#*m
\nsqsubseteq#m
\nsqsupseteq#m
\nsubset#m
\nsubseteq#m
\nsucc#*m
\nsucceq#*m
\nsupset#m
\nsupseteq#m
\ntriangleleft#m
\ntrianglelefteq#m
\ntriangleright#m
\ntrianglerighteq#m
\Nu#*m
\nun#*m
\Nwarrow#m
\nwsearrow#m
\odiv#m
\oiiint#m
\oiiintop#*m
\oiint#m
\oiintop#*m
\Omicron#*m
\omicron#m
\pe#*m
\precapprox#*m
\preceqq#*m
\precnapprox#*m
\precneq#*m
\precneqq#*m
\precnsim#*m
\precprec#*m
\precsim#*m
\proportion#*m
\qeq#*m
\qof#*m
\ratio#m
\rcirclearrow#m
\resh#*m
\rguil#m
\Rho#*m
\rightarrowtail#*m
\rightarrowtobar#*m
\rightbararrow#*m
\Rightbararrow#*m
\rightbrace#*m
\rightdasharrow#m
\rightleftarrows#*m
\rightoplusarrow#*m
\rightrightarrows#m
\rightrightrightarrows#m
\rightsquigarrow#m
\rightwavearrow#*m
\rightwhitearrow#*m
\ringeq#m
\rrguil#m
\Rrightarrow#*m
\samekh#*m
\Sampi#*m
\sampi#*m
\San#*m
\san#*m
\Searrow#m
\seq#*m
\shin#*m
\Sho#*m
\sho#*m
\simeqq#*m
\simneqq#*m
\sqdot#m
\sqminus#m
\sqplus#m
\sqsubset#m
\sqsubsetneq#m
\sqsupset#m
\sqsupsetneq#m
\sqtimes#m
\ssharp#*m
\sssim#*m
\stareq#*m
\Stigma#*m
\stigma#*m
\subsetneq#m
\succapprox#*m
\succeqq#*m
\succnapprox#*m
\succneq#*m
\succneqq#*m
\succnsim#*m
\succsim#*m
\succsucc#*m
\supsetneq#m
\Swarrow#m
\Tau#*m
\tav#*m
\tet#*m
\therefore#m
\triangleeq#*m
\trianglelefteq#m
\trianglerighteq#m
\tsadi#*m
\twoheaddownarrow#m
\twoheadleftarrow#m
\twoheadrightarrow#m
\twoheaduparrow#m
\uparrowtobar#*m
\upbararrow#*m
\updasharrow#m
\updownarrows#m
\updownharpoons#*m
\upharpoonleft#m
\upharpoonright#m
\upuparrows#m
\upwhitearrow#*m
\upwhitebararrow#*m
\Uuparrow#*m
\varbeta#m
\varcdot#*m
\varDigamma#*m
\vardigamma#*m
\varkaf#*m
\varkappa#m
\varKoppa#*m
\varkoppa#*m
\varmem#*m
\varnun#*m
\varpe#*m
\varSampi#*m
\varsampi#*m
\varsetminus#*m
\varTheta#m
\vartsadi#*m
\vav#*m
\veeeq#*m
\wclubsuit#*m
\wdiamondsuit#*m
\wedgeeq#*m
\wheartsuit#*m
\wspadesuit#*m
\yod#*m
\zayin#*m
\Zeta#*m
\zigzagarrow#m

\ng
\mathng#*m
\textng#*
\surdbox#*
\radicandoffset#*
\setmathfontcommands{font name}#*

# deprecated
\restoremathinternals#S
\newmathbold{cmd}{font name}#Sd
\newmathboldit{cmd}{font name}#Sd
