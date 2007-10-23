\name{usacity}
\alias{usacity}
\alias{worldcity}

\docType{data}
\title{City Locations and Populations(USA)}
\description{
  point data set showing cities locations
  and populations.
}
\usage{data(usacity)}
\format{
  \describe{
  \item{name}{name of city}
  \item{lat}{latitude}
  \item{lon}{longitude}
  \item{p}{population}
  }
}
\details{
World cities have no population (yet).
}

\examples{
\dontrun{
library(GEOmap)
data(USAmap)

data(usacity)
s=list()
s$x=c(230.515290931,295.314341808)
s$y=c(27.1303332212,49.7820066148)

plotGEOmap(USAmap)

rect(s$x[1], s$y[1], s$x[2], s$y[2]) 

plotGEOmap(USAmap, LIM=c(s$x[1], s$y[1], s$x[2], s$y[2]) )

points(usacity$lon[usacity$p>10000],usacity$lat[usacity$p>10000], col='red')


 

}
}
\keyword{datasets}
