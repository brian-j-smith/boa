\name{boa.plot.density}
\alias{boa.plot.density}

\title{Plot Density Functions}
\description{
  Estimates and displays, in a single plot, the density function(s) for the 
  specified parameter(s).
}
\usage{
boa.plot.density(lnames, pname, bandwidth = boa.par("bandwidth"),
window = boa.par("kernel"), annotate = boa.par("legend"))
}

\arguments{
  \item{lnames}{Character vector giving the names of the desired MCMC sequence 
  in the working session list of sequences.}
  \item{pname}{Character string giving the name of the parameter to be plotted.}
  \item{bandwidth}{Function for computing the bandwidth used in estimating the 
  density functions for parameters. This should take one argument which is a 
  numeric vector of data on which density estimation is to be performed. A 
  constant bandwidth may be specified by having this function return the desired 
  constant.}
  \item{window}{Character string giving the type of window used in estimating 
  the density functions for the parameters. Available choices are "cosine", 
  "gaussian", "rectangular", or "triangular".}
  \item{annotate}{Logical value indicating that a legend be included in the plot.}
}

\value{
  A logical value indicating that the plot was successfully created.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.plot}} }

\keyword{hplot}
