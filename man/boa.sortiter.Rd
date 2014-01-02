\name{boa.sortiter}
\alias{boa.sortiter}

\title{Sort by Iteration Numbers }
\description{
  Sorts an MCMC sequence by increasing iteration numbers.
}
\usage{
boa.sortiter(link)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters 
  and the MCMC iterations, respectively. The iteration numbers and parameter 
  names must be assigned to \code{dimnames(link)}.}
}

\value{
A copy of 'link' with the rows sorted by increasing iteration numbers.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.sortparms}} }

\keyword{internal}
