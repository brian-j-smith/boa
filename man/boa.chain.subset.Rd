\name{boa.chain.subset}
\alias{boa.chain.subset}

\title{Subset MCMC Sequences}
\description{
  Selects a subset of the MCMC sequences stored in the working session list
  of sequences.
}
\usage{
boa.chain.subset(lnames, pnames, iter)
}

\arguments{
  \item{lnames}{Character vector giving the names of the MCMC sequences to
  include in the subset. If omitted, all sequences are included.}
  \item{pnames}{Character vector giving the names of the parameters to include
  in the subset. If omitted, all parameters are included.}
  \item{iter}{Character vector giving the names of the parameters to include
  in the subset. If omitted, all parameters are included.}
}

\value{
  A logical value indicating that the data has been successfully subsetted. If
  the requested subset contains no data, the working session list is not
  modified and FALSE is returned.
}

\section{Side Effects}{
  The subsetted data, if not an empty set, is copied to the working session
  list of MCMC sequences used in all analyses.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.chain.collapse}}, \code{\link{boa.chain.reset}} }

\keyword{utilities}
