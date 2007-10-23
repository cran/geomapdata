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
  \item{STROKES}{list(nam, num, index, col, style, code, LAT1, LAT2, LON1, LON2)}
  \item{POINTS}{list(lat, lon)}
  \item{PROJ}{list(type, LAT0, LON0, LAT1, LAT2, LATS, LONS, DLAT, DLON, FE, FN, name)}

}
\details{

  USAmap includes world as well as USA.
  
 }


\examples{
data(worldmap)
## maybe str(worldmap) ; plot(worldmap) ...
}
\keyword{datasets}
