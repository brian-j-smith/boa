\name{boa.pnames}
\alias{boa.pnames}

\title{Extract Parameter Names }
\description{
  Extracts the parameter names in an MCMC sequence.
}
\usage{
boa.pnames(link)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters 
  and the MCMC iterations, respectively. The iteration numbers and parameter 
  names must be assigned to \code{dimnames(link)}.}
}

\value{
A character vector containing the parameter names in 'link'.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.getparms}}, \code{\link{boa.iter}} }

\keyword{internal}
