\name{ETOPO5}
\alias{ETOPO5}

\docType{data}
\title{Etopo5 topographic data}
\description{
Etopo5 topographic data
}
\usage{data(ETOPO5)}
\format{
 matrix of world elevation from 0-360 degrees long
}
\details{
  See web site:
   http://www.ngdc.noaa.gov/mgg/global/etopo5.HTML
}

\references{


Data Announcement 88-MGG-02, Digital relief of the Surface of the Earth. NOAA, National Geophysical Data Center, Boulder, Colorado, 1988.

  
}
\examples{

\dontrun{
library(GEOmap)
data(ETOPO5)

data(fujitopo)
data(japmap)
PLOC=list(LON=c(137.008, 141.000),LAT=c(34.000, 36.992),
            x=c(137.008, 141.000), y=c(34.000, 36.992) )



JAPANtopo = subsetTOPO(ETOPO5, PLOC)

d1 = dim(JAPANtopo$z)

JAPANtopo$z = JAPANtopo$z[  , d1[2]:1 ]

image(JAPANtopo, col=terrain.colors(100), asp=1 )
plotGEOmap(japmap, add=TRUE)


}


}
\keyword{datasets}
