\name{boa.save}
\alias{boa.save}

\title{Save Session}
\description{
  Save the current state of the session lists of MCMC sequences and the global 
  parameters to a database object.
}
\usage{
boa.save(name, envir = globalenv(), replace = FALSE)
}

\arguments{
  \item{name}{Character string giving the name of the object to which the 
  current session should be saved.}
  \item{envir}{The 'environment' to which the object should be saved. For more 
  information, consult the help documentation in R on the assign() function.}
  \item{replace}{Logical value indicating whether object \code{name} should be
  replaced if it already exists.}
}

\value{
A logical value indicating that the session was successfully saved to the specified object.
}

\author{Brian J. Smith}

\keyword{utilities}
