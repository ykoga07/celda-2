% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/findMarkersTree.R
\name{getDecisions}
\alias{getDecisions}
\title{Gets cluster estimates using rules generated by
 `celda::findMarkersTree`}
\usage{
getDecisions(rules, features)
}
\arguments{
\item{rules}{List object. The `rules` element from  `findMarkersTree`
output. Returns NA if cluster estimation was ambiguous.}

\item{features}{A L(features) by N(samples) numeric matrix.}
}
\value{
A character vector of label predicitions.
}
\description{
Get decisions for a matrix of features. Estimate cell
 cluster membership using feature matrix input.
}
