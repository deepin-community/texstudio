# ntheorem package
# Matthew Bertucci 2022/06/29 for v1.33

#include:ifthen

#keyvals:\usepackage/ntheorem#c
thmmarks
leqno
fleqn
thref
amsmath
standard
noconfig
amsthm
framed
hyperref
#endkeyvals

#ifOption:thmmarks
\theoremsymbol{symbol}
\theendNonectr#S
\thecurrNonectr#S
\ifsetendmark#S
\setendmarktrue#S
\setendmarkfalse#S
#endif

#ifOption:thref
\label{label}[type]#l
\thref{label}#r
#endif

#ifOption:standard
#include:amssymb
\begin{Theorem}
\begin{Theorem}[heading%text]
\end{Theorem}
\begin{theorem}#*
\begin{theorem}[heading%text]#*
\end{theorem}#*
\begin{Lemma}
\begin{Lemma}[heading%text]
\end{Lemma}
\begin{lemma}#*
\begin{lemma}[heading%text]#*
\end{lemma}#*
\begin{Proposition}
\begin{Proposition}[heading%text]
\end{Proposition}
\begin{proposition}#*
\begin{proposition}[heading%text]#*
\end{proposition}#*
\begin{Corollary}
\begin{Corollary}[heading%text]
\end{Corollary}
\begin{corollary}#*
\begin{corollary}[heading%text]#*
\end{corollary}#*
\begin{Satz}
\begin{Satz}[heading%text]
\end{Satz}
\begin{satz}#*
\begin{satz}[heading%text]#*
\end{satz}#*
\begin{Korollar}
\begin{Korollar}[heading%text]
\end{Korollar}
\begin{korollar}#*
\begin{korollar}[heading%text]#*
\end{korollar}#*
\begin{Definition}
\begin{Definition}[heading%text]
\end{Definition}
\begin{definition}#*
\begin{definition}[heading%text]#*
\end{definition}#*
\begin{Example}
\begin{Example}[heading%text]
\end{Example}
\begin{example}#*
\begin{example}[heading%text]#*
\end{example}#*
\begin{Beispiel}
\begin{Beispiel}[heading%text]
\end{Beispiel}
\begin{beispiel}#*
\begin{beispiel}[heading%text]#*
\end{beispiel}#*
\begin{Anmerkung}
\begin{Anmerkung}[heading%text]
\end{Anmerkung}
\begin{anmerkung}#*
\begin{anmerkung}[heading%text]#*
\end{anmerkung}#*
\begin{Bemerkung}
\begin{Bemerkung}[heading%text]
\end{Bemerkung}
\begin{bemerkung}#*
\begin{bemerkung}[heading%text]#*
\end{bemerkung}#*
\begin{Remark}
\begin{Remark}[heading%text]
\end{Remark}
\begin{remark}#*
\begin{remark}[heading%text]#*
\end{remark}#*
\begin{Proof}
\begin{Proof}[heading%text]
\end{Proof}
\begin{proof}#*
\begin{proof}[heading%text]#*
\end{proof}#*
\begin{Beweis}
\begin{Beweis}[heading%text]
\end{Beweis}
\begin{beweis}#*
\begin{beweis}[heading%text]#*
\end{beweis}#*
\begin{Theorem*}
\begin{Theorem*}[heading%text]
\end{Theorem*}
\begin{theorem*}#*
\begin{theorem*}[heading%text]#*
\end{theorem*}#*
\begin{Lemma*}
\begin{Lemma*}[heading%text]
\end{Lemma*}
\begin{lemma*}#*
\begin{lemma*}[heading%text]#*
\end{lemma*}#*
\begin{Proposition*}
\begin{Proposition*}[heading%text]
\end{Proposition*}
\begin{proposition*}#*
\begin{proposition*}[heading%text]#*
\end{proposition*}#*
\begin{Corollary*}
\begin{Corollary*}[heading%text]
\end{Corollary*}
\begin{corollary*}#*
\begin{corollary*}[heading%text]#*
\end{corollary*}#*
\begin{Satz*}
\begin{Satz*}[heading%text]
\end{Satz*}
\begin{satz*}#*
\begin{satz*}[heading%text]#*
\end{satz*}#*
\begin{Korollar*}
\begin{Korollar*}[heading%text]
\end{Korollar*}
\begin{korollar*}#*
\begin{korollar*}[heading%text]#*
\end{korollar*}#*
\begin{Definition*}
\begin{Definition*}[heading%text]
\end{Definition*}
\begin{definition*}#*
\begin{definition*}[heading%text]#*
\end{definition*}#*
\begin{Example*}
\begin{Example*}[heading%text]
\end{Example*}
\begin{example*}#*
\begin{example*}[heading%text]#*
\end{example*}#*
\begin{Beispiel*}
\begin{Beispiel*}[heading%text]
\end{Beispiel*}
\begin{beispiel*}#*
\begin{beispiel*}[heading%text]#*
\end{beispiel*}#*
\begin{Anmerkung*}
\begin{Anmerkung*}[heading%text]
\end{Anmerkung*}
\begin{anmerkung*}#*
\begin{anmerkung*}[heading%text]#*
\end{anmerkung*}#*
\begin{Bemerkung*}
\begin{Bemerkung*}[heading%text]
\end{Bemerkung*}
\begin{bemerkung*}#*
\begin{bemerkung*}[heading%text]#*
\end{bemerkung*}#*
\begin{Remark*}
\begin{Remark*}[heading%text]
\end{Remark*}
\begin{remark*}#*
\begin{remark*}[heading%text]#*
\end{remark*}#*
\begin{Proof*}
\begin{Proof*}[heading%text]
\end{Proof*}
\begin{proof*}#*
\begin{proof*}[heading%text]#*
\end{proof*}#*
\begin{Beweis*}
\begin{Beweis*}[heading%text]
\end{Beweis*}
\begin{beweis*}#*
\begin{beweis*}[heading%text]#*
\end{beweis*}#*
#endif

