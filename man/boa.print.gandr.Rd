\name{boa.print.gandr}
\alias{boa.print.gandr}

\title{Print Gelman and Rubin Convergence Diagnostics}
\description{
  Calls boa.chain.gandr() and displays the Gelman and Rubin convergence 
  diagnostics for the MCMC sequences in the working session list of sequences.
}
\usage{
boa.print.gandr(alpha = boa.par("alpha"), win = boa.par("gandr.win"))
}

\arguments{
  \item{alpha}{Quantile (1 - alpha / 2) at which to estimate the upper limit of 
  the corrected shrink factor.}
  \item{win}{Proportion of iterations to include in the Brooks, Gelman, and 
  Rubin Statistics.}
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.chain.gandr}}, \code{\link{boa.plot}},
  \code{\link{boa.plot.bandg}}, \code{\link{boa.plot.gandr}} }

\keyword{print}
