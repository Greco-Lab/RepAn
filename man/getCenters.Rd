% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RepDaAnalysisFns.R
\name{getCenters}
\alias{getCenters}
\title{Compute cluster centroids}
\usage{
getCenters(seqmers, clslabels)
}
\arguments{
\item{seqmers}{is a dataframe/matrix with observations (sequences) on the rows and features (k-mer usage frequences) on the columns}

\item{clslabels}{is a vector containing cluster assignment labels for every sequence in seqmers}
}
\value{
a matrix with rows containing the cluster labels and columns containing an average usage frequency for each possible k-mer representing the cluster centroid.
}
\description{
This function calculates cluster centroids given sequences (rows) and k-mer usage (columns), and cluster assignment labels for each sequence. Centroid vector for each cluster is the average of the k-mer usage frequencies of clonotypes in the cluster.
}
