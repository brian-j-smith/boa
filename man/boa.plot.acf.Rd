\name{boa.plot.acf}
\alias{boa.plot.acf}

\title{Plot Autocorrelation Function}
\description{
  Creates a single plot of the lag autocorrelations for a specified parameter.
}
\usage{
boa.plot.acf(lname, pname, annotate = boa.par("legend"))
}

\arguments{
  \item{lname}{Character string giving the name of the desired MCMC sequence in 
  the working session list of sequences.}
  \item{pname}{Character string giving the name of the parameter to be plotted.}
  \item{annotate}{Logical value indicating that a legend be included in the plot.}
}

\value{
  A logical value indicating that the plot was successfully created.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.acf}}, \code{\link{boa.print.acf}} }

\keyword{hplot}
