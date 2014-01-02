\name{boa.plot.close}
\alias{boa.plot.close}

\title{Close Graphics Windows}
\description{
  Closes graphics windows opened with boa.plot.open().
}
\usage{
boa.plot.close(which = dev.cur())
}

\arguments{
  \item{which}{Integer vector specifying the graphics windows to be closed.}
}

\value{
  If the specified graphics windows are successfully closed, the number of the 
  current graphics window is returned. Otherwise NULL is returned.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.plot.open}} }

\keyword{internal}
