\name{kammap}
\alias{kammap}
\alias{meijimap}
\alias{kamaleutmap}
\alias{japmap}


\docType{data}
\title{Maps in GEOmap}
\description{
  Maps of Kamchatka, Kamchatka and Aleutians, Meiji Seamounts, Japan
}
\usage{data(kammap)}
\format{
  List structure:
  \describe{
  \item{STROKES}{list(nam, num, index, col, style, code, LAT1, LAT2, LON1, LON2)}
  \item{POINTS}{list(lat, lon)}
  \item{PROJ}{list(type, LAT0, LON0, LAT1, LAT2, LATS, LONS, DLAT, DLON,
    FE, FN, name)}
  }


}
\details{
  Boundary of Kamchatka, Aleutians and Meiji Seamounts.
}

\examples{
\dontrun{
library(GEOmap)
data(kammap)
plotGEOmap(kammap)

}

}
\keyword{datasets}
