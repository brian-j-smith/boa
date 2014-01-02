\name{boa.batchMeans}
\alias{boa.batchMeans}

\title{Batch Means}
\description{
  Computes batch means for the parameters in an MCMC sequence.
}
\usage{
boa.batchMeans(link, size)
}

\arguments{
  \item{link}{Matrix whose columns and rows contain the monitored parameters
  and the MCMC iterations, respectively. The iteration numbers and parameter
  names must be assigned to \code{dimnames(link)}.}
  \item{size}{Number of iterations to include in each batch.}
}

\value{
  A matrix whose columns and rows contain the means within sequential batches
  and the monitored parameters, respectively.
}

\author{Brian J. Smith}

\keyword{internal}
