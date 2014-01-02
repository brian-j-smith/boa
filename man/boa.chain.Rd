\name{boa.chain}
\alias{boa.chain}

\title{Session Lists of MCMC Sequences}
\description{
  Extracts and sets the MCMC sequence(s) stored internally for use during a BOA
  session. Users can safely use this function to extract data. However, it
  should not be called directly to modify the stored MCMC sequence(s). Instead,
  data management should accomplished with the libboa.chain functions.
}
\usage{
boa.chain(...)
}

\arguments{
  \item{\dots}{A list may be given as the only argument, or a character string
  given as the only argument, or any number of arguments may be in the
  \code{<name> = <value>} form, or no argument at all may be given. See the
  Value and Side Effects sections for further details.}
}

\section{Parameter Names and Default Values}{
  \describe{
  \item{master = list()}{Master list containing all added MCMC sequences.
  Sequences may only be added to or deleted from the master list. The sequences
  in this list are never modified or used in any of the analyses. It serves as
  a template for the working list described below. The parameters and
  iterations may differ between the sequences. Each element in the list is a
  matrix whose columns and rows contain the monitored parameters and the MCMC
  iterations, respectively. The iteration numbers and parameter names are
  stored in the dimnames.}
  \item{master.support = list()}{List containing the support for each of the
  parameters in 'master'. Each element in the list is a matrix whose columns
  and rows contain the monitored parameters and the support (lower and upper
  limits), respectively. The default for each parameter is c(-Inf, Inf).}
  \item{work = master}{Working list used in all analyses. This list is
  essentially a modifiable copy of 'master'. All data management functions
  operate on the working list.}
  \item{work.support = master.support}{List containing the support for each of
  the parameters in 'work'.}
  \item{work.sync = TRUE}{Logical value indicating that the working list is an
  identical copy of the master list. This variable is automatically set to F
  after a successful call to \code{\link{boa.chain.subset}} or 
  \code{\link{boa.chain.collapse}}. While \code{work.sync = F}, only the master
  list will be updated if MCMC sequences are added or deleted. A call to
  \code{\link{boa.chain.reset}} will reset this variable to T and copy the master
  list to the working list.}
}}

\value{
If no arguments are supplied, a list of the current values is returned. If a
character string is given, the current value of the named variable is returned.
Otherwise, no values are returned.
}

\section{Side Effects}{
When variables are set, boa.chain() modifies the internal list \code{.boa.chain}.
If boa.chain() is called with either a list as the single argument, or with one
or more arguments in the \code{<name> = <value>} form, the variables specified
by the names in the arguments are modified.
}

\author{Brian J. Smith}

\keyword{utilities}
