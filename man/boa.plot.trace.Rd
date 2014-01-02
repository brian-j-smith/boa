\name{boa.plot.trace}
\alias{boa.plot.trace}

\title{Plot Trace Histories}
\description{
  Displays, in a single plot, the trace histories for the specified parameter(s).
}
\usage{
boa.plot.trace(lnames, pname, annotate = boa.par("legend"))
}

\arguments{
  \item{lnames}{Character vector giving the name of the desired MCMC sequence 
  in the working session list of sequences.}
  \item{pname}{Character string giving the name of the parameters to be plotted.}
  \item{annotate}{Logical value indicating that a legend be included in the plot.}
}

\value{
  A logical value indicating that the plot was successfully created.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.plot}} }

\keyword{hplot}
