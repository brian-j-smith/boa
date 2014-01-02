\name{boa.acf}
\alias{boa.acf}

\title{Autocorrelation Function}
\description{
  Computes lag autocorrelations for the parameters in an MCMC sequence.
}
\usage{
boa.acf(link, lags)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters
  and the MCMC iterations, respectively. The iteration numbers and parameter
  names must be assigned to \code{dimnames(link)}}
  \item{lags}{Vector of lags at which to estimate the autocorrelation function.}
}

\value{
  A matrix whose columns and rows contain the estimated autocorrelation
  functions at the specified lags and the monitored parameters, respectively.}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.plot}}, \code{\link{boa.plot.acf}},
  \code{\link{boa.print.acf}} }

\keyword{univar}
