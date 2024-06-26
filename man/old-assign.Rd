% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seurat.R
\name{old-assign}
\alias{old-assign}
\alias{[[<-,Seurat,character,ANY,ANY-method}
\title{Original double-bracket assign}
\usage{
\S4method{[[}{Seurat,character,ANY,ANY}(x, i, j, ...) <- value
}
\arguments{
\item{x}{A \code{\link{Seurat}} object}

\item{i}{The name to store a subobject or various cell-level meta data as}

\item{value}{New subobject or cell-level meta data}
}
\value{
\code{x} with \code{value} stored as \code{i}
}
\description{
This function has been replaced with value-specific double-bracket
assign methods and should generally not be called
}
\seealso{
See \link[=$.Seurat]{here} for adding metadata with \code{[[<-}, and
\link[=[[<-,Seurat,NULL]{here} for removing subobjects and cell-level meta
data with \code{[[<-}
}
\keyword{internal}
