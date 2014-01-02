\name{boa.handw}
\alias{boa.handw}

\title{Heidelberger and Welch Convergence Diagnostics }
\description{
  Computes the Heidleberger and Welch convergence diagnostics for the
  parameters in an MCMC sequence.
}
\usage{
boa.handw(link, error, alpha)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters
  and the MCMC iterations, respectively. The iteration numbers and parameter
  names must be assigned to \code{dimnames(link)}.}
  \item{error}{Accuracy of the posterior estimates for the parameters.}
  \item{alpha}{Alpha level for the confidence in the sample mean of the
  retained iterations.}
}

\value{
A matrix whose columns and rows are the Heidleberger and Welch convergence
diagnostics (i.e. stationarity test, number of iterations to keep and to drop,
Cramer-von-Mises statistic, halfwidth test, mean, and halfwidth) and the
monitored parameters, respectively.
}
\references{Heidelberger, P. and Welch, P. (1983). Simulation run length control
in the presence of an initial transient. Operations Research, 31, 1109-44.}

\author{Brian J. Smith, Nicky Best, Kate Cowles}

\seealso{ \code{\link{boa.print.handw}} }

\keyword{univar}
