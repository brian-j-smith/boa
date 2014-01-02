\name{line}
\docType{data}
\alias{line}
\alias{line1}
\alias{line2}

\title{BUGS Line Example}
\description{
The Line example involves a linear regression analysis of the data points (1,1),
(2,3), (3,3), (4,3), and (5,5).  The proposed Bayesian model is
\deqn{y[i] ~ N(mu[i], tau)}{y[i] ~ N(mu[i], tau)}
\deqn{mu[i] = alpha + beta * (x[i] - mean(x[]))}{mu[i] = alpha + beta * (x[i] - mean(x[]))}
with the following priors:
\deqn{alpha ~ N(0, 0.0001)}{alpha ~ N(0, 0.0001)}
\deqn{beta ~ N(0, 0.0001)}{beta ~ N(0, 0.0001)}
\deqn{tau ~ Gamma(0.001, 0.001)}{tau ~ Gamma(0.001, 0.001)}
Two parallel chains from the MCMC sampler were generated and the output saved in the 
S data frames line1 and line2. 
}
\usage{data(line)}
\format{The data frames line1 and line2 each containing 200 observations.}
\references{
Spiegelhalter, D., Thomas, A. and Best, N., (2000). WinBugs Version 1.4 User
Manual.
}
\keyword{datasets}
