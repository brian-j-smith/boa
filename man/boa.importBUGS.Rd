\name{boa.importBUGS}
\alias{boa.importBUGS}

\title{Import BUGS Data}
\description{
  Import data from BUGS output files.
}
\usage{
boa.importBUGS(prefix, path = NULL)
}

\arguments{
  \item{prefix}{Character string giving the prefix for the files in which the 
  BUGS output is stored. boa.importBUGS() looks for the two files "prefix.ind" 
  and "prefix.out".}
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

\seealso{ \code{\link{boa.chain.import}}, \code{\link{boa.importASCII}},
   \code{\link{boa.importMatrix}} }

\keyword{utilities}
