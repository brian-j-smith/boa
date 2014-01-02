\name{boa.menu}
\alias{boa.menu}

\title{Interactive BOA Menu}
\description{
  Starts the interactive menu for BOA.  Provides a menu-driven interface to
  all of the convergence diagnostics and statistical and graphical analysis
  tools.
}
\usage{
boa.menu(recover = FALSE)
}
\arguments{
  \item{recover}{
  a logical value for use if the previous BOA menu session
  terminated unexpectedly.  It may be possible to crash the menu system by
  supplying the wrong type of data.  In the event of a crash, \code{recover = TRUE}
  may be used to ensure that no data is lost.}
}

\note{
  \code{boa.menu} is the only function in the BOA library that need be called in
  order to use the menu-driven interface.
}

\section{Warning}{Do not use the \code{recover} argument unless starting the menu
  immediately after a crash.}

\author{Brian J. Smith}

\keyword{interface}
