\name{boa.stats}
\alias{boa.stats}

\title{Summary Statistics }
\description{
  Computes summary statistics for the parameters in an MCMC sequence.
}
\usage{
boa.stats(link, probs, batch.size)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters 
  and the MCMC iterations, respectively. The iteration numbers and parameter 
  names must be assigned to \code{dimnames(link)}.}
  \item{probs}{Vector of probabilities at which to compute the quantiles. 
  Values must be between 0 and 1.}
  \item{batch.size}{Number of iterations to include in each batch when 
  computing batch means and lag-1 batch autocorrelations.}
}

\value{
A matrix whose columns and rows contain the summary statistics (i.e. sample 
mean, standard deviation, naive standard error, MC error, batch standard error, 
lag-1 batch autocorrelation, specified quantiles, minimum and maximum iteration 
numbers, and total iterations in the sample) and the monitored parameters, 
respectively.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.print.stats}} }

\keyword{univar}
