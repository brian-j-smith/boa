\name{boa.transform}
\alias{boa.transform}

\title{Transform Variables}
\description{
  Applies a log or logit transformation to map bounded variables to the entire 
  real line.
}
\usage{
boa.transform(x, support, inv = FALSE)
}

\arguments{
  \item{x}{Numeric object to be transformed.}
  \item{support}{Vector giving the lower and upper limits of the support for 
  the untransformed data. Unbounded lower or upper limits should be specified 
  as -Inf or Inf, respectively.}
  \item{inv}{Logical value indicating that the inverse transformation should be 
  applied.}
}

\value{
Transformed or inverse-transformed analogue of 'x'.
}

\author{Brian J. Smith}

\keyword{internal}
