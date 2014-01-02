\name{boa.randl}
\alias{boa.randl}

\title{Raftery and Lewis Convergence Diagnostics }
\description{
  Computes the Raftery and Lewis convergence diagnostics for the parameters in 
  an MCMC sequence.
}
\usage{
boa.randl(link, q, error, prob, delta)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters 
  and the MCMC iterations, respectively. The iteration numbers and parameter 
  names must be assigned to \code{dimnames(link)}.}
  \item{q}{Quantile to be estimated.}
  \item{error}{Desired amount of error in estimating the specified quantile 'q'.}
  \item{prob}{Probability of attaining the desired degree of error - 'error'.}
  \item{delta}{Delta value used in computing the convergence diagnostics.}
}
\value{
A matrix whose columns and rows are the Raftery and Lewis convergence diagnostics 
(i.e. thin, burn-in, total, lower bound, and dependence factor) and the monitored 
parameters, respectively.
}
\references{
  \enumerate{
  \item Raftery, A. L. and Lewis, S. (1992a). Comment: One long run with diagnostics: 
  Implementation strategies for Markov chain Monte Carlo. Statistical Science, 7, 493-7.
  \item Raftery, A. L. and Lewis, S. (1992b). How many iterations in the Gibbs sampler? 
  In Bayesian Statistics 4, (ed. J. M. Bernardo, J. O. Berger, A. P. Dawid, and A. F. M. 
  Smith), pp. 763-74. Oxford University Press.
  }
}

\author{Brian J. Smith, Nicky Best, Kate Cowles}

\seealso{ \code{\link{boa.print.randl}} }

\keyword{univar}
