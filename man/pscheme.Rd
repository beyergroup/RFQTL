% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RFQTL.R
\name{pscheme}
\alias{pscheme}
\title{Permutation scheme}
\usage{
pscheme(permutationGroups)
}
\arguments{
\item{permutationGroups}{List with an entry for each sample indicating
within which group it may be permuted. Entries may contain more than
one integer. If this case one is chosen randomly.}
}
\value{
Permuted order of individuals.
}
\description{
Function that generates a permutation scheme.
}
