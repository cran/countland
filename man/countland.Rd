% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/countland.R
\name{countland}
\alias{countland}
\title{Initialize a countland object from a dgCMatrix}
\usage{
countland(m, remove_empty = TRUE, verbose = TRUE)
}
\arguments{
\item{m}{A matrix of counts (dense or sparse)}

\item{remove_empty}{filter out cells and genes with no observed counts (default=TRUE)}

\item{verbose}{show stderr message statements (default=TRUE)}
}
\value{
countland object
}
\description{
Initialize a countland object from a dgCMatrix
}
\examples{
gold_path <- system.file("testdata", package = "countland", mustWork = TRUE)
gold.data <- Seurat::Read10X(data.dir = gold_path)
C <- countland(gold.data)
}
