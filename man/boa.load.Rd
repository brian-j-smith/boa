\name{boa.load}
\alias{boa.load}

\title{Load Session}
\description{
  Loads the data and global parameter settings from a previously saved BOA
  session.
}
\usage{
boa.load(name, envir = globalenv())
}

\arguments{
  \item{name}{Character string giving the name of the object containing the
  session to be loaded.}
  \item{envir}{The 'environment' from which the object should come. For more
  information, consult the help documentation in R on the \code{get} function.}
}

\value{
A logical value indicating that the object was successfully loaded.
}

\author{Brian J. Smith}

\keyword{utilities}
