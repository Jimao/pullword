% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/pullword.R, R/rLTP-package.r
\docType{package}
\name{pullword}
\alias{pullword}
\alias{pullword-package}
\title{R Interface of PullWord service}
\usage{
pullword(input = NULL, file = NULL, threshold = 0, showProb = FALSE)
}
\arguments{
\item{input}{The input text.}

\item{file}{The input file.}

\item{threshold}{The minimum probability for the words appearing in the result.
Should be a real value between 0 and 1.}

\item{showProb}{logical. The return value would be a \code{data.frame} if \code{TRUE}, or a \code{vector} otherwise.}
}
\description{
This function deals with communication with the server.
The result will be parsed in a vector or a matrix, depends on show probability or not

pullword
}
\examples{
require(pullword)
pullword('Replace this field with a Chinese sentence.',threshold=0,showProb=TRUE)
}

