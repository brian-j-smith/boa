\name{boa.print.handw}
\alias{boa.print.handw}

\title{Print Heidelberger and Welch Convergence Diagnostics}
\description{
  Iteratively calls boa.handw() to display the Heidelberger and Welch 
  convergence diagnostics for the parameters in each of the MCMC sequences 
  in the working session list of sequences.
}
\usage{
boa.print.handw(error = boa.par("handw.error"), alpha = boa.par("alpha"))
}

\arguments{
  \item{error}{Accuracy of the posterior estimates for the monitored parameters.}
  \item{alpha}{Alpha level for the confidence in the sample mean of the retained 
  iterations.}
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.handw}} }

\keyword{print}
