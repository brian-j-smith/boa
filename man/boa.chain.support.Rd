\name{boa.chain.support}
\alias{boa.chain.support}

\title{Set Support for Parameters}
\description{
  Modifies the support (range of possible values) for the parameters in the
  session lists of MCMC sequences.
}
\usage{
boa.chain.support(lnames, pnames, limits)
}

\arguments{
  \item{lnames}{Character vector giving the names of the MCMC sequences over
  which to apply the changes. If omitted, changes are applied to all sequences.}
  \item{pnames}{Character vector giving the names of the parameters whose
  support is to be modified.}
  \item{limits}{Numeric vector with two elements giving the lower and upper
  limits, respectively, of the support for the specified parameters. Unbounded
  lower or upper limits should be specified as -Inf or Inf, respectively.}
}

\value{
  A logical vector with two elements indicating that the support has been
  changed for variables in the master list and working list of MCMC sequences,
  respectively.
}

\section{Side Effects}{
  The support for each of the specified parameters is changed in the session
  lists of MCMC sequences.
}

\author{Brian J. Smith}

\keyword{utilities}
