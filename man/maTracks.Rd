% Generated by roxygen2 (4.0.2): do not edit by hand
\name{maTracks}
\alias{maTracks}
\title{Write BED and BIGWIG files for normalized, filter-passed window count values}
\usage{
maTracks(ma, path = ".", bigwig = FALSE, chrs = NULL, bsgenome = NULL,
  ncore = NULL)
}
\arguments{
\item{ma}{Output list from a run of methylaction()}

\item{path}{Folder to save the files in (defulat: current working directory)}

\item{bigwig}{Convert to BIGWIG files, requires wigToBigWig in $PATH (default: FALSE)}

\item{chrs}{}

\item{bsgenome}{}

\item{ncore}{}
}
\value{
Writes BED file to disk.
}
\description{
Creates a BED file suitable for uploading as a custom track to the UCSC genome browser.
}
