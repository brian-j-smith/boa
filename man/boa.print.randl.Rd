\name{boa.print.randl}
\alias{boa.print.randl}

\title{Print Raftery and Lewis Convergence Diagnostics}
\description{
  Iteratively calls boa.randl() to display the Raftery and Lewis convergence 
  diagnostics for the parameters in each of the MCMC sequences in the working 
  session list of sequences.
}
\usage{
boa.print.randl(q = boa.par("randl.q"), error = boa.par("randl.error"), prob = 1 - boa.par("alpha"), delta = boa.par("randl.delta"))
}

\arguments{
  \item{q}{Quantile to be estimated.}
  \item{error}{Desired amount of error in estimating the specified quantile 'q'.}
  \item{prob}{Probability of attaining the desired degree of 'error'.}
  \item{delta}{Delta value used in computing the convergence diagnostic.}
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.randl}} }

\keyword{print}
