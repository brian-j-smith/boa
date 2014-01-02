\name{boa.chain.info}
\alias{boa.chain.info}

\title{Information about MCMC Sequences}
\description{
  Returns summary information from a list of MCMC sequences.
}
\usage{
boa.chain.info(chain, chain.support)
}

\arguments{
  \item{chain}{List of matrices whose columns and rows contain the monitored
  parameters and the MCMC iterations, respectively. The iteration numbers and
  parameter names must be assigned to the dimnames.}
  \item{chain.support}{List of matrices whose columns and rows contain the
  monitored parameters and the support (lower and upper limits), respectively.}
}

\value{
  \item{lnames}{Character vector giving the names of the MCMC sequences in the
  session list of sequences.}
  \item{pnames}{List of character vectors giving the parameter names in each
  of the MCMC sequences.}
  \item{iter}{List of numeric vectors giving the iterations from each MCMC
  sequence.}
  \item{iter.range}{Matrix whose columns give the range of the iterations for
  the MCMC sequences named in the rows.}
  \item{support}{List of numeric vectors giving the support for the parameters
  in each of the MCMC sequences.}
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.print.info}} }

\keyword{utilities}