#ifOption:amsthm
\theproof#*
\thecurrproofctr#S
\theendproofctr#S
\openbox#*
\proofSymbol#*
\proofname#*
\begin{proof}
\begin{proof}[heading%text]
\end{proof}
#endif

#ifOption:framed
\newframedtheorem{envname}[numbered like]{caption}#N
\newframedtheorem{envname}{caption}#N
\newframedtheorem{envname}{caption}[within]#N
\newshadedtheorem{envname}[numbered like]{caption}#N
\newshadedtheorem{envname}{caption}#N
\newshadedtheorem{envname}{caption}[within]#N
\shadecolor{color}
\theoremframecommand#*
\theoremframepreskip{skip}
\theoremframepostskip{skip}
\theoreminframepreskip{skip}
\theoreminframepostskip{skip}
#endif

\newtheorem*{envname}{caption}#N
\renewtheorem{envname}[numbered like]{caption}
\renewtheorem{envname}{caption}
\renewtheorem{envname}{caption}[within]

\theoremstyle{style%keyvals}
#keyvals:\theoremstyle#c
plain
break
change
changebreak
margin
marginbreak
nonumberplain
nonumberbreak
empty
%ntheoremstyle
#endkeyvals

\theoremheaderfont{font cmds}
\theorembodyfont{font cmds}

\theoremnumbering{style%keyvals}
#keyvals:\theoremnumbering
arabic
alph
Alph
roman
Roman
greek
Greek
fnsymbol
#endkeyvals

\theoremseparator{symbol}
\theorempreskip
\theorempostskip
\theoremindent
\theoremprework{code}
\theorempostwork{code}
\theoremclass{theorem type}
\theorempreskipamount
\theorempostskipamount
\theoremframepreskipamount#*
\theoremframepostskipamount#*
\theoreminframepreskipamount#*
\theoreminframepostskipamount#*
\theoremrightindent#*
\listtheorems{thmset1,thmset2,...}

\theoremlisttype{type%keyvals}
#keyvals:\theoremlisttype
all
allname
opt
optname
%ntheoremlisttype
#endkeyvals

\addtheoremline{name}{text}
\addtheoremline*{name}{text}
\addtotheoremfile{text}
\addtotheoremfile[name]{text}
\newtheoremstyle{name%specialDef}{head}{opt-head}#s#%ntheoremstyle
\renewtheoremstyle{name}{head}{opt-head}
\newtheoremlisttype{name%specialDef}{start}{line}{end}#s#%ntheoremlisttype
\renewtheoremlisttype{name}{start}{line}{end}
\qed
\qedsymbol{symbol}
\NoEndMark
\greek{counter}#*
\Greek{counter}#*

# not documented
\basename#S
\docdate#S
\filedate#S
\fileversion#S
\getKeywordOf{arg}#S
\InTheoType#S
\mysavskip#S
\None#S
\NoneKeyword#S
\NoneSymbol#S
\OrganizeTheoremSymbol#S
\PotEndMark{arg}#S
\RestoreTags#S
\SetEndMark{arg1}{arg2}{arg3}#S
\SetOnlyEndMark#S
\SetTagPlusEndMark#S
\TagsPlusEndmarks#S
\tagwidth#S
\theoremkeyword#S
\theoremlistall#S
\theoremlistallname#S
\theoremlistdo{arg1}{arg2}#S
\theoremlistoptional#S
\theoremlistoptname#S
