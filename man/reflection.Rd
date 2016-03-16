\name{reflection}
\alias{reflection}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Reflection edge correction
}
\description{
This function creates an extra dataset of points that, when plotted are the mirror
reflection of the specified edge of the original dataset.
}
\usage{
reflection(pp, Length,Breadth, direction)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{pp}{
Dataframe with two columns labelled x and y respectively.
}
  \item{Length}{
Length of the study plot.
}
\item{Breadth}{
Breadth of the study plot.
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
reflection(datafile,1,1,4)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ reflection }
\keyword{ edge }% __ONLY ONE__ keyword per line
\keyword{ correction }
