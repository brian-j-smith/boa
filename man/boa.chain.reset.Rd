\name{boa.chain.reset}
\alias{boa.chain.reset}

\title{Reset MCMC Sequences}
\description{
  Returns the data in the working list of MCMC sequences to the state it was in
  when originally imported. This function undoes any subsetting or collapsing
  that was done via the \code{\link{boa.chain.collapse}} or 
  \code{\link{boa.chain.subset}} functions.
}
\usage{
boa.chain.reset()
}

\section{Side Effects}{
  Returns the data in the working list of MCMC sequences to the state it was in
  when originally imported. This function undoes any subsetting or collapsing
  that was done via the \code{\link{boa.chain.collapse}} or 
  \code{\link{boa.chain.subset}} functions.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.chain.collapse}}, \code{\link{boa.chain.subset}} }

\keyword{utilities}
