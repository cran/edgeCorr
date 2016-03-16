\name{bec}
\alias{bec}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Border edge correction
}
\description{
This function facilitates border edge correction (minus sampling).  This involves creating a border within the study area of a chosen width and using only the points within the border as focal points.

Social network indices\cr
If a given spatial point pattern x is used to calculate metrics such as social network indices (Nightingale et. al, July 2015), where the close neighbours of each point is important, it may be necessary to account for edge effects or to perform edge correction.  This is because the close neighbours of points at the edge of the point pattern may not all be observed, since some of these neighbouring points could actually exist outside of the point pattern.

Point process modelling\cr
If a point pattern, x, is considered to be the realisation of a finite process P,  defined only within the specified observation window, W, then the conditional intensity of P is observable within that window (Nightingale et. al, September 2015).  If however, the process is unbounded, such that the data x is a partially observed realization of P, then issues of edge correction may arise since some of the points from the realization of P may fall on the edge of or outside of W.  As a result of this, the conditional intensity of P may not be fully observed due to the presence of `edge points' and `unobserved' data points outside of W.  As a result of this the conditional intensity of P may not be fully observed due to the presence of `edge points' and `unobserved' data points outside of W leading to systematic error in parameter estimation.


Using R notation, the reduced sample can be expressed as: \eqn{{ W_{r} = \{ u\in W: B(u,r) \subset W \}}} where B(u,r) represents a disc or radius r centered at u.

}  


\usage{
bec(n, pointpattern,Length,Breadth, r)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{
Number of points
}
  \item{pointpattern}{
Dataframe with two columns, x and y
}
  \item{Length}{
Length of survey plot
}
\item{Breadth}{
Breadth of survey plot
}
  \item{r}{
Interaction radius
}
}

\value{
 A vector of the indices of the points which fall outside of the border.  In addition, a plot of the survey area showing the points which fall outwith and within the border. 
}

\author{
Glenna Nightingale
}

\examples{
data(x)
data(y)
datafile = data.frame(x[,1],y[,1])
bec(124,datafile,1,1,0.2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ border }
\keyword{ edge}% __ONLY ONE__ keyword per line
\keyword{ correction}
