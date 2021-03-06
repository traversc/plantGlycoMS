% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plantGlycoMSFunctions.R
\name{pGlycoFilter}
\alias{pGlycoFilter}
\title{A function to validate a glycan composition prediction}
\usage{
pGlycoFilter(structure, data = NULL)
}
\arguments{
\item{structure}{the glycan composition}

\item{data}{a csv file from the GlycoMod search}
}
\description{
this function uses rules based on the plant N-glycan biosynthesis pathway to test if 
a predicted glycan composition is biologically possible
}
\examples{
pGlycoFilter()
}
\keyword{glycan}
