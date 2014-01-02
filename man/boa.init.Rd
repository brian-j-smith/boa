\name{boa.init}
\alias{boa.init}

\title{Start Session}
\description{
  boa.init() is the first function called to start a BOA session when using the
  command-line. It sets up the internal data structures and initializes them
  with the appropriate default values.
}
\usage{
boa.init(recover = FALSE)
}

\arguments{
  \item{recover}{
  a logical value for use if the previous BOA menu session
  terminated unexpectedly.  It may be possible to crash the menu system by
  supplying the wrong type of data.  In the event of a crash, \code{recover = TRUE}
  may be used to ensure that no data is lost.}
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.load}}, \code{\link{boa.quit}} }

\keyword{utilities}
