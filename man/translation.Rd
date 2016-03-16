\name{translation}
\alias{translation}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Translation edge correction
}
\description{
This function creates an extra copy of the dataset in whichever direction (right,
left, top or bottom) is requested.
}
\usage{
translation(pp, Length,Breadth, direction)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{pp}{
Dataframe comprising of two rows labelled x and y.
}
  \item{Length}{
Length of study area
}
\item{Breadth}{
Breadth of study area
}
  \item{direction}{
The direction can be specified as either 1,2,3 or 4.  1,2,3,4 denote the right, left, top and bottom borders respectively.
}
}

\value{
The xy coordinates for the additional dataset are returned.
}

\author{
Glenna Nightingale
}

\examples{
data(x)
data(y)
datafile = data.frame(x[,1],y[,1])
translation(datafile,1,1,1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ translation }
\keyword{ edge }% __ONLY ONE__ keyword per line
\keyword{ correction }
