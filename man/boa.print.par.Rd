\name{boa.print.par}
\alias{boa.print.par}

\title{Print Global Parameters' Descriptions and Current Values}
\description{
  Displays a description of and the current value for all global parameters.
}
\usage{
boa.print.par(group)
}

\arguments{
  \item{group}{Character string specifying which parameter group to display.
  The groups are "Analysis", "Data", and "Plot". If omitted, information on 
  all global parameters is displayed.}
}

\value{
  The character matrix obtained from boa.pardesc() is returned, but not printed.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.pardesc}} }

\keyword{print}
