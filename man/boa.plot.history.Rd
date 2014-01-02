\name{boa.plot.history}
\alias{boa.plot.history}

\title{Plot Parameter Estimation Histories}
\description{
  Computes and displays, in a single plot, the running mean(s) for the 
  specified parameter(s).
}
\usage{
boa.plot.history(lnames, pname, annotate = boa.par("legend"))
}

\arguments{
  \item{lnames}{Character vector giving the name of the desired MCMC sequence 
  in the working session list of sequences.}
  \item{pname}{Character vector giving the names of the parameters to be plotted.}
  \item{annotate}{Logical value indicating that a legend be included in the plot.}
}

\value{
  A logical value indicating that the plot was successfully created.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.plot}} }

\keyword{hplot}
