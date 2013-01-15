\name{brain_regions}
\alias{brain_regions}
\docType{data}
\title{Direct evidence from brain regions dataset}
\description{
This dataset examined the effect of Alzheimer's disease (AD) in six different brain regions: the entorhinal cortex (EC), hippocampus (HIP), middle temporal gyrus (MTG), posterior cingulate cortex (PC), superior frontal gyrus (SFG), and primary visual cortex (VCX). Microarray platform used was Affymetrix Human Genome U133 Plus 2.0 Array}
\usage{data(brain_regions)}
\details{
The direct evidence, i.e., association of each gene with the disease, was calculated by comparing gene expression data in control patients with disease patients. Here, we used t-test to identify the significance of association (p-value) of each gene with the disease separately for each brain region. If multiple probes are present corresponding to a gene, the probe with minimum p-value was selected. The negative log10 transformed p-value of the significance of association was used as direct evidence.}
\source{NCBI GEO database (GEO ID: GSE5281).}
\references{
Liang, W.S., Dunckley, T., Beach, T.G., Grover, A., Mastroeni, D., Walker, D.G., Caselli, R.J., Kukull, W.A., McKeel, D., Morris, J.C. et al. (2007) Gene expression profiles in anatomically and functionally distinct regions of the normal aged human brain. Physiol Genomics, 28, 311-322.
}
\examples{
data(brain_regions)
head(brain_regions)
}
