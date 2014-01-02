\name{boa.chain.collapse}
\alias{boa.chain.collapse}

\title{Concatenate MCMC Sequences}
\description{
  Concatenates together all of the MCMC sequences in the working session list
  of sequences. Only those parameters common to all sequences are kept.
}
\usage{
boa.chain.collapse()
}

\value{
  A logical value indicating that the MCMC sequences have been collapsed. If
  the sequences share no common parameters, no modifications are made to the
  working list and FALSE is returned.}

\author{Brian J. Smith}

\seealso{ code{\link{boa.chain.reset}}, code{\link{boa.chain.subset}} }

\keyword{utilities}
