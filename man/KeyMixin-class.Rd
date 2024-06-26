% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/keymixin.R
\docType{class}
\name{KeyMixin-class}
\alias{KeyMixin-class}
\alias{KeyMixin}
\alias{Key.character}
\alias{Key.KeyMixin}
\alias{Key<-.KeyMixin}
\title{A Mixin for Keyed objects}
\usage{
\method{Key}{character}(object, ..., quiet = FALSE)

\method{Key}{KeyMixin}(object, ...)

\method{Key}{KeyMixin}(object, ...) <- value
}
\arguments{
\item{object}{An object}

\item{...}{Ignored}

\item{quiet}{Suppress warnings when updating characters to keys}

\item{value}{A key to set}
}
\value{
\code{Key.character}: \code{object} but as a syntactically-valid key

\code{Key.KeyMixin}: The key from \code{object}; if no key set,
returns \code{NULL}

\code{Key<-}: \code{object} with the key set to \code{value}
}
\description{
A mixin (virtual class) for enabling keyed objects; provides consistent
behavior for getting, setting, and validating keys
}
\details{
\code{Key.character}: Update a character to a key

\code{Key.KeyMixin}: Get the key of a keyed object

\code{Key<-}: Set the key of a keyed object
}
\section{Slots}{

\describe{
\item{\code{key}}{A one-length character vector with the object's key; keys must
be one or more alphanumeric characters followed by an underscore
\dQuote{\code{_}} (regex pattern
\dQuote{\code{\Sexpr[stage=build]{SeuratObject:::.KeyPattern()}}})}
}}

\seealso{

\code{\link{.KeyPattern}()},
\code{\link{.RandomKey}()},
\code{\link{Key-validity}}
}
\concept{key}
\keyword{internal}
