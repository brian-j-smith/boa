\name{boa.print.stats}
\alias{boa.print.stats}

\title{Print Summary Statistics}
\description{
  Iteratively calls boa.stats() to display summary statistics for the 
  parameters in each of the MCMC sequences in the working session list of 
  sequences.
}
\usage{
boa.print.stats(probs = boa.par("quantiles"), batch.size = boa.par("batch.size"))
}

\arguments{
  \item{probs}{Vector of probabilities at which to compute the quantiles. 
  Values must be between 0 and 1.}
  \item{batch.size}{Number of iterations to include in each batch when computing 
  batch means and lag-1 batch autocorrelation function.}
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.stats}} }

\keyword{print}
