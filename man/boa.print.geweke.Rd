\name{boa.print.geweke}
\alias{boa.print.geweke}

\title{Print Geweke Convergence Diagnostics}
\description{
  Iteratively calls boa.geweke() to display the Geweke convergence diagnostics 
  for the parameters in each of the MCMC sequences in the working session list 
  of sequences.
}
\usage{
boa.print.geweke(p.first = boa.par("geweke.first"), p.last = boa.par("geweke.last"))
}

\arguments{
  \item{p.first}{Proportion of iterations to include in the first window.}
  \item{p.last}{Proportion of iterations to include in the last window.}
}

\author{Brian J. Smiht}

\seealso{ \code{\link{boa.geweke}}, \code{\link{boa.plot}},
  \code{\link{boa.plot.geweke}} }

\keyword{print}
