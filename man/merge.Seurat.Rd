% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/seurat.R
\name{merge.Seurat}
\alias{merge.Seurat}
\alias{merge}
\alias{MergeSeurat}
\alias{AddSamples}
\title{Merge Seurat Objects}
\usage{
\method{merge}{Seurat}(
  x = NULL,
  y = NULL,
  add.cell.ids = NULL,
  collapse = FALSE,
  merge.data = TRUE,
  merge.dr = FALSE,
  project = getOption(x = "Seurat.object.project", default = "SeuratProject"),
  ...
)
}
\arguments{
\item{x}{A \code{\link{Seurat}} object}

\item{y}{A single \code{Seurat} object or a list of \code{Seurat} objects}

\item{add.cell.ids}{A character vector of \code{length(x = c(x, y))};
appends the corresponding values to the start of each objects' cell names}

\item{collapse}{If \code{TRUE}, merge layers of the same name together; if
\code{FALSE}, appends \code{labels} to the layer name}

\item{merge.data}{Merge the data slots instead of just merging the counts
(which requires renormalization); this is recommended if the same
normalization approach was applied to all objects}

\item{merge.dr}{Choose how to handle merging dimensional reductions:
\itemize{
 \item \dQuote{\code{TRUE}}: merge dimensional reductions with the same name
  across objects; dimensional reductions with different names are added as-is
 \item \dQuote{\code{NA}}: keep dimensional reductions from separate objects
  separate; will append the project name for duplicate reduction names
 \item \dQuote{\code{FALSE}}: do not add dimensional reductions
}}

\item{project}{\link{Project} name for the \code{Seurat} object}

\item{...}{Arguments passed to other methods}
}
\value{
\code{merge}: Merged object
}
\description{
Merge Seurat Objects
}
\section{Merge Details}{

When merging Seurat objects, the merge procedure will merge the Assay level
counts and potentially the data slots (depending on the merge.data parameter).
It will also merge the cell-level meta data that was stored with each object
and preserve the cell identities that were active in the objects pre-merge.
The merge will optionally merge reductions depending on the values passed to
\code{merge.dr} if they have the same name across objects. Here the
embeddings slots will be merged and if there are differing numbers of
dimensions across objects, only the first N shared dimensions will be merged.
The feature loadings slots will be filled by the values present in the first
object.The merge will not preserve graphs, logged commands, or feature-level
metadata that were present in the original objects. If add.cell.ids isn't
specified and any cell names are duplicated, cell names will be appended
with _X, where X is the numeric index of the object in c(x, y).
}

\examples{
# `merge' examples
# merge two objects
merge(pbmc_small, y = pbmc_small)
# to merge more than two objects, pass one to x and a list of objects to y
merge(pbmc_small, y = c(pbmc_small, pbmc_small))

}
\seealso{
Seurat object, validity, and interaction methods
\code{\link{$.Seurat}()},
\code{\link{Seurat-class}},
\code{\link{Seurat-validity}},
\code{\link{[[.Seurat}()},
\code{\link{[[<-,Seurat}},
\code{\link{[[<-,Seurat,NULL}},
\code{\link{dim.Seurat}()},
\code{\link{dimnames.Seurat}()},
\code{\link{names.Seurat}()},
\code{\link{subset.Seurat}()}
}
\concept{seurat}
