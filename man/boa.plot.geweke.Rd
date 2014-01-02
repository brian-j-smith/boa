\name{boa.plot.geweke}
\alias{boa.plot.geweke}

\title{Plot Geweke Convergence Diagnostics}
\description{
  Creates a single plot of the Geweke convergence diagnostics within different 
  line segments for a parameter in an MCMC sequence.
}
\usage{
boa.plot.geweke(lname, pname, bins = boa.par("geweke.bins"), p.first = boa.par("geweke.first"), p.last = boa.par("geweke.last"), alpha = boa.par("alpha"), annotate = boa.par("legend"))
}

\arguments{
  \item{lname}{Character string giving the name of the desired MCMC sequence in 
  the working session list of sequences.}
  \item{pname}{Character string giving the name of the parameter to be plotted.}
  \item{bins}{Number of line segments within the MCMC sequence at which to plot 
  the Geweke convergence diagnostics. The ith line segment contains the last 
  ((bins - i + 1) / bins)*100% of the iterations in the sequence, for i = 1 to 
  bins. This may lead to segments in which there are too few iterations to 
  compute the convergence diagnostics. Such segments, if they exist, are 
  automatically omitted from the calculations.}
  \item{p.first}{Proportion of iterations to include in the first window.}
  \item{p.last}{Proportion of iterations to include in the last window.}
  \item{alpha}{Alpha level for the rejection region lines drawn on the graph.}
  \item{annotate}{Logical value indicating that a legend be included in the plot.}
}

\value{
  A logical value indicating that the plot was successfully created.
}

\author{Brian J. Smith, Nicky Best, Kate Cowles}

\seealso{ \code{\link{boa.geweke}}, \code{\link{boa.plot}},
  \code{\link{boa.print.geweke}} }

\keyword{hplot}
