# oup-authoring-template class
# Matthew Bertucci 3/27/2022 for v1.1

#include:crop
#include:graphicx
#include:caption
#include:amsmath
#include:array
#include:color
#include:xcolor
#include:amssymb
#include:flushend
#include:stfloats
#include:rotating
#include:chngpage
#include:totcount
#include:fix-cm
#include:natbib
#include:wrapfig
#include:amsthm
#include:subfloat
#include:anyfontsize
#include:multirow
#include:footnote
#include:url
#include:amsmath
#include:mathrsfs
#include:algorithm
#include:algorithmicx
#include:algpseudocode
#include:listings
#include:hyperref
#include:tikz
#include:tikzlibrarysvg.path

#keyvals:\documentclass/oup-authoring-template#c
namedate
draft
b4paper
centre
crop
nocrop
info
noinfo
final
unnumsec
webpdf
modern
traditional
contemporary
large
medium
small
toc
title
titletoc
header
page
#endkeyvals

\abstract{text}
\accepted{date}{number}{year}
\access{access text%text}
\addappheadtotoc
\address[sequence]{address}
\address{address}
\appendicestocpagenum
\appendixheaderoff
\appendixheaderon
\appendixname
\appendixpage
\appendixpagename
\appendixpageoff
\appendixpageon
\appendixtitleoff
\appendixtitleon
\appendixtitletocoff
\appendixtitletocon
\appendixtocname
\appendixtocoff
\appendixtocon
\appnotes{text}
\author[%<address num%>,$\ast$]{%<name%>}
\author[address num]{name}
\authormark{code}
\begin{appendices}
\begin{biography}{%<graphics commands%>}{\author{%<name%>} %<biography text%>}
\begin{subappendices}
\begin{tablenotes}
\begin{unlist}
\botrule#t
\boxedtext{text}
\city{city}
\copyrightyear{year}
\corresp[$\ast$]{%<author info%>}
\corresp{author info}
\country{country}
\DOI{DOI}
\editor{name}
\end{appendices}
\end{biography}
\end{subappendices}
\end{tablenotes}
\end{unlist}
\firstpage{number}
\journaltitle{title%text}
\keywords{keyword1,keyword2,...}
\midrule#t
\noappendicestocpagenum
\ORCID{ORCID}
\orgaddress{address}
\orgdiv{text}
\orgname{name}
\postcode{postcode}
\pubyear{year}
\received{date}{number}{year}
\restoreapp
\revised{date}{number}{year}
\setthesection
\setthesubsection
\state{state}
\street{street}
\subtitle{text}
\title[short title%text]{text}
\titlemark{code}
\toprule#t

#keyvals:\theoremstyle#c
thmstyleone
thmstyletwo
thmstylethree
thmstylefour
#endkeyvals

# not documented
\aboveskipchk#*
\absection{text}#*
\addressandsep#*
\addresscommasep#*
\application#*
\authbiotextfont#*
\authorandsep#*
\authorcommasep#*
\backmatter#*
\begin{methods}#*
\begin{processtable}{arg1}{arg2}{arg3}#*
\classname#*
\clearemptydoublepage#*
\croppaperheight#*
\croppaperwidth#*
\Croppdfheight#*
\Croppdfwidth#*
\dbond#*
\defcase{number}{case}#*
\dropfromtop#*
\end{methods}#*
\end{processtable}#*
\enumargs#*
\evensideskip#*
\extraspace#*
\frontmatter#*
\history{text}#*
\historycommasep#*
\iflastpagegiven#*
\IsBleedSet#*
\IsCropSet#*
\issue{issue}#*
\IsTrimSet#*
\itemargs#*
\keywordsname#*
\lastmodifieddate#*
\lastpagegivenfalse#*
\lastpagegiventrue#*
\mainmatter#*
\medline{text}#*
\myswitch{number}#*
\oddsideskip#*
\opensquare#*m
\query[opt]{arg}#S
\query{arg}#S
\rotatecenter#*
\rotateendcenter#*
\rotdimen#*
\rotfinish#*
\rotl{dimen%l}#*
\rotr{dimen%l}#*
\rotstart{arg1}#*
\sbond#*
\secsize#*
\SetBleed{width}{height}#*
\SetCrop{width}{height}#*
\setlastpage#*
\SetTrim{width}{height}#*
\sffamilyfont#*
\sffamilyfontbold#*
\sffamilyfontbolditalic#*
\sffamilyfontcn#*
\sffamilyfontcnbold#*
\sffamilyfontcnbolditalic#*
\sffamilyfontcnitalic#*
\sffamilyfontitalic#*
\subsecsize#*
\subsubsecsize#*
\tablesize#*
\tbond#*
\tempdime#*
\temptbox#*
\textcolon#*
\thefirstpage#*
\thelastpage#*
\themyaddcount#*
\themyauthcount#*
\themyhistorycount#*
\thepagerange#*
\titlepagewd#*
\Trimpdfheight#*
\Trimpdfwidth#*
\versionnumber#*
\vol{volume}#*
\wraplines#*
\writelastpage#*

gray#B
grayfifty#B
graysixtyfive#B
jnlclr#B
jnlruleclr#B
orcidlogocol#B
