\name{boa.geweke}
\alias{boa.geweke}

\title{Geweke Convergence Diagnostics}
\description{
  Computes the Geweke convergence diagnostics for the parameters in an MCMC
  sequence.
}
\usage{
boa.geweke(link, p.first, p.last)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters
  and the MCMC iterations, respectively. The iteration numbers and parameter
  names must be assigned to \code{dimnames(link)}.}
  \item{p.first}{Proportion of iterations to include in the first window.}
  \item{p.last}{Proportion of iterations to include in the last window.}
}

\value{
  A matrix whose columns contain the Z-Scores and associated p-values and whose
  rows contain the monitored parameters.
}

\references{Geweke, J. (1992). Evaluating the accuracy of sampling-based
approaches to calculating posterior moments. In Bayesian Statistics 4, (ed. J.
M. Bernardo, J. O. Berger, A. P. Dawid, and A. F. M. Smith). Clarendon Press,
Oxford, UK.}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.plot}}, \code{\link{boa.plot.geweke}},
  \code{\link{boa.print.geweke}} }

\keyword{univar}
