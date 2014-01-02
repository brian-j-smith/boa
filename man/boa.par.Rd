\name{boa.par}
\alias{boa.par}

\title{Global Parameters}
\description{
  Displays and sets the global parameters stored internally for use during a
  BOA session.
}
\usage{
boa.par(...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{\dots}{A list may be given as the only argument, or a character string 
  given as the only argument, or any number of arguments may be in the 
  \code{<name> = <value>} form, or no argument at all may be given.}
}

\section{Parameter Names and Default Values}{
  \describe{
  \item{acf.lags = c(1, 5, 10, 50)}{Numeric vector of lags at which to estimate 
  the autocorrelation function.}
  \item{alpha = 0.05}{Type I error rate used for all statistical tests and 
  confidence intervals.}
  \item{ASCIIext = ".txt"}{Character string giving the filename extension used 
  when importing ASCII files.}
  \item{bandwidth = function(x) 0.5 * diff(range(x)) / (log(length(x)) + 1)}{
  Function for computing the bandwidth used in estimating the density functions 
  for parameters. This should take one argument which is a numeric vector of 
  data on which density estimation is to be performed. A constant bandwidth may 
  be specified by having this function return the desired constant.}
  \item{batch.size = 50}{Number of iterations to include in each batch when 
  computing batch means and lag-1 batch autocorrelations. The batch size has 
  the single largest impact on the time required to compute summary statistics. 
  The computation time is decreased dramatically as the batch size increases. 
  Consequently, users may want to increase the value of this variable for long 
  MCMC sequences.}
  \item{dev = <<see below>>}{Character string giving the name of the function 
  that creates graphics windows on the current platform. For Unix systems this 
  is either "motif", "openlook", or "X11". The default is "motif" for the UNIX 
  S-PLUS, "win.graph" for Windows S-PLUS, "X11" for UNIX R, and "windows" for Windows R.}
  \item{dev.list = numeric(0)}{Numeric vector containing the active graphics 
  windows in use by the program. This is automatically maintained by the 
  program, user should not directly modify this variable.}
  \item{gandr.bins = 20}{Number of line segments within the MCMC sequence at 
  which to plot the Gelman and Rubin shrink factors.}
  \item{gandr.win = 0.50}{Proportion of iterations to include in the Brooks, 
  Gelman, and Rubin Statistics.}
  \item{geweke.bins = 10}{Number of line segments within the MCMC sequence at 
  which to plot the Geweke convergence diagnostics.}
  \item{geweke.first = 0.1}{Proportion of iterations to include in the first 
  window when computing the Geweke convergence diagnostics.}
  \item{geweke.last = 0.5}{Proportion of iterations to include in the last 
  window when computing the Geweke convergence diagnostics.}
  \item{handw.error = 0.1}{Accuracy of the posterior estimates when computing 
  the Heidleberger and Welch convergence diagnostics.}
  \item{kernel = "gaussian"}{Character string giving the type of window used in 
  estimating the density functions for parameters. Other choices are "cosine", 
  "rectangular", or "triangular".}
  \item{legend = TRUE}{Logical value indicating that a legend be included in 
  the plots.}
  \item{path = ""}{Character string giving the directory path in which the raw 
  data files are stored. The default may be used if the files are located in 
  the current working directory.  The specified path should not end with a
  slash(es).}
  \item{par = list()}{List specifying graphics parameters passed to the \code{par}
  function for the construction of new plots.}
  \item{plot.mfdim = c(3, 2)}{Numeric vector giving the maximum number of rows 
  and columns, respectively, of plots to include in a single graphics window.}
  \item{plot.new = F}{Logical value indicating that a new graphics window be 
  automatically opened upon successive calls to boa.plot(). Otherwise, previous 
  graphics windows will be closed.}
  \item{plot.onelink = FALSE}{Logical value indicating that each plot should include 
  only one MCMC sequence. Otherwise, all sequences are displayed on the same plot.}
  \item{quantiles = c(0.025, 0.5, 0.975)}{Vector of probabilities at which to 
  compute the quantiles. Values must be between 0 and 1.}
  \item{randl.error = 0.005}{Desired amount of error in estimating the quantile 
  specified in the Raftery and Lewis convergence diagnostics.}
  \item{randl.delta = 0.001}{Delta valued used in computing the Raftery and Lewis 
  convergence diagnostics.}
  \item{randl.q = 0.025}{Quantile to be estimated in computing the Raftery and 
  Lewis convergence diagnostics.}
  \item{title = TRUE}{Logical value indicating that a title be added to the
  plots.}
}}

\value{
If no arguments are supplied, a list of the current values is returned. If a 
character string is given, the current value of the named variable is returned. 
Otherwise, a list of the named variables and their old values is returned, but 
not printed.
}

\section{Side Effects}{
When variables are set, boa.par() modifies the internal list .boa.par. If 
boa.par() is called with either a list as the single argument, or with one or 
more arguments in the <name> = <value> form, the variables specified by the 
names in the arguments are modified.
}

\author{Brian J. Smith}

\keyword{utilities}
