% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/assay5.R
\name{.CreateStdAssay}
\alias{.CreateStdAssay}
\alias{.CreateStdAssay.default}
\alias{.CreateStdAssay.list}
\alias{.CreateStdAssay.Matrix}
\alias{.CreateStdAssay.matrix}
\title{Generic Assay Creation}
\usage{
.CreateStdAssay(
  counts,
  min.cells = 0,
  min.features = 0,
  cells = NULL,
  features = NULL,
  transpose = FALSE,
  type = "Assay5",
  ...
)

\method{.CreateStdAssay}{default}(
  counts,
  min.cells = 0,
  min.features = 0,
  cells = NULL,
  features = NULL,
  transpose = FALSE,
  type = "Assay5",
  layer = "counts",
  ...
)

\method{.CreateStdAssay}{list}(
  counts,
  min.cells = 0,
  min.features = 0,
  cells = NULL,
  features = NULL,
  transpose = FALSE,
  type = "Assay5",
  csum = Matrix::colSums,
  fsum = Matrix::rowSums,
  ...
)

\method{.CreateStdAssay}{Matrix}(
  counts,
  min.cells = 0,
  min.features = 0,
  cells = NULL,
  features = NULL,
  transpose = FALSE,
  type = "Assay5",
  layer = "counts",
  ...
)

\method{.CreateStdAssay}{matrix}(
  counts,
  min.cells = 0,
  min.features = 0,
  cells = NULL,
  features = NULL,
  transpose = FALSE,
  type = "Assay5",
  layer = "counts",
  ...
)
}
\arguments{
\item{counts}{A two-dimensional expression matrix}

\item{min.cells}{Include features detected in at least this many cells;
will subset the counts matrix as well. To reintroduce excluded features,
create a new object with a lower cutoff}

\item{min.features}{Include cells where at least this many features
are detected}

\item{cells}{Vector of cell names}

\item{features}{Vector of feature names}

\item{type}{Type of assay object to create; must be the name of a class
that's derived from \code{\link{StdAssay}}}

\item{...}{Extra parameters passed to \code{\link[methods]{new}} for
assay creation; used to set slots not defined by \code{\link{StdAssay}}}

\item{layer}{Name of layer to store \code{counts} as}

\item{csum}{Function for calculating cell sums}

\item{fsum}{Function for calculating feature sums}
}
\value{
An object of class \code{type} with a layer named \code{layer}
containing the data found in \code{counts}
}
\description{
Create an assay object; runs a standardized filtering scheme that
works regardless of the direction of the data (eg. cells as columns
and features as rows or vice versa) and creates an assay object based
on the  initialization scheme defined for \code{\link{StdAssay}}-derived
class \code{type}
}
\concept{assay}
\keyword{internal}
