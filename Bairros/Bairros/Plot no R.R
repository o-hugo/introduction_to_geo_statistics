require(maptools)
principal<-readShapeSpatial("C:/Users/maxso/Desktop/max/emilly_pibic/Shapefile Manaus/Bairros/AreaUrbanaTotalBairrosManaus_UTMSIRGAS2000_pol.shp")
plot(principal,axes=T)
text(coordinates(principal),labels=principal$NM_BVALUE, col = 1,cex=.5) 
