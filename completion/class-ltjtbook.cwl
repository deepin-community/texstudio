# ltjtbook class
# Matthew Bertucci 2022/06/01 for v1.8f

#include:luatexja
#include:lltjext
#include:stfloats

#keyvals:\documentclass/ltjtbook#c
a4paper
a5paper
b4paper
b5paper
a4j
a5j
b4j
b5j
a4p
a5p
b4p
b5p
10pt
11pt
12pt
landscape
tombow
tombo
mentuke
tate
oneside
twoside
onecolumn
twocolumn
titlepage
notitlepage
openright
openleft
openany
leqno
fleqn
openbib
mathrmmc
draft
final
ptexmin
disablejfam
#endkeyvals

#ifOption:tombow
\stockheight#L
\stockwidth#L
#endif
#ifOption:tombo
\stockheight#L
\stockwidth#L
#endif
#ifOption:mentuke
\stockheight#L
\stockwidth#L
#endif

\backmatter#n
\bibname#n
\chapter*{title}#L1
\chapter[short title]{title}#L1
\chapter{title}#L1
\chaptermark{code}#*
\Cjascale
\frontmatter#n
\heisei#*
\ifptexmin#*
\if西暦#*
\mainmatter#n
\postchaptername#*
\postpartname#*
\prechaptername#*
\prepartname#*
\ptexminfalse#*
\ptexmintrue#*
\thechapter#*
\和暦
\西暦
\西暦false#*
\西暦true#*