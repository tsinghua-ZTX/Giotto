% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/differential_expression.R
\name{findMarkers_one_vs_all}
\alias{findMarkers_one_vs_all}
\title{findMarkers_one_vs_all}
\usage{
findMarkers_one_vs_all(gobject, expression_values = c("normalized",
  "scaled", "custom"), cluster_column, method = c("scran", "gini"),
  pval = 0.01, logFC = 0.5, min_expr_gini_score = 0.5,
  min_det_gini_score = 0.5, detection_threshold = 0, min_genes = 10)
}
\arguments{
\item{gobject}{giotto object}

\item{expression_values}{gene expression values to use}

\item{cluster_column}{clusters to use}

\item{method}{method to use}

\item{pval}{max pvalue with method scran}

\item{logFC}{min logFC with method scran}

\item{min_expr_gini_score}{minimum gini coefficient on expression}

\item{min_det_gini_score}{minimum gini coefficient on detection}

\item{detection_threshold}{detection threshold for gene expression}

\item{min_genes}{minimum number of genes to keep}
}
\value{
gini genes output
}
\description{
Identify marker genes for selected clusters
}
\details{
Description of parameters.
}
\examples{
    findMarkers_one_vs_all(gobject)
}
