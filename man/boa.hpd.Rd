\name{boa.hpd}
\alias{boa.hpd}

\title{Highest Probability Density Interval}
\description{
  Estimates the highest probability density (HPD) interval for the given
  parameter draws. Uses the Chen and Shao algorithm assuming a unimodal
  marginal posterior distribution.
}
\usage{
boa.hpd(x, alpha)
}

\arguments{
  \item{x}{MCMC draws from the marginal posterior to use in computing the HPD.}
  \item{alpha}{Specifies the 100*(1 - alpha)\% interal to compute.}
}

\value{
A vector containing the lower and upper bound of the HPD interval, labeled
"Lower Bound" and "Upper Bound", respectively.
}
\references{Chen, M-H. and Shao, Q-M. (1999). Monte Carlo estimation of Bayesian
credible and HPD intervals. Journal of Computational and Graphical Statistics,
8(1), 69-92.}
\author{Brian J. Smith}

\keyword{univar}
