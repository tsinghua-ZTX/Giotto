% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_genes.R
\name{showPatternGenes}
\alias{showPatternGenes}
\title{showPatternGenes}
\usage{
showPatternGenes(spatPatObj, dimension = 1, top_pos_genes = 5,
  top_neg_genes = 5, point_size = 1, show_plot = F)
}
\arguments{
\item{spatPatObj}{Output from detectSpatialPatterns}

\item{dimension}{dimension to plot genes for.}

\item{top_pos_genes}{Top positively correlated genes.}

\item{top_neg_genes}{Top negatively correlated genes.}

\item{point_size}{size of points}

\item{show_plot}{Show the plot.}
}
\value{
ggplot
}
\description{
create a spatial grid
}
\details{
Description.
}
\examples{
    showPatternGenes(gobject)
}
