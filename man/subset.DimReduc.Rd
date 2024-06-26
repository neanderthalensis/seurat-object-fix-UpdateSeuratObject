% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dimreduc.R
\name{subset.DimReduc}
\alias{subset.DimReduc}
\title{Subset a Dimensional Reduction}
\usage{
\method{subset}{DimReduc}(x, cells = NULL, features = NULL, ...)
}
\arguments{
\item{x}{A \code{\link{DimReduc}} object}

\item{cells, features}{Cells and features to keep during the subset}

\item{...}{Ignored}
}
\value{
\code{x} for cells \code{cells} and features \code{features}
}
\description{
Subset a \code{\link{DimReduc}} object
}
\seealso{
Dimensional reduction object, validity, and interaction methods
\code{\link{CreateDimReducObject}()},
\code{\link{DimReduc-class}},
\code{\link{DimReduc-validity}},
\code{\link{[.DimReduc}()},
\code{\link{[[.DimReduc}()},
\code{\link{dim.DimReduc}()},
\code{\link{merge.DimReduc}()},
\code{\link{print.DimReduc}()}
}
\concept{dimreduc}
