\name{cosomap}
\alias{cosomap}
\alias{faults}
\alias{hiways}
\alias{owens}
\alias{cosogeol}


\docType{data}
\title{Coso Geothermal Region Faults and  Geology}
\description{
 Coso Geothermal Region Faults and  Geology
}
\usage{data(cosomap)}
\format{

  List structure:
  \item{STROKES}{list(nam, num, index, col, style, code, LAT1, LAT2, LON1, LON2)}
  \item{POINTS}{list(lat, lon)}
  \item{PROJ}{list(type, LAT0, LON0, LAT1, LAT2, LATS, LONS, DLAT, DLON, FE, FN, name)}
 

}
\details{
  Details from Tomographic inversion geographic base map.
}

\references{
  Lees, J. M., Geotouch: Software for Three and Four Dimensional GIS in the Earth Sciences, Computers & Geosciences, 26, 7, 751-761, 2000.

}
\examples{
data(cosomap)
data(faults)
data(hiways)
data(owens)

##
\dontrun{
proj = cosomap$PROJ
plotGEOmapXY(cosomap, PROJ=proj,  add=FALSE, ann=FALSE, axes=FALSE)
plotGEOmapXY(hiways, PROJ=proj,  add=TRUE, ann=FALSE, axes=FALSE)
plotGEOmapXY(owens, PROJ=proj,  add=TRUE, ann=FALSE, axes=FALSE)
plotGEOmapXY(faults, PROJ=proj,  add=TRUE, ann=FALSE, axes=FALSE)
}


}
\keyword{datasets}
