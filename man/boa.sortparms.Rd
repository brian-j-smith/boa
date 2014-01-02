\name{boa.sortparms}
\alias{boa.sortparms}

\title{Sort by Parameter Names }
\description{
  Sorts the parameters of an MCMC sequence alphabetically by parameter names.
}
\usage{
boa.sortparms(link)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters 
  and the MCMC iterations, respectively. The iteration numbers and parameter 
  names must be assigned to \code{dimnames(link)}.}
}

\value{
A copy of 'link' with the columns sorted alphabetically by parameter names.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.sortiter}} }

\keyword{internal}
