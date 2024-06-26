% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jackstraw.R
\name{JackStrawData-methods}
\alias{JackStrawData-methods}
\alias{.DollarNames.JackStrawData}
\alias{$.JackStrawData}
\alias{as.logical.JackStrawData}
\alias{show,JackStrawData-method}
\title{\code{JackStrawData} Methods}
\usage{
\method{.DollarNames}{JackStrawData}(x, pattern = "")

\method{$}{JackStrawData}(x, i, ...)

\method{as.logical}{JackStrawData}(x, ...)

\S4method{show}{JackStrawData}(object)
}
\arguments{
\item{x, object}{A \code{\link{JackStrawData}} object}

\item{pattern}{ A regular expression.  Only matching names are
    returned.
  }

\item{i}{A \code{JackStrawData} slot name}

\item{...}{Ignored}
}
\value{
\code{$}: Slot \code{i} from \code{x}

\code{as.logical}: \code{TRUE} if empirical p-values have been
calculated otherwise \code{FALSE}

\code{show}: Prints summary to \code{\link[base]{stdout}} and
invisibly returns \code{NULL}
}
\description{
Methods for \code{\link{JackStrawData}} objects for generics defined in
other packages
}
\section{Functions}{
\itemize{
\item \code{.DollarNames(JackStrawData)}: Autocompletion for \code{$} access on a
\code{JackStrawData} object

\item \code{$}: Access data from a \code{JackStrawData}
object

\item \code{as.logical(JackStrawData)}: Have empirical p-values for a
\code{JackStrawData} object been calculated

\item \code{show(JackStrawData)}: Overview of a \code{JackStrawData} object

}}
\concept{jackstraw}
