\name{boa.importASCII}
\alias{boa.importASCII}

\title{Import ASCII Data}
\description{
  Import data from an ASCII text file. The variables and iterations should
  appear in the columns and rows, respectively, of the file. The variable names
  must be given in the first row. The iteration numbers are taken from the the
  column entitled "iter" (case-sensitive), if it exists; otherwise, the numbers 
  1..n are used, where n is the number of rows. The columns may be separated by
  white space or tabs.
}
\usage{
boa.importASCII(prefix, path = NULL)
}

\arguments{
  \item{prefix}{Character string giving the prefix for the files in which the 
  ASCII data is stored. boa.importASCII() looks for the file "prefix.txt".}
  \item{path}{Character string giving the directory path in which the file
  subsides. This argument may be omitted if the file is located in the current
  working directory.  The specified path should not end with a slash(es).}
}

\value{
If the data is successfully imported, a matrix is returned whose columns and
rows contain the monitored parameters and the MCMC iterations, respectively.
The iteration numbers and parameter names are stored in the dimnames of the 
returned matrix. Otherwise, NULL is returned.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.chain.import}}, \code{\link{boa.importBUGS}},
   \code{\link{boa.importMatrix}} }

\keyword{utilities}
