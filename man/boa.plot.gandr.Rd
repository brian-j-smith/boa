\name{boa.plot.gandr}
\alias{boa.plot.gandr}

\title{Plot Gelman and Rubin Shrink Factors}
\description{
  Creates a single plot of the Gelman and Rubin shrink factors within different 
  line segments for a parameter in an MCMC sequence.
}
\usage{
boa.plot.gandr(pname, bins = boa.par("gandr.bins"), alpha = boa.par("alpha"),
win = boa.par("gandr.win"), annotate = boa.par("legend"))
}

\arguments{
  \item{pname}{Character string giving the name of the parameter in the working 
  session list of MCMC sequences to be plotted.}
  \item{bins}{Number of line segments within the MCMC sequence at which to plot 
  the Gelman and Rubin shrink factors. The first segment contains the first 50 
  iterations; the remaining iterations are partitioned into equal bins and 
  added incrementally to construct the remaining line segments. The shrink 
  factors are plotted against the maximum iteration number for the segment. 
  Cubic splines are used to interpolate through the point estimates for each 
  segment.}
  \item{alpha}{Quantile (1 - alpha / 2) at which to estimate the upper limit of 
  the shrink factor.}
  \item{win}{Proportion of iterations to include in the Brooks, Gelman, and 
  Rubin Statistics.}
  \item{annotate}{Logical value indicating that a legend be included in the plot.}
}

\value{
  A logical value indicating that the plot was successfully created.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.chain.gandr}}, \code{\link{boa.plot}},
  \code{\link{boa.plot.bandg}}, \code{\link{boa.print.gandr}} }

\keyword{hplot}
