% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{.FilterObjects}
\alias{.FilterObjects}
\title{Find Subobjects Of A Certain Class}
\usage{
.FilterObjects(object, classes.keep = c("Assay", "StdAssay", "DimReduc"))
}
\arguments{
\item{object}{An \link[methods:Classes_Details]{S4} object}

\item{classes.keep}{A vector of classes to keep}
}
\value{
A vector of object names that are of class \code{classes.keep}
}
\description{
Find Subobjects Of A Certain Class
}
\examples{
.FilterObjects(pbmc_small)
.FilterObjects(pbmc_small, "Graph")

}
\seealso{

\code{\link{.Collections}()},
\code{\link{.FindObject}()},
\code{\link{.Subobjects}()}
}
\concept{subobjects}
\concept{utils}
\keyword{internal}
