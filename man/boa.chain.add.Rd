\name{boa.chain.add}
\alias{boa.chain.add}

\title{Add MCMC Sequence}
\description{
  Adds an MCMC sequence to the session lists of sequences. Most users should
  not call this function directly. Passing improperly formatted data to this
  function will most likely break the functions in this library. The preferred
  method of adding a new sequence is to call the function \code{\link{boa.chain.import}}.
}
\usage{
boa.chain.add(link, lname)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters
  and the MCMC iterations, respectively. The iteration numbers and parameter
  names must be assigned to \code{dimnames(link)}.}
  \item{lname}{Character string giving the list name to use for the newly added
  MCMC sequence.}
}

\value{
  A logical value indicating that 'link' has been successfully added.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.chain.import}} }

\keyword{utilities}
