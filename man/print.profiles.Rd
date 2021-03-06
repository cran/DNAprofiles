% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/profiles.R
\name{print.profiles}
\alias{print.profiles}
\title{print profiles object}
\usage{
\method{print}{profiles}(x, ...)
}
\arguments{
\item{x}{profiles object}

\item{...}{passed on to \code{print}}
}
\description{
Profiles are stored in a profiles object, which is merely an integer matrix together with allelic frequencies stored as an attribute "freqs".
}
\examples{
data(freqsNLsgmplus)
           x<- sample.profiles(1,freqsNLsgmplus)
           print(x)
}

