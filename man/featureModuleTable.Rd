% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/celda_functions.R
\name{featureModuleTable}
\alias{featureModuleTable}
\title{Outputting a feature module table}
\usage{
featureModuleTable(counts, celdaMod, outputFile = NULL)
}
\arguments{
\item{counts}{Integer matrix. Rows represent features and columns represent
cells.}

\item{celdaMod}{Celda object of class "celda_G" or "celda_CG".}

\item{outputFile}{File name for feature module table. If NULL, file will
not be created. Default NULL.}
}
\value{
Matrix. Contains a list of features per each column (feature module)
}
\description{
Creates a table that contains the list of features in
 each feature module.
}
\examples{
data(celdaCGSim, celdaCGMod)
featureModuleTable(celdaCGSim$counts, celdaCGMod, outputFile = NULL)
\donttest{
featureModuleTable(celdaCGSim$counts, celdaCGMod,
 outputFile = "Celda_Output.txt")
}
}
