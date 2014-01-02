\name{boa.getparms}
\alias{boa.getparms}

\title{Extract Parameters}
\description{
  Extracts a subset of the parameters in an MCMC sequence.
}
\usage{
boa.getparms(link, pnames)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters
  and the MCMC iterations, respectively. The iteration numbers and parameter
  names must be assigned to \code{dimnames(link)}.}
  \item{pnames}{Character vector containing the names of the parameters to
  extract from 'link'.}
}

\value{
  A subset of 'link' containing the specified parameters in 'pnames' and all
  prior iterations.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.getiter}}, \code{\link{boa.pnames}} }

\keyword{internal}
