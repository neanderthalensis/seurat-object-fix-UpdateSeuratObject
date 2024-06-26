% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/graph.R, R/assay.R, R/assay5.R,
%   R/command.R, R/dimreduc.R, R/seurat.R
\name{DefaultAssay}
\alias{DefaultAssay}
\alias{DefaultAssay<-}
\alias{DefaultAssay.Graph}
\alias{DefaultAssay<-.Graph}
\alias{DefaultAssay.Assay}
\alias{DefaultAssay<-.Assay}
\alias{DefaultAssay.Assay5}
\alias{DefaultAssay<-.Assay5}
\alias{DefaultAssay.SeuratCommand}
\alias{DefaultAssay.DimReduc}
\alias{DefaultAssay<-.DimReduc}
\alias{DefaultAssay.Seurat}
\alias{DefaultAssay<-.Seurat}
\title{Default Assay}
\usage{
DefaultAssay(object, ...)

DefaultAssay(object, ...) <- value

\method{DefaultAssay}{Graph}(object, ...)

\method{DefaultAssay}{Graph}(object, ...) <- value

\method{DefaultAssay}{Assay}(object, ...)

\method{DefaultAssay}{Assay}(object, ...) <- value

\method{DefaultAssay}{Assay5}(object, ...)

\method{DefaultAssay}{Assay5}(object, ...) <- value

\method{DefaultAssay}{SeuratCommand}(object, ...)

\method{DefaultAssay}{DimReduc}(object, ...)

\method{DefaultAssay}{DimReduc}(object, ...) <- value

\method{DefaultAssay}{Seurat}(object, ...)

\method{DefaultAssay}{Seurat}(object, ...) <- value
}
\arguments{
\item{object}{An object}

\item{...}{Arguments passed to other methods}

\item{value}{Name of assay to set as default}
}
\value{
\code{DefaultAssay}: The name of the default assay

\code{DefaultAssay<-}: An object with the default assay updated
}
\description{
Get and set the default assay
}
\examples{
# Get current default assay
DefaultAssay(object = pbmc_small)

# Create dummy new assay to demo switching default assays
new.assay <- pbmc_small[["RNA"]]
Key(object = new.assay) <- "RNA2_"
pbmc_small[["RNA2"]] <- new.assay
# switch default assay to RNA2
DefaultAssay(object = pbmc_small) <- "RNA2"
DefaultAssay(object = pbmc_small)

}
\concept{data-access}
