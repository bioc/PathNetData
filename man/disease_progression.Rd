\name{disease_progression}
\alias{disease_progression}
\docType{data}
\title{Direct evidence from disease progression dataset}
\description{Expression profiling of brain hippocampi from 22 postmortem subjects with Alzheimer's disease (AD) at various stages of severity. Seven, 8, and 7 subjects diagnosed with incipient, moderate, and severe AD respectively. Results provide insight into mechanisms underlying the early pathogenesis of AD.}
\usage{data(disease_progression)}
\details{
The direct evidence, i.e., association of each gene with the disease, was calculated by comparing gene expression data in control patients with incipient, moderate, and severe AD, respectively. Here, we used t-test to identify the significance of association (p-value) of each gene with the disease. If multiple probes are present corresponding to a gene, the probe with minimum p-value was selected. The negative log10 transformed p-value of the significance of association was used as direct evidence.}
\source{NCBI GEO database (GEO ID: GDS810).}
\references{Blalock, E.M., Geddes, J.W., Chen, K.C., Porter, N.M., Markesbery, W.R. and Landfield, P.W. (2004) Incipient Alzheimer's disease: microarray correlation analyses reveal major transcriptional and tumor suppressor responses. Proc Natl Acad Sci U S A, 101, 2173-2178.}
\examples{
data(disease_progression)
head(disease_progression)
}
