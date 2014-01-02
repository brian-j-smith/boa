\name{boa.gewekePwr}
\alias{boa.gewekePwr}

\title{Geweke Spectral Density Estimation}
\description{
  Estimates the spectrum frequency for the parameters in an MCMC sequence.
}
\usage{
boa.gewekePwr(link)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters
  and the MCMC iterations, respectively. The iteration numbers and parameter
  names must be assigned to \code{dimnames(link)}.}
}

\value{
A vector of spectrum frequencies for the monitored parameters.
}

\author{Brian J. Smith}

\keyword{internal}
