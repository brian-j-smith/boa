\name{boa.chain.import}
\alias{boa.chain.import}

\title{Import MCMC Sequence}
\description{
  Reads an MCMC sequence from an external file and adds it to the session lists
  of sequences.
}
\usage{
boa.chain.import(prefix, path = boa.par("path"), type = "ASCII")
}

\arguments{
  \item{prefix}{Character string giving the prefix for the file(s) in which the
  MCMC sequence is stored.}
  \item{path}{Character string giving the directory path in which the file(s)
  subsides.}
  \item{type}{Character string specifying the type of data to be imported.
  Currently, the supported types are:
  \itemize{
  \item "ASCII" : ASCII text file. Calls \code{\link{boa.importASCII}} to import
  data from "prefix.txt".
  \item "BUGS" : BUGS output files. Calls \code{\link{boa.importBUGS}} to import
  data from "prefix.ind" and "prefix.out".
  \item "S" : S data frame or matrix.
  } }
}

\value{
A logical value indicating that the specified file(s) has been successfully imported.
}

\section{Side Effects}{
  The imported MCMC sequence is automatically added to the session lists of
  sequences via a call to \code{\link{boa.chain.add}}.
}

\author{Brian J. Smith}

\seealso{ \code{\link{boa.chain.add}}, \code{\link{boa.importASCII}},
  \code{\link{boa.importBUGS}} }

\keyword{utilities}
