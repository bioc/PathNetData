\name{pathway}
\alias{pathway}
\docType{data}
\title{Pathways from the Kyoto Encyclopedia of Genes and Genomes (KEGG) database}
\description{Pathways from the KEGG database}
\usage{data(pathway)}
\details{We used regulatory pathways from the KEGG database. KEGG Markup Language files containing pathway information were downloaded from KEGG server and they were converted and combined to a text file. Each row in the pathway data represents an edge in the pooled pathway. The first column is the row index. Second and third columns denote the gene IDs connected by an edge in the pathway. The fourth column contains the name of the pathway where the edge is present.}
\source{www.kegg.com}
\references{Kanehisa, M., Araki, M., Goto, S., Hattori, M., Hirakawa, M., Itoh, M., Katayama, T., Kawashima, S., Okuda, S., Tokimatsu, T. et al. (2008) KEGG for linking genomes to life and the environment. Nucleic Acids Res, 36, D480-484.}
\examples{
data(pathway)
head(pathway)
}
\keyword{pathway}
