% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/utils.R
\name{.ClassPkg}
\alias{.ClassPkg}
\alias{.ClassPkg.default}
\alias{.ClassPkg.DelayedArray}
\alias{.ClassPkg.R6}
\alias{.ClassPkg.R6ClassGenerator}
\title{Get the Package that Defines a Class}
\usage{
.ClassPkg(object)

\method{.ClassPkg}{default}(object)

\method{.ClassPkg}{DelayedArray}(object)

\method{.ClassPkg}{R6}(object)

\method{.ClassPkg}{R6ClassGenerator}(object)
}
\arguments{
\item{object}{An object}
}
\value{
The package that defines the class of \code{object}
}
\description{
Get the Package that Defines a Class
}
\examples{
.ClassPkg(pbmc_small)

}
\keyword{internal}
