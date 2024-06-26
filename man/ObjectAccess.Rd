% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/seurat.R
\name{Assays}
\alias{Assays}
\alias{Graphs}
\alias{Neighbors}
\alias{Reductions}
\alias{Assays.Seurat}
\title{Query Specific Object Types}
\usage{
Assays(object, ...)

Graphs(object, slot = NULL)

Neighbors(object, slot = NULL)

Reductions(object, slot = NULL)

\method{Assays}{Seurat}(object, slot = deprecated(), ...)
}
\arguments{
\item{object}{A \code{\link{Seurat}} object}

\item{...}{Ignored}

\item{slot}{Name of component object to return}
}
\value{
If \code{slot} is \code{NULL}, the names of all component objects
in this \code{Seurat} object. Otherwise, the specific object specified
}
\description{
List the names of \code{\link{Assay}}, \code{\link{DimReduc}},
\code{\link{Graph}}, \code{\link{Neighbor}} objects
}
\examples{
Assays(pbmc_small)

Graphs(pbmc_small)

Reductions(object = pbmc_small)

}
\concept{data-access}
