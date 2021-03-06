% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PLSDA_from_file_and_predict_second_dataset.R
\name{PLSDA_from_file_and_predict_second_dataset}
\alias{PLSDA_from_file_and_predict_second_dataset}
\title{Partial Least Squares and predict second dataset}
\usage{
PLSDA_from_file_and_predict_second_dataset(file, file2, sample.names,
  response.values, sample.names2 = NULL, response.values2 = NULL,
  comps = 3, scale = F, ind.names = F)
}
\arguments{
\item{file}{file for X matirx}

\item{file2}{file for test data matrix}

\item{sample.names}{Vector of sample names in X matrix}

\item{response.values}{Vector of response values in same order matching sample.names}

\item{sample.names2}{Vector of sample names in 2nd dataset, if needed}

\item{comps}{number of components to compute}

\item{scale}{default=T}

\item{ind.names}{Labels the samples, default =F}

\item{response.values}{Vector of response values in same order matching sample.names2, if available}
}
\description{
Builds PLS model from training dataset and Writes out loadings.
Predicts classifications of test dataset and returns dataframe of predictions
}

