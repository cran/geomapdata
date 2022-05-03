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
data(fujitopo)
names(fujitopo)
## project to  to x-y and plot
}
\keyword{datasets}
