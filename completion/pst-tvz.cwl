# pst-tvz package
# Matthew Bertucci 3/8/2022 for v1.01

#include:pstricks
#include:pst-node
#include:pst-xkey

\pstree{root}{successors}
\pstree[options%keyvals]{root}{successors}
\begin{psTree}{root}
\begin{psTree}[options%keyvals]{root}
\end{psTree}
\psTree{root}#*
\psTree[options%keyvals]{root}#*
\endpsTree#*
\Tp
\Tp*
\Tp[options%keyvals]
\Tp*[options%keyvals]
\Tc{dimen}
\Tc*{dimen}
\Tc[options%keyvals]{dimen}
\Tc*[options%keyvals]{dimen}
\TC
\TC*
\TC[options%keyvals]
\TC*[options%keyvals]
\Tf
\Tf*
\Tf[options%keyvals]
\Tf*[options%keyvals]
\Tdot
\Tdot*
\Tdot[options%keyvals]
\Tdot*[options%keyvals]
\Tr{stuff}
\Tr*{stuff}
\Tr[options%keyvals]{stuff}
\Tr*[options%keyvals]{stuff}
\TR{stuff}
\TR*{stuff}
\TR[options%keyvals]{stuff}
\TR*[options%keyvals]{stuff}
\Tcircle{stuff}
\Tcircle*{stuff}
\Tcircle[options%keyvals]{stuff}
\Tcircle*[options%keyvals]{stuff}
\TCircle{stuff}
\TCircle*{stuff}
\TCircle[options%keyvals]{stuff}
\TCircle*[options%keyvals]{stuff}
\Toval{stuff}
\Toval*{stuff}
\Toval[options%keyvals]{stuff}
\Toval*[options%keyvals]{stuff}
\Tdia{stuff}
\Tdia*{stuff}
\Tdia[options%keyvals]{stuff}
\Tdia*[options%keyvals]{stuff}
\Ttri{stuff}
\Ttri*{stuff}
\Ttri[options%keyvals]{stuff}
\Ttri*[options%keyvals]{stuff}
\Tn
\Tfan
\Tfan*
\Tfan[options%keyvals]
\Tfan*[options%keyvals]
\pspred#*
\pssucc#*
\psedge#*
\MakeShortTnput{char}
\addtreesep{dimen}

\pstreehooki#S
\pstreehookii#S
\pstreehookiii#S
\pstreehookiv#S
\pstreehookv#S
\pstreehookvi#S
\pstreehookvii#S
\pstreehookviii#S
\pstreehookix#S
\pstreehookx#S

# not documented
\psPred#*
\psskiplevels#*
\psroot#*
\ifpstreeflip#*
\treecenter#*
\pstreeframe#S
\pstreecurve#S
\pstreepyramid#S
\skipedge#*
\PStvzLoaded#S