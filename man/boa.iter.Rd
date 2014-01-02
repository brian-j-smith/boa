\name{boa.iter}
\alias{boa.iter}

\title{Extract Iteration Numbers}
\description{
  Extracts the iteration numbers from an MCMC sequence.
}
\usage{
boa.iter(link)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters 
  and the MCMC iterations, respectively. The iteration numbers and parameter 
  names must be assigned to \code{dimnames(link)}.}
}

\value{
A numeric vector containing the iteration numbers in 'link'.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.getiter}}, \code{\link{boa.pnames}} }

\keyword{internal}
