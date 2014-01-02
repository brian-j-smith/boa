\name{boa.pardesc}
\alias{boa.pardesc}

\title{Global Parameters Descriptions}
\description{
  Returns descriptive information on the global parameters.
}
\usage{
boa.pardesc()
}

\value{
A character matrix whose rows and columns ("group", "method", "desc", "par", 
"note") contain the global parameters and the corresponding descriptors 
(group = "Analysis", "Data", or "Plot"; method = subgroup classification;
desc = parameter description; par = parameter name name, note = information 
concerning the possible values for the parameter).}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.par}} }

\keyword{internal}
