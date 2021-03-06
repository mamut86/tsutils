% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geomean.R
\name{geomean}
\alias{geomean}
\title{Geometric mean}
\usage{
geomean(x, na.rm = c(FALSE, TRUE), ...)
}
\arguments{
\item{x}{input data (will be considered as a vector).}

\item{na.rm}{a logical value indicating whether NA values should be stripped before the computation proceeds.}

\item{...}{further arguments passed to or from other methods.}
}
\value{
The geometirc mean of the values in \code{x}.
}
\description{
Calculate the geometric mean.
}
\examples{
geomean(c(0.5,1,1.5))

}
\author{
Nikolaos Kourentzes, \email{nikolaos@kourentzes.com}.
}
\keyword{geomean}
