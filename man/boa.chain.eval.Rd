\name{boa.chain.eval}
\alias{boa.chain.eval}

\title{Formulate New Parameter}
\description{
  Evaluates a user-specified expression to formulate a new parameter in each of
  the system lists of MCMC sequences.
}
\usage{
boa.chain.eval(expr, pname)
}

\arguments{
  \item{expr}{S expression object used to formulate the new parameter.
  Typically, the new parameter is a function of the existing parameters.}
  \item{pname}{Name given to the new parameter.}
}

\section{Side Effects}{
  The specified parameter is added to the session lists of MCMC sequences.
}

\author{Brian J. Smith}

\keyword{utilities}
