\name{A}
\alias{A}
\docType{data}
\title{Adjacency matrix}
\description{The connectivity information among genes in the pooled pathway is represented by the adjacency matrix A}
\usage{data(A)}
\details{
Pathways from the Kyoto Encyclopedia of Genes and Genomes (KEGG) database available in November 2010 were downloaded as KEGG Markup Language files. Each of the 130 non-metabolic pathways present in the KEGG database were represented as directed graphs, where the nodes and edges of a graph were characterized by unique gene IDs and interactions in the pathway, respectively. KEGG interactions representing processes, such as phosphorylation, dephosphorylation, activation, inhibition, and repression, were accounted for by directed edges, whereas bidirectional edges were used to represent binding/association events. The complete mapping between edge directionality and KEGG protein interaction attributes is provided in the Supplementary File 1 of the Dutta et al. manuscript. All 130 pathways were combined to create a pooled pathway, and the R interface to boost graph library package from Bioconductor (\url{http://www.bioconductor.org}) was used to convert this information into the adjacency matrix A. The adjacency matrix is a non-symmetric square matrix, where the number of rows (and columns) represents the number of genes present in the pooled pathway. The diagonal elements of matrix A were set to zero to exclude self interactions.}

\source{The data was downloaded from KEGG database.}

\references{
  \itemize{
    \item Kanehisa, M., Araki, M., Goto, S., Hattori, M., Hirakawa, M., Itoh, M., Katayama, T., Kawashima, S., Okuda, S., Tokimatsu, T. et al. (2008) KEGG for linking genomes to life and the environment. Nucleic Acids Res, 36, D480-484.
  
    \item Dutta B, Wallqvist A, and Reifman J. PathNet: A tool for pathway analysis using topological information. Source Code for Biology and Medicine 2012 Sep 24;7(1):10.
  }
}
\examples{
data(A)
A[100:110,100:110]
}

