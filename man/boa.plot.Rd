\name{boa.plot}
\alias{boa.plot}

\title{Plot Parameters in MCMC Sequences}
\description{
  Automatically generates the specified plot type for all parameters in the 
  working session list of MCMC sequences. This function takes care of all the 
  plotting tasks - opening windows, setting the number of plots per page, and 
  adding titles.
}
\usage{
boa.plot(type, dev = boa.par("dev"), mfdim = boa.par("plot.mfdim"),
newplot = boa.par("plot.new"), onelink = boa.par("plot.onelink"),
title = boa.par("title"))
}

\arguments{
  \item{type}{The type of plots to generate. The supported types are:
  \itemize{
  \item "acf" = autocorrelation functions
  \item "bandg" = Brooks and Gelman multivariate shrink factors
  \item "density" = density functions
  \item "gandr" = Gelman and Rubin shrink factors
  \item "geweke" = Geweke convergence diagnostics
  \item "history" = running means
  \item "trace" = trace histories
  }}
  \item{dev}{Character string giving the name of the function that creates 
  graphics windows on the current platform. For Unix systems this is either 
  "motif", "openlook", or "X11". For windows, this should be set to "win.graph"}
  \item{mfdim}{Numeric vector giving the maximum number of rows and columns, 
  respectively, of plots to include in a single graphics window. If only one 
  graphics window is opened, 'mfdim' is proportionately scaled down so as to 
  minimize the number of empty frames within that window.}
  \item{newplot}{Logical value indicating that a new graphics window be 
  automatically opened. Otherwise, previous graphics windows will be closed.}
  \item{onelink}{Logical value indicating that each plot should include only 
  one MCMC sequence. Otherwise, all sequences are displayed on the same plot.}
  \item{title}{Logical value indicating that a title be added to the plot.}
}

\value{
A logical value indicating that the plots were successfully created.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.plot.acf}}, \code{\link{boa.plot.bandg}},
  \code{\link{boa.plot.density}}, \code{\link{boa.plot.gandr}},
  \code{\link{boa.plot.geweke}}, \code{\link{boa.plot.history}},
  \code{\link{boa.plot.trace}} }

\keyword{hplot}
