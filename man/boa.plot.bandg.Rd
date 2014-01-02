\name{boa.plot.bandg}
\alias{boa.plot.bandg}

\title{Plot Brooks and Gelman Multivariate Shrink Factors}
\description{
  Plots the Brooks and Gelman multivariate shrink factors within different line 
  segments across the MCMC sequences. This diagnostic is a multivariate 
  extension to the Gelman and Rubin shrink factors.
}
\usage{
boa.plot.bandg(bins = boa.par("gandr.bins"), win = boa.par("gandr.win"),
annotate = boa.par("legend"))
}

\arguments{
  \item{bins}{Number of line segments within the MCMC sequence at which to plot 
  the Gelman and Rubin shrink factors. The first segment contains the first 50 
  iterations; the remaining iterations are partitioned into equal bins and added 
  incrementally to construct the remaining line segments. The shrink factors are 
  plotted against the maximum iteration number for the segment. Cubic splines 
  are used to interpolate through the point estimates for each segment.}
  \item{win}{Proportion of iterations to include in the Brooks, Gelman, and 
  Rubin Statistics.}
  \item{annotate}{Logical value indicating that a legend be included in the plot.}
}

\value{
  A logical value indicating that the plot was successfully created.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.chain.gandr}}, \code{\link{boa.plot}},
  \code{\link{boa.plot.gandr}}, \code{\link{boa.print.gandr}} }

\keyword{hplot}
