\name{edgeCorr-package}
\alias{edgeCorr-package}
\alias{edgeCorr}

\docType{package}
\title{edgeCorr
}
\description{
Basic spatial edge correction is facilitated.  Three types are available: reflection, translation, and border edge correction.
Edge correction (2,3,4) may be performed on point pattern data before analysis (2) or before constructing spatially dervied social networks (1).  
}
\details{
\tabular{ll}{
Package: \tab edgeCorr\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2016-02-25\cr
License: \tab GPL-2 \cr
}
}
\author{
Glenna Nightingale\cr
glenna.evans@gmail.com
}
\references{


1.  Bayesian Spatial NBDA for Diffusion Data with Home-Base Coordinates. PLOS One. G.F. Nightingale, K.N. Laland, W. Hoppitt, P. Nightingale (2015)

2.  Pairwise Interaction Point Processes for Modelling
Bivariate Spatial Point Patterns in the Presence of
Interaction Uncertainty. G. F. Nightingale, J. B. Illian, R. King. Journal of Environmental Statistics (2015)


3.  Handbook of Spatial Point-Pattern Analysis in Ecology. T. Wiegand and K. A. Moloney (2014). CRC Press.\cr

4.  Statistical analysis and modelling of spatial point patterns. J. Illian and Antti Penttinen and Helga Stoyan and Dietrich Stoyan (2008). Wiley-Interscience. \cr



}

\keyword{edge }

\examples{

data(x)
data(y)
datafile = data.frame(x[,1],y[,1])
bec(124,datafile,1,1,0.2)
bec(124,datafile,1,1,0.3)
}
