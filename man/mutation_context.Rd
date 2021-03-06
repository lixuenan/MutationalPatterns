% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mut_context.R
\name{mutation_context}
\alias{mutation_context}
\title{This function has been removed.  Use 'mut_context' instead.}
\usage{
mutation_context(vcf, ref_genome)
}
\arguments{
\item{vcf}{A GRanges object}

\item{ref_genome}{The reference genome}
}
\value{
Character vector with the context of the base substitutions
}
\description{
This function has been removed.  Use 'mut_context' instead.
}
\examples{
## See the 'read_vcfs_as_granges()' example for how we obtained the
## following data:
vcfs <- readRDS(system.file("states/read_vcfs_as_granges_output.rds",
                package="MutationalPatterns"))

## Load the corresponding reference genome.
ref_genome <- "BSgenome.Hsapiens.UCSC.hg19"
library(ref_genome, character.only = TRUE)

mut_context <- mut_context(vcfs[[1]], ref_genome)

}
\seealso{
\code{\link{mut_context}}
}
