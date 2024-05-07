# gtpart class
# Matthew Bertucci 2022/07/31 for v1.6

#include:amsthm
#include:amssymb
#include:amsmath
#include:hyperref
# loads colorlinks=true option of hyperref
#include:xcolor

#keyvals:\documentclass/gtpart#c
microtype
#endkeyvals

#ifOption:microtype
#include:microtype
#endif

\begin{proof}[heading%text]
\begin{asciiabstract}#*
\end{asciiabstract}#*
\begin{webabstract}#*
\end{webabstract}#*
\begin{htmlabstract}#*
\end{htmlabstract}#*
\begin{mathmlabstract}#*
\end{mathmlabstract}#*

\address{address%text}
\aoben
\arxiv{arxiv}
\arXiv{arxiv}#S
\arxivpassword{password}#*
\arxivreference{arxiv}
\author[short authors]{names}
\bBB{text%plain}#Sm
\Bbb{text%plain}#Sm
\Bullet
\cedpol{letter}
\cl{text}#*
\co#*
\corresponding{arg}#*
\D{letter}
\dedicatory{text}
\doi{DOI}#*
\doubleauthor{short authors}{names}#S
\doubletitle{short title%text}{text}#S
\eatabstract{arg}#S
\editor{name}#*
\email{email%URL}#U
\fg
\fullref{label}#*l
\gbp
\givenname{name}
\ifmicrotype#S
\issuenumber{number}#*
\J#*
\keyword{keyword%text}
\lastauthor#S
\makeautorefname{name}{text}#*
\microtypefalse#S
\microtypetrue#S
\MR{number}
\nl#*
\np#*
\og
\ooben
\ppar
\previousauthors#S
\previousrootauthors#S
\proposed{date}#*
\publishedonline{date}#*
\qua
\Regis
\regis#m
\rk{remark%text}
\rootauthors#S
\seconded{date}#*
\sh{subheading%text}
\singleauthor{names}#S
\singletitle{text}#S
\sq#*
\sqr{arg1}{arg2}#*
\stdskip#*
\stdspace#*
\subject{primary|secondary}{classification}{number}
\surname{name}
\theabstract#*
\theaddress#*
\theauthors#*
\thededicatory#*
\theemail#*
\theshortauthors#*
\theshorttitle#*
\thetitle#*
\theurl#*
\TIL
\title[short title%text]{text}
\urladdr{URL}#U
\version{version}#*
\xox{arg}#S
\xxarXiv{arxiv}#S
\xxJFM{arg}#S
\xxMR{number}#S
\xxZBL{arg}#S
\Zbl{arg}#*

\theoautorefname#S
\thmautorefname#S
\addendumautorefname#S
\addendautorefname#S
\addautorefname#S
\maintheoremautorefname#S
\mainthmautorefname#S
\corollaryautorefname#S
\corolautorefname#S
\coroautorefname#S
\corautorefname#S
\lemmaautorefname#S
\lemmautorefname#S
\lemautorefname#S
\sublemmaautorefname#S
\sublemautorefname#S
\sublautorefname#S
\propositionautorefname#S
\propositautorefname#S
\proposautorefname#S
\propoautorefname#S
\propautorefname#S
\propertyautorefname#S
\properautorefname#S
\scholiumautorefname#S
\stepautorefname#S
\conjectureautorefname#S
\conjectautorefname#S
\conjautorefname#S
\questionautorefname#S
\questnautorefname#S
\questautorefname#S
\quesautorefname#S
\qnautorefname#S
\definitionautorefname#S
\definautorefname#S
\defiautorefname#S
\defautorefname#S
\dfnautorefname#S
\notationautorefname#S
\notaautorefname#S
\notnautorefname#S
\remarkautorefname#S
\remaautorefname#S
\remautorefname#S
\rmkautorefname#S
\rkautorefname#S
\remarksautorefname#S
\remsautorefname#S
\rmksautorefname#S
\rksautorefname#S
\exampleautorefname#S
\exampautorefname#S
\exmpautorefname#S
\examautorefname#S
\exaautorefname#S
\algorithmautorefname#S
\algoautorefname#S
\algautorefname#S
\axiomautorefname#S
\axiautorefname#S
\axautorefname#S
\caseautorefname#S
\claimautorefname#S
\clmautorefname#S
\assumptionautorefname#S
\assumptautorefname#S
\conclusionautorefname#S
\conclautorefname#S
\concautorefname#S
\conditionautorefname#S
\conditautorefname#S
\condautorefname#S
\constructionautorefname#S
\constructautorefname#S
\constautorefname#S
\consautorefname#S
\criterionautorefname#S
\criterautorefname#S
\critautorefname#S
\exerciseautorefname#S
\exerautorefname#S
\exeautorefname#S
\problemautorefname#S
\problmautorefname#S
\probmautorefname#S
\probautorefname#S
\solutionautorefname#S
\solnautorefname#S
\solautorefname#S
\summaryautorefname#S
\summautorefname#S
\sumautorefname#S
\operationautorefname#S
\operautorefname#S
\observationautorefname#S
\observnautorefname#S
\obserautorefname#S
\obsautorefname#S
\obautorefname#S
\conventionautorefname#S
\conventautorefname#S
\convautorefname#S
\cvnautorefname#S
\warningautorefname#S
\warnautorefname#S
\noteautorefname#S
\factautorefname#S