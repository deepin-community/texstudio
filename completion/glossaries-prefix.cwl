# glossaries-prefix package
# Matthew Bertucci 2022/10/17 for v4.50

#include:glossaries

#keyvals:\usepackage/glossaries-prefix#c
nowarn
nolangwarn
noredefwarn
translate=#true,false,babel
notranslate
languages=%<language%>
nolong
nosuper
nolist
notree
nostyles
makeindex
xindy
xindy={%<options%>}
xindygloss
xindynoglsnumbers
acronym#true,false
acronyms
debug=#false,true,showtargets,showaccsupp
savewrites#true,false
hyperfirst#true,false
writeglslabels
writeglslabelnames
toc#true,false
numberline#true,false
section=%<section unit%>
ucmark#true,false
numberedsection=#false,nolabel,autolabel
savenumberlist#true,false
entrycounter#true,false
counterwithin=%<counter%>
subentrycounter#true,false
style=%<style-name%>
nonumberlist
seeautonumberlist
counter=%<counter%>
nopostdot#true,false
nogroupskip#true,false
seenoindex=#error,warn,ignore
esclocations#true,false
indexonlyfirst#true,false
sanitizesort#true,false
sort=#none,clear,def,use,standard
order=#word,letter
automake=#false,delayed,immediate,makegloss,lite
automakegloss
automakeglosslite
disablemakegloss
restoremakegloss
nohypertypes={%<list%>}
symbols
numbers
index
noglossaryindex
acronymlists={%<label-list%>}
shortcuts#true,false
mfirstuc=#expanded,unexpanded
kernelglossredefs=#false,true,nowarn
#endkeyvals

## need same options as glossaries
#ifOption:translate
#include:translator
#include:tracklang
#endif
#ifOption:translate=true
#include:translator
#include:tracklang
#endif
#ifOption:translate=babel
#include:glossaries-babel
#endif

#ifOption:symbols
\printsymbols
\printsymbols[options%keyvals]
#endif

#ifOption:numbers
\printnumbers
\printnumbers[options%keyvals]
#endif

