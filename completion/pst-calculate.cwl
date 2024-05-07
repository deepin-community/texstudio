# pst-calculate package
# Matthew Bertucci 2/18/2022 for v0.02

#include:xkeyval
#include:siunitx

#keyvals:\usepackage/pst-calculate#c
useComma
roundDigit=%<number%>
#endkeyvals

\psCalculate{expr%definition}
\psCalculate[siunitx options%keyvals]{expr%definition}
\pscalculate{expr%definition}#*

#keyvals:\psCalculate#c
color=#%color
mode=#match,math,text
number-color=#%color
number-mode=#match,math,text
propagate-math-font#true,false
reset-math-version#true,false
reset-text-family#true,false
reset-text-series#true,false
reset-text-shape#true,false
text-family-to-math#true,false
text-font-command=%<commands%>
text-series-to-math#true,false
unit-color=#%color
unit-mode=#match,math,text
evaluate-expression#true,false
expression=%<expression%>
input-close-uncertainty=%<symbols%>
input-comparators=%<symbols%>
input-decimal-markers=%<symbols%>
input-digits=%<symbols%>
input-exponent-markers=%<symbols%>
input-ignore=%<symbols%>
input-open-uncertainty=%<symbols%>
input-signs=%<symbols%>
input-uncertainty-signs=%<symbols%>
parse-numbers#true,false
retain-explicit-decimal-marker#true,false
retain-explicit-plus#true,false
retain-zero-uncertainty#true,false
drop-exponent#true,false
drop-uncertainty#true,false
drop-zero-decimal#true,false
exponent-mode=#input,fixed,engineering,scientific
fixed-exponent=%<integer%>
minimum-integer-digits=%<integer%>
minimum-decimal-digits=%<integer%>
round-half=#up,even
round-minimum=%<number%>
round-mode=#none,figures,places,uncertainty
round-pad#true,false
round-precision=%<integer%>
bracket-ambiguous-numbers#true,false
bracket-negative-numbers#true,false
exponent-base=%<value%>
exponent-product=%<symbol%>
group-digits=#none,decimal,integer
group-minimum-digits=%<integer%>
group-separator=%<separator%>
negative-color=#%color
output-close-uncertainty=%<symbol%>
output-decimal-marker=%<symbol%>
output-exponent-marker=%<symbol%>
output-open-uncertainty=%<symbol%>
print-implicit-plus#true,false
print-unity-mantissa#true,false
print-zero-exponent#true,false
print-zero-integer#true,false
separate-uncertainty#true,false
tight-spacing#true,false
uncertainty-mode=#separate,compact,compact-marker,full
uncertainty-separator=%<separator%>
locale=#DE,UK,US,ZA,FR
#endkeyvals