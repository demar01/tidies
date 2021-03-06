% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DataClasses.R
\docType{class}
\name{Grouped_eSet-class}
\alias{Grouped_eSet-class}
\alias{.Grouped_eSet}
\alias{Grouped_eSet}
\alias{show,Grouped_eSet-method}
\title{A eSet/MSnSet object with grouped sample or feature variables}
\usage{
\S4method{show}{Grouped_eSet}(object)
}
\arguments{
\item{object}{An \code{Grouped_eSet} instance.}
}
\description{
This object extends the \link[MSnbase:MSnSet]{MSnbase::MSnSet} class by adding slots
necessary to record the grouping structure. Objects of class
\code{Grouped_eSet} are created by the \code{group_by} function. See the
vignette for examples.
}
\section{Slots}{

\describe{
\item{\code{grouped_fData}}{An instance of class \code{data.frame}
corresponding to a grouped \code{featureData} slot.}

\item{\code{grouped_pData}}{An instance of class \code{data.frame}
corresponding to a grouped \code{phenoData} slot.}
}}

