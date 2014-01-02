\name{boa.importMatrix}
\alias{boa.importMatrix}

\title{Import ASCII Data}
\description{
  Import data from an S numeric matrix object. The variables and iterations
  should appear in the columns and rows, respectively, of the matrix. The
  variable names and iteration numbers may be optionally specified in the
  dimnames of the matrix object.  Otherwise, the iterations will be numbered 
  1..n, where n is the number of rows.
}
\usage{
boa.importMatrix(prefix)
}

\arguments{
  \item{prefix}{Character string giving the name of the S object.}
}

\value{
If the data is successfully imported, a matrix is returned whose columns and
rows contain the monitored parameters and the MCMC iterations, respectively.
The iteration numbers and parameter names are stored in the dimnames of the 
returned matrix. Otherwise, NULL is returned.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.chain.import}}, \code{\link{boa.importASCII}},
   \code{\link{boa.importBUGS}} }

\keyword{utilities}
