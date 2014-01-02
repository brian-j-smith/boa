\name{boa.getiter}
\alias{boa.getiter}

\title{Extract Iterations}
\description{
  Extracts a subset of the iterations in an MCMC sequence.
}
\usage{
boa.getiter(link, iter)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters
  and the MCMC iterations, respectively. The iteration numbers and parameter
  names must be assigned to \code{dimnames(link)}.}
  \item{iter}{Numeric vector containing the iterations to extract from 'link'.}
}

\value{
  A subset of 'link' containing all prior parameters and the iterations specified
  in 'iter'.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.iter}}, \code{\link{boa.getparms}} }

\keyword{internal}
