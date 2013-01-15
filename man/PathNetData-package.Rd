\name{PathNetData-package}
\alias{PathNetData-package}
\alias{PathNetData}
\docType{data}
\title{
Experimental data for the PathNet package.
}

\description{
This package contains the experimental data used by the \pkg{PathNet} package.

List of datasets:
\itemize{
  \item \code{brain_regions}: Dataset containing the effects of Alzheimer's disease in six different brain regions.
  \item \code{disease_progression}: Expression profiling of brain hippocampi from 22 postmortem subjects with Alzheimer's disease at various stages of severity.
  \item \code{pathway}: Pathways from the Kyoto Encyclopedia of Genes and Genomes (KEGG) database
  \item \code{A}: Connectivity information among genes in the pooled pathway.
}

List of files in "extdata":
\itemize{
  \item \file{brain_regions_data.txt}: text file for the brain_regions dataset
  \item \file{disease_progression_data.txt}: : text file for the disease_progression dataset
  \item \file{pathway_data.txt}: text file for the pathway dataset
  \item \file{adjacency_data.txt}: text file for the A dataset
}
}

\references{
Dutta B, Wallqvist A, and Reifman J. PathNet: A tool for pathway analysis using topological information. Source Code for Biology and Medicine 2012 Sep 24;7(1):10.
}

\keyword{ dataset }
