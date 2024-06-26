% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assay5.R
\name{AddMetaData-StdAssay}
\alias{AddMetaData-StdAssay}
\alias{AddMetaData.StdAssay}
\title{Add in metadata associated with either cells or features.}
\usage{
\method{AddMetaData}{StdAssay}(object, metadata, col.name = NULL)
}
\arguments{
\item{object}{An object}

\item{metadata}{A vector, list, or data.frame with metadata to add}

\item{col.name}{A name for meta data if not a named list or data.frame}
}
\value{
\code{object} with metadata added
}
\description{
Adds additional data to the object. Can be any piece of information
associated with a cell (examples include read depth, alignment rate,
experimental batch, or subpopulation identity) or feature (ENSG name,
variance). To add cell level information, add to the Seurat object. If adding
feature-level metadata, add to the Assay object (e.g. \code{object[["RNA"]]})
}
\keyword{internal}
