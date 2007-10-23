\name{geomapdata-package}
\alias{geomapdata-package}
\alias{geomapdata}
\docType{package}
\title{
geomapdata
}
\description{
Topographic and Geologic Mapping
}
\details{
\tabular{ll}{
Package: \tab geomapdata\cr
Type: \tab Package\cr
Version: \tab 1.0-4\cr
Date: \tab 2007-10-23\cr
License: \tab GPL\cr
}
Set of data for making Maps, Topographic Maps, Perspective plots,
geological databases.
These include:
africa.bdy
africa.cil
africa.riv
asia.bdy
asia.cil
asia.riv
cosogeol
cosomap
ETOPO5
europe.bdy
europe.cil
europe.riv
faults
fujitopo
hiways
japmap
kamaleutmap
kammap
meijimap
namer.bdy
namer.cil
namer.pby
namer.riv
owens
samer.bdy
samer.cil
samer.riv
usacity
USAmap
worldcity
worldmap




}
\author{
Jonathan M. Lees<jonathan.lees.edu>
Maintainer:Jonathan M. Lees<jonathan.lees@unc.edu>
}
\references{

Lees, J. M., Geotouch: Software for Three and Four Dimensional GIS in the Earth Sciences, Computers & Geosciences, 26, 7, 751-761, 2000.

}

\keyword{ package }
\seealso{GEOmap}
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
