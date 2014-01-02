\name{boa.chain.gandr}
\alias{boa.chain.gandr}

\title{Gelman and Rubin Convergence Diagnostics}
\description{
  Computes the Gelman and Rubin convergence diagnostics for a list of MCMC
  sequences. Estimates are calculated from the second half of each sequence.
}
\usage{
boa.chain.gandr(chain, chain.support, alpha, pnames, window, to)
}

\arguments{
  \item{chain}{List of matrices whose columns and rows contain the monitored
  parameters and the MCMC iterations, respectively. The iteration numbers and
  parameter names must be assigned to the dimnames.}
  \item{chain.support}{List of matrices whose columns and rows contain the
  monitored parameters and the support (lower and upper limits), respectively.}
  \item{alpha}{Quantile (1 - alpha / 2) at which to estimate the upper limit of
  the shrink factor.}
  \item{pnames}{Character vector giving the names of the parameters to use in
  the analysis. If omitted, all parameters are used.}
  \item{window}{Proportion of interations to include in the analysis. If
  omitted, 50\% are included.}
  \item{to}{Largest iteration to include in the analysis. If omitted, no upper
  bound is set.}
}

\value{
  \item{psrf}{A vector containing the Gelman and Rubin (uncorrected) potential
  scale reduction factors for the monitored parameters.}
  \item{csrf}{A matrix whose columns and rows are the Gelman and Rubin corrected
  scale reduction factors (i.e. shrink factor estimates at the median and
  specified quantile of the sampling distribution) and the monitored parameters,
  respectively. A correction of (df + 3) / (df + 1) is applied to the scale
  reduction factors.}
  \item{mpsrf}{A numeric value giving the multivariate potential scale reduction
  factor proposed by Brooks and Gelman.}
  \item{window}{A numeric vector with two elements giving the range of the
  iterations used in the analysis.}
}

\references{
  \enumerate{
  \item Brooks, S. and Gelman, A. (1998). General methods for monitoring
  convergence of iterative simulations. Journal of Computational and Graphical
  Statistics, 7(4), 434-55.
  \item Gelman, A. and Rubin, D. B. (1992). Inference from iterative
  simulation using multiple sequences. Statistical Science, 7, 457-72.
  }
}

\author{Brian J. Smith, Nicky Best, Kate Cowles}

\seealso{ \code{\link{boa.plot}}, \code{\link{boa.plot.bandg}},
  \code{\link{boa.plot.gandr}}, \code{\link{boa.print.gandr}} }

\keyword{univar}
