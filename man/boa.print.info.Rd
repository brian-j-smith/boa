\name{boa.print.info}
\alias{boa.print.info}

\title{Print Information about MCMC Sequences}
\description{
  Iteratively calls boa.chain.info() to display information from the MCMC 
  sequences in the specified session list of sequences.
}
\usage{
boa.print.info(which = "work")
}

\arguments{
  \item{which}{Character string specifying which session list of MCMC sequences 
  for which to print information. The two choices are "work" (used in all 
  analyses) or "data" (the template for "work").}
}

\value{
  The full list obtained from boa.chain.info() is returned, but not printed.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.chain.info}} }

\keyword{print}
