\name{boa.chain.del}
\alias{boa.chain.del}

\title{Delete MCMC Sequences}
\description{
  Delete MCMC sequences from the session list of sequences.
}
\usage{
boa.chain.del(lnames, pnames)
}

\arguments{
  \item{lnames}{Character vector giving the names of the MCMC sequences in the
  session list of sequences to be deleted. If omitted, no sequences are deleted.}
  \item{pnames}{Character vector giving the names of the parameters in the MCMC
  sequences to be deleted. If omitted, no parameters are deleted.}
}

\section{Side Effects}{
  The specified MCMC sequences are deleted from the session lists of sequences.
}

\author{Brian J. Smith}

\keyword{utilities}