#ifOption:index
\newterm{term{
\newterm[options%keyvals]{term}
\printindex
\printindex[options%keyvals]
#endif

#ifOption:acronym
\printacronyms
\printacronyms[options%keyvals]
#endif
#ifOption:acronym=true
\printacronyms
\printacronyms[options%keyvals]
#endif
#ifOption:acronyms
\printacronyms
\printacronyms[options%keyvals]
#endif

#ifOption:shortcuts
\acs{label}#r
\acs[options%keyvals]{label}#r
\acs{label}[insert]#*r
\acs[options%keyvals]{label}[insert]#*r
\acs*{label}#Sr
\acs*[options%keyvals]{label}#Sr
\acs*{label}[insert]#Sr
\acs*[options%keyvals]{label}[insert]#Sr
\acs+{label}#Sr
\acs+[options%keyvals]{label}#Sr
\acs+{label}[insert]#Sr
\acs+[options%keyvals]{label}[insert]#Sr
\Acs{label}#r
\Acs[options%keyvals]{label}#r
\Acs{label}[insert]#*r
\Acs[options%keyvals]{label}[insert]#*r
\Acs*{label}#Sr
\Acs*[options%keyvals]{label}#Sr
\Acs*{label}[insert]#Sr
\Acs*[options%keyvals]{label}[insert]#Sr
\Acs+{label}#Sr
\Acs+[options%keyvals]{label}#Sr
\Acs+{label}[insert]#Sr
\Acs+[options%keyvals]{label}[insert]#Sr
\acsp{label}#*r
\acsp[options%keyvals]{label}#*r
\acsp{label}[insert]#*r
\acsp[options%keyvals]{label}[insert]#*r
\acsp*{label}#Sr
\acsp*[options%keyvals]{label}#Sr
\acsp*{label}[insert]#Sr
\acsp*[options%keyvals]{label}[insert]#Sr
\acsp+{label}#Sr
\acsp+[options%keyvals]{label}#Sr
\acsp+{label}[insert]#Sr
\acsp+[options%keyvals]{label}[insert]#Sr
\Acsp{label}#*r
\Acsp[options%keyvals]{label}#*r
\Acsp{label}[insert]#*r
\Acsp[options%keyvals]{label}[insert]#*r
\Acsp*{label}#Sr
\Acsp*[options%keyvals]{label}#Sr
\Acsp*{label}[insert]#Sr
\Acsp*[options%keyvals]{label}[insert]#Sr
\Acsp+{label}#Sr
\Acsp+[options%keyvals]{label}#Sr
\Acsp+{label}[insert]#Sr
\Acsp+[options%keyvals]{label}[insert]#Sr
\acl{label}#r
\acl[options%keyvals]{label}#r
\acl{label}[insert]#*r
\acl[options%keyvals]{label}[insert]#*r
\acl*{label}#Sr
\acl*[options%keyvals]{label}#Sr
\acl*{label}[insert]#Sr
\acl*[options%keyvals]{label}[insert]#Sr
\acl+{label}#Sr
\acl+[options%keyvals]{label}#Sr
\acl+{label}[insert]#Sr
\acl+[options%keyvals]{label}[insert]#Sr
\Acl{label}#r
\Acl[options%keyvals]{label}#r
\Acl{label}[insert]#*r
\Acl[options%keyvals]{label}[insert]#*r
\Acl*{label}#Sr
\Acl*[options%keyvals]{label}#Sr
\Acl*{label}[insert]#Sr
\Acl*[options%keyvals]{label}[insert]#Sr
\Acl+{label}#Sr
\Acl+[options%keyvals]{label}#Sr
\Acl+{label}[insert]#Sr
\Acl+[options%keyvals]{label}[insert]#Sr
\aclp{label}#*r
\aclp[options%keyvals]{label}#*r
\aclp{label}[insert]#*r
\aclp[options%keyvals]{label}[insert]#*r
\aclp*{label}#Sr
\aclp*[options%keyvals]{label}#Sr
\aclp*{label}[insert]#Sr
\aclp*[options%keyvals]{label}[insert]#Sr
\aclp+{label}#Sr
\aclp+[options%keyvals]{label}#Sr
\aclp+{label}[insert]#Sr
\aclp+[options%keyvals]{label}[insert]#Sr
\Aclp{label}#*r
\Aclp[options%keyvals]{label}#*r
\Aclp{label}[insert]#*r
\Aclp[options%keyvals]{label}[insert]#*r
\Aclp*{label}#Sr
\Aclp*[options%keyvals]{label}#Sr
\Aclp*{label}[insert]#Sr
\Aclp*[options%keyvals]{label}[insert]#Sr
\Aclp+{label}#Sr
\Aclp+[options%keyvals]{label}#Sr
\Aclp+{label}[insert]#Sr
\Aclp+[options%keyvals]{label}[insert]#Sr
\acf{label}#r
\acf[options%keyvals]{label}#r
\acf{label}[insert]#*r
\acf[options%keyvals]{label}[insert]#*r
\acf*{label}#Sr
\acf*[options%keyvals]{label}#Sr
\acf*{label}[insert]#Sr
\acf*[options%keyvals]{label}[insert]#Sr
\acf+{label}#Sr
\acf+[options%keyvals]{label}#Sr
\acf+{label}[insert]#Sr
\acf+[options%keyvals]{label}[insert]#Sr
\Acf{label}#r
\Acf[options%keyvals]{label}#r
\Acf{label}[insert]#*r
\Acf[options%keyvals]{label}[insert]#*r
\Acf*{label}#Sr
\Acf*[options%keyvals]{label}#Sr
\Acf*{label}[insert]#Sr
\Acf*[options%keyvals]{label}[insert]#Sr
\Acf+{label}#Sr
\Acf+[options%keyvals]{label}#Sr
\Acf+{label}[insert]#Sr
\Acf+[options%keyvals]{label}[insert]#Sr
\acfp{label}#*r
\acfp[options%keyvals]{label}#*r
\acfp{label}[insert]#*r
\acfp[options%keyvals]{label}[insert]#*r
\acfp*{label}#Sr
\acfp*[options%keyvals]{label}#Sr
\acfp*{label}[insert]#Sr
\acfp*[options%keyvals]{label}[insert]#Sr
\acfp+{label}#Sr
\acfp+[options%keyvals]{label}#Sr
\acfp+{label}[insert]#Sr
\acfp+[options%keyvals]{label}[insert]#Sr
\Acfp{label}#*r
\Acfp[options%keyvals]{label}#*r
\Acfp{label}[insert]#*r
\Acfp[options%keyvals]{label}[insert]#*r
\Acfp*{label}#Sr
\Acfp*[options%keyvals]{label}#Sr
\Acfp*{label}[insert]#Sr
\Acfp*[options%keyvals]{label}[insert]#Sr
\Acfp+{label}#Sr
\Acfp+[options%keyvals]{label}#Sr
\Acfp+{label}[insert]#Sr
\Acfp+[options%keyvals]{label}[insert]#Sr
\ac{label}#r
\ac[options%keyvals]{label}#r
\ac{label}[insert]#*r
\ac[options%keyvals]{label}[insert]#*r
\Ac{label}#r
\Ac[options%keyvals]{label}#r
\Ac{label}[insert]#*r
\Ac[options%keyvals]{label}[insert]#*r
\ac*{label}#Sr
\ac*[options%keyvals]{label}#Sr
\ac*{label}[insert]#Sr
\ac*[options%keyvals]{label}[insert]#Sr
\Ac*{label}#Sr
\Ac*[options%keyvals]{label}#Sr
\Ac*{label}[insert]#Sr
\Ac*[options%keyvals]{label}[insert]#Sr
\ac+{label}#Sr
\ac+[options%keyvals]{label}#Sr
\ac+{label}[insert]#Sr
\ac+[options%keyvals]{label}[insert]#Sr
\Ac+{label}#Sr
\Ac+[options%keyvals]{label}#Sr
\Ac+{label}[insert]#Sr
\Ac+[options%keyvals]{label}[insert]#Sr
\acp{label}#r
\acp[options%keyvals]{label}#r
\acp{label}[insert]#*r
\acp[options%keyvals]{label}[insert]#*r
\Acp{label}#r
\Acp[options%keyvals]{label}#r
\Acp{label}[insert]#*r
\Acp[options%keyvals]{label}[insert]#*r
\acp*{label}#Sr
\acp*[options%keyvals]{label}#Sr
\acp*{label}[insert]#Sr
\acp*[options%keyvals]{label}[insert]#Sr
\Acp*{label}#Sr
\Acp*[options%keyvals]{label}#Sr
\Acp*{label}[insert]#Sr
\Acp*[options%keyvals]{label}[insert]#Sr
\acp+{label}#Sr
\acp+[options%keyvals]{label}#Sr
\acp+{label}[insert]#Sr
\acp+[options%keyvals]{label}[insert]#Sr
\Acp+{label}#Sr
\Acp+[options%keyvals]{label}#Sr
\Acp+{label}[insert]#Sr
\Acp+[options%keyvals]{label}[insert]#Sr
#endif

#ifOption:xindy
## Required Styles ##
\GlsAddXdyStyle{style-name}
\GlsSetXdyStyles{style name list}
## Language and Encodings ##
\GlsSetXdyLanguage{language}
\GlsSetXdyLanguage[glossary-type]{language}
\GlsSetXdyCodePage{codepage}
## Locations and Number lists ##
\GlsAddXdyCounters{counter list}
\GlsAddXdyAttribute{name}
\GlsAddXdyLocation{name}{definition}
\GlsAddXdyLocation[H-prefix]{name}{definition}
\GlsSetXdyLocationClassOrder{location names}
\GlsSetXdyMinRangeLength{integer}
## Glossary Groups ##
\GlsSetXdyFirstLetterAfterDigits{letter}
\GlsSetXdyNumberGroupOrder{relative location}
## other
\GlsAddLetterGroup{name}{xindy code}#*
\GlsAddSortRule{arg1}{arg2}#*
\GlsAddXdyAlphabet{name}{definition}#*
#endif

#keyvals:\newglossaryentry#c,\longnewglossaryentry#c,\provideglossaryentry#c,\longprovideglossaryentry#c,\newacronym#c,\newterm#c,\longnewglossaryentry*#c,\newentry#c,\newabbr#c,\newsym#c,\newnum#c,\glsxtrnewsymbol#c,\glsxtrnewnumber#c,\newabbreviation#c
prefix=%<text%>
prefixplural=%<text%>
prefixfirst=%<text%>
prefixfirstplural=%<text%>
#endkeyvals

\glsprefixsep#*

\pgls{label}#r
\pgls[options%keyvals]{label}#r
\pgls{label}[insert]#*r
\pgls[options%keyvals]{label}[insert]#*r
\Pgls{label}#r
\Pgls[options%keyvals]{label}#r
\Pgls{label}[insert]#*r
\Pgls[options%keyvals]{label}[insert]#*r
\PGLS{label}#r
\PGLS[options%keyvals]{label}#r
\PGLS{label}[insert]#*r
\PGLS[options%keyvals]{label}[insert]#*r
\pgls*{label}#Sr
\pgls*[options]{label}#Sr
\pgls*{label}[insert]#Sr
\pgls*[options]{label}[insert]#Sr
\Pgls*{label}#Sr
\Pgls*[options]{label}#Sr
\Pgls*{label}[insert]#Sr
\Pgls*[options]{label}[insert]#Sr
\PGLS*{label}#Sr
\PGLS*[options]{label}#Sr
\PGLS*{label}[insert]#Sr
\PGLS*[options]{label}[insert]#Sr
\pgls+{label}#Sr
\pgls+[options]{label}#Sr
\pgls+{label}[insert]#Sr
\pgls+[options]{label}[insert]#Sr
\Pgls+{label}#Sr
\Pgls+[options]{label}#Sr
\Pgls+{label}[insert]#Sr
\Pgls+[options]{label}[insert]#Sr
\PGLS+{label}#Sr
\PGLS+[options]{label}#Sr
\PGLS+{label}[insert]#Sr
\PGLS+[options]{label}[insert]#Sr

\pglspl{label}#r
\pglspl[options%keyvals]{label}#r
\pglspl{label}[insert]#*r
\pglspl[options%keyvals]{label}[insert]#*r
\Pglspl{label}#r
\Pglspl[options%keyvals]{label}#r
\Pglspl{label}[insert]#*r
\Pglspl[options%keyvals]{label}[insert]#*r
\PGLSpl{label}#r
\PGLSpl[options%keyvals]{label}#r
\PGLSpl{label}[insert]#*r
\PGLSpl[options%keyvals]{label}[insert]#*r
\pglspl*{label}#Sr
\pglspl*[options%keyvals]{label}#Sr
\pglspl*{label}[insert]#Sr
\pglspl*[options%keyvals]{label}[insert]#Sr
\Pglspl*{label}#Sr
\Pglspl*[options%keyvals]{label}#Sr
\Pglspl*{label}[insert]#Sr
\Pglspl*[options%keyvals]{label}[insert]#Sr
\PGLSpl*{label}#Sr
\PGLSpl*[options%keyvals]{label}#Sr
\PGLSpl*{label}[insert]#Sr
\PGLSpl*[options%keyvals]{label}[insert]#Sr
\pglspl+{label}#Sr
\pglspl+[options%keyvals]{label}#Sr
\pglspl+{label}[insert]#Sr
\pglspl+[options%keyvals]{label}[insert]#Sr
\Pglspl+{label}#Sr
\Pglspl+[options%keyvals]{label}#Sr
\Pglspl+{label}[insert]#Sr
\Pglspl+[options%keyvals]{label}[insert]#Sr
\PGLSpl+{label}#Sr
\PGLSpl+[options%keyvals]{label}#Sr
\PGLSpl+{label}[insert]#Sr
\PGLSpl+[options%keyvals]{label}[insert]#Sr

#keyvals:\pgls#c,\Pgls#c,\PGLS#c,\pglspl#c,\Pglspl#c,\PGLSpl#c
hyper#true,false
format=%<csname%>
counter=%<counter%>
local#true,false
#endkeyvals

#keyvals:\pgls*#c,\pgls+#c,\Pgls*#c,\Pgls+#c,\PGLS*#c,\PGLS+#c,\pglspl*#c,\pglspl+#c,\Pglspl*#c,\Pglspl+#c,\PGLSpl*#c,\PGLSpl+#c
format=%<csname%>
counter=%<counter%>
local#true,false
#endkeyvals

\ifglshasprefix{label}{true}{false}#*r
\ifglshasprefixplural{label}{true}{false}#*r
\ifglshasprefixfirst{label}{true}{false}#*r
\ifglshasprefixfirstplural{label}{true}{false}#*r

\glsentryprefix{label}#*r
\glsentryprefixfirst{label}#*r
\glsentryprefixplural{label}#*r
\glsentryprefixfirstplural{label}#*r
\Glsentryprefix{label}#*r
\Glsentryprefixfirst{label}#*r
\Glsentryprefixplural{label}#*r
\Glsentryprefixfirstplural{label}#*r
