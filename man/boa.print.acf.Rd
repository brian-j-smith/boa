\name{boa.print.acf}
\alias{boa.print.acf}

\title{Print Autocorrelation Functions}
\description{
  Iteratively calls boa.acf() to display the lag autocorrelations for the 
  parameters in each of the MCMC sequences in the working session list of 
  sequences.
}
\usage{
boa.print.acf(lags = boa.par("acf.lags"))
}

\arguments{
  \item{lags}{Numeric vector of lags at which to estimate the autocorrelation 
  functions.}
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.acf}}, \code{\link{boa.plot}},
  \code{\link{boa.plot.acf}} }

\keyword{print}
