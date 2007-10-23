\name{fujitopo}
\alias{fujitopo}
\docType{data}
\title{Topographic DEM of Japan}
\description{
Topography in Japan
}
\usage{data(fujitopo)}
\format{
  \describe{
  \item{lat}{latitude}
  \item{lon}{longitude}
  \item{z}{elevation}
  }
  }
\details{
This data comes as triplets of LAT-LON-Z
}
\source{

Japan Meteriological Society
}

\examples{


\dontrun{
library(GEOmap)
data(fujitopo)
data(japmap)

PLOC=list(LON=range(fujitopo$lon), x=range(fujitopo$lon), LAT=range(fujitopo$lat), y=range(fujitopo$lat))


####   with projectionplotGEOmap(japmap, add=FALSE)

PROJ = setPROJ(type=2, LAT0=mean(PLOC$y) , LON0=mean(PLOC$x) )

plotGEOmapXY(japmap, PROJ=PROJ, LIM=c(min(PLOC$LON), min(PLOC$LAT),
max(PLOC$LON), max(PLOC$LAT)), add=FALSE)

xy = GLOB.XY(fujitopo$lat, fujitopo$lon, PROJ)


points(xy$x, xy$y, pch=".", col="pink")




}




}
\keyword{datasets}
