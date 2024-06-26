% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assay5.R
\name{[.Assay5}
\alias{[.Assay5}
\alias{[<-,Assay5,character,ANY,ANY-method}
\title{Layer Data}
\usage{
\method{[}{Assay5}(x, i = missing_arg(), j = missing_arg(), ...)

\S4method{[}{Assay5,character,ANY,ANY}(x, i, j, ...) <- value
}
\arguments{
\item{x}{An \code{\link{Assay5}} object}

\item{i}{Name of layer data to get or set}

\item{j}{Ignored}

\item{...}{Arguments passed to \code{\link{LayerData}}}

\item{value}{A matrix-like object to add as a new layer}
}
\value{
\code{[}: The layer data for layer \code{i}

\code{[<-}: \code{x} with layer data \code{value} saved as \code{i}
}
\description{
Get and set layer data
}
\seealso{
\code{\link{LayerData}}

v5 Assay object, validity, and interaction methods:
\code{\link{$.Assay5}()},
\code{\link{Assay5-class}},
\code{\link{Assay5-validity}},
\code{\link{[[.Assay5}()},
\code{\link{dim.Assay5}()},
\code{\link{dimnames.Assay5}()},
\code{\link{merge.Assay5}()},
\code{\link{split.Assay5}()},
\code{\link{subset.Assay5}()}
}
\concept{assay5}
