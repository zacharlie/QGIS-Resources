##Point pattern analysis=group
##Layer=vector point
##showplots
library("maptools")
library("spatstat")
#ppp=as(as(Layer, "SpatialPoints"),"ppp")
ppp=as(as(Layer, "Spatial"),"ppp")
qc=quadratcount(ppp)
plot(Layer)
plot(qc, add=TRUE)
>quadrat.test(ppp);
