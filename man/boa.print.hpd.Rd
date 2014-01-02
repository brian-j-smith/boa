\name{boa.print.hpd}
\alias{boa.print.hpd}

\title{Print Highest Probability Density Intervals}
\description{
  Iteratively calls boa.hpd() to display the highest probability density (HPD) 
  intervals for the parameters in each of the MCMC sequences in the working 
  session list of sequences.
}
\usage{
boa.print.hpd(alpha = boa.par("alpha"))
}

\arguments{
  \item{alpha}{Specifies the 100*(1-alpha)\% HPD intervals to be computed.}
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.hpd}} }

\keyword{print}
