\name{worldmap}
\alias{worldmap}
\alias{USAmap}

\docType{data}
\title{Global Maps}
\description{
 Global Maps of World and details of U.S.
}
\usage{data(worldmap)}
\format{
  List structure:
  \describe{
  \item{STROKES}{list(nam, num, index, col, style, code, LAT1, LAT2, LON1, LON2)}
  \item{POINTS}{list(lat, lon)}
  \item{PROJ}{list(type, LAT0, LON0, LAT1, LAT2, LATS, LONS, DLAT, DLON, FE, FN, name)}
}
}
\details{

  USAmap includes world as well as USA.
  
 }


 \examples{

\dontrun{
library(GEOmap)
data(worldmap)
data(namer.bdy)
data(namer.riv)


plotGEOmap(worldmap)
plotGEOmap(namer.bdy ,  add=TRUE)

plotGEOmap(namer.riv ,  add=TRUE)
}



}
\keyword{datasets}
