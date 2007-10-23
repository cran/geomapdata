\name{africa.bdy}
\alias{africa.bdy}
\alias{asia.bdy}
\alias{europe.bdy}
\alias{namer.bdy}
\alias{samer.bdy}
\alias{africa.riv}
\alias{asia.riv}
\alias{europe.riv}
\alias{namer.riv}
\alias{samer.riv}
\alias{africa.cil}
\alias{asia.cil}
\alias{europe.cil}
\alias{namer.cil}
\alias{samer.cil}
\alias{namer.pby}

\docType{data}
\title{CIA data base maps}
\description{
 R structures of CIA data information in GEOmap format
}
\usage{data(africa.bdy)}
\format{
\describe{
  \item{STROKES}{list(nam, num, index, col, style, code, LAT1, LAT2, LON1, LON2)}
  \item{POINTS}{list(lat, lon)}
  \item{PROJ}{list(type, LAT0, LON0, LAT1, LAT2, LATS, LONS, DLAT, DLON, FE,
  FN, name)}
  }
 
}
\details{
 bdy=bodies, riv=rivers, cil=civilities (lakes)
}
\source{
 CIA data base
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




##
}
\keyword{datasets}
