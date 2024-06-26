% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{ExtractField}
\alias{ExtractField}
\title{Extract delimiter information from a string.}
\usage{
ExtractField(string, field = 1, delim = "_")
}
\arguments{
\item{string}{String to parse.}

\item{field}{Integer(s) indicating which field(s) to extract. Can be a
vector multiple numbers.}

\item{delim}{Delimiter to use, set to underscore by default.}
}
\value{
A new string, that parses out the requested fields, and
(if multiple), rejoins them with the same delimiter
}
\description{
Parses a string (usually a cell name) and extracts fields based
on a delimiter
}
\examples{
ExtractField('Hello World', field = 1, delim = '_')

}
\concept{utils}
\keyword{internal}
