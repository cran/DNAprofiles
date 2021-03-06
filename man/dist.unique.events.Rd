% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/lrdist.R
\name{dist.unique.events}
\alias{dist.unique.events}
\title{Trim probability distribution to unique events with positive probability}
\usage{
dist.unique.events(dist)
}
\arguments{
\item{dist}{list with named numeric vectors \code{x} and \code{fx}, denoting respectively the events and probabilities of the discrete distribution.}
}
\value{
list with named numeric vectors \code{x} and \code{fx}, denoting respectively the events and probabilities of the discrete distribution.
}
\description{
Trim probability distribution to unique events with positive probability
}
\details{
The function reduces \code{x} to the unique values and sums the corresponding elements from \code{fx}.
}
\examples{
dist.unique.events(list(x=c(0,1,1,2),fx=c(0.2,0.25,0.15,0.4)))
}

