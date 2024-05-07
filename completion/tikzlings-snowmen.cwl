# tikzlings-snowmen package
# Matthew Bertucci 4/23/2022 for v0.9

#include:tikz
#include:tikzlings-addons

\snowman
\snowman[options%keyvals]

#keyvals:\snowman#c
body=#%color
eye=#%color
nose=#%color
mouth=#%color
buttons=#%color
globalwarming
back
3D
contour
contour=#%color
## << accessories >> ##
hat
hat=#%color
tophat
tophat=#%color
beret
beret=#%color
strawhat
strawhat=#%color
ribbon
ribbon=#%color
harlequin
harlequin=#%color
niuqelrah
niuqelrah=#%color
witch
witch=#%color
magichat
magichat=#%color
magicstars
magicstars=#%color
crown
crown=#%color
queencrown
queencrown=#%color
kingcrown
kingcrown=#%color
santa
santa=#%color
chef
chef=#%color
graduate
graduate=#%color
tassel
tassel=#%color
alien
alien=#%color
book
book={%<text%>}
bookcolour=#%color
signpost
signpost={%<text%>}
signcolour=#%color
signback=#%color
speech
speech={%<text%>}
bubblecolour=#%color
think
think={%<text%>}
pizza
cheese
cheese=#%color
baguette
baguette=#%color
cake
cake=#%color
icecream
icecream=#%color
flavoura=#%color
flavourb=#%color
flavourc=#%color
milkshake
milkshake=#%color
wine
wine=#%color
cricket
cricket=#%color
hockey
hockey=#%color
football
football=#%color
crystalball
crystalball=#%color
magicwand
rollingpin
rollingpin=#%color
lightsaber
lightsaber=#%color
torch
torch=#%color
basket
basket=#%color
easter
easter=#%color
egga=#%color
eggb=#%color
eggc=#%color
crozier
crozier=#%color
shovel
shovel=#%color
pickaxe
pickaxe=#%color
strawbroom
strawbroom=#%color
strawbroomstick
strawbroomstick=#%color
strawbroomribbon
strawbroomribbon=#%color
broom
broom=#%color
broomstick
broomstick=#%color
umbrella
umbrella=#%color
umbrellaclosed
umbrellaclosed=#%color
handbag
handbag=#%color
cocktail
## << common tikz options >> ##
rotate=%<degrees%>
scale=%<factor%>
xshift=##L
yshift=##L
#endkeyvals

\snowmanhookbackground#*
\snowmanhookbelly#*
\snowmanhookbody#*
\snowmanhookforeground#*
\tikzlinghookbackground#*
\tikzlinghookbelly#*
\tikzlinghookbody#*
\tikzlinghookforeground#*