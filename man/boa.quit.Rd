\name{boa.quit}
\alias{boa.quit}

\title{Quit Session}
\description{
  boa.quit() is called to end a BOA session. It removes the objects used to 
  store the session lists of MCMC sequences and the global parameters. 
  Failure to do this may result in lost or lingering data.
}
\usage{
boa.quit()
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.save}}, \code{\link{boa.init}} }

\keyword{utilities}
