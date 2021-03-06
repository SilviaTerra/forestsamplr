% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cluster_discrete.R
\name{summarize_cluster_discrete}
\alias{summarize_cluster_discrete}
\title{Summarize cluster sample for discrete attributes}
\usage{
summarize_cluster_discrete(data, attribute, plotTot = NA,
  desiredConfidence = 0.95)
}
\arguments{
\item{data}{data frame containing observations of variable
of interest. Attribute (variable of interest) must be the
proportion alive in the associated plot.}

\item{attribute}{character name of attribute to be summarized.}

\item{plotTot}{numeric population size. Equivalent to the 
total number of possible plots in the population.}

\item{desiredConfidence}{numeric desired confidence level 
(e.g. 0.9).}
}
\value{
data frame of stand-level statistics. Includes 
standard error and confidence interval.
}
\description{
Summarizes population-level statistics for
cluster sample for attribute data. The calculations are
derived from Chapter 3 in Avery and Burkhart's (1967)
Forest Measurements, Fifth Edition. The variance terms 
refer to the variance of the mean.
}
\examples{
\dontrun{
data <- data.frame(plots = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10), 
                   propAlive = c(0.75, 0.80, 0.80, 0.85, 0.70,
                   0.90, 0.70, 0.75, 0.80, 0.65))
attribute = 'propAlive'
plotTot = 250
desiredConfidence = 0.95
}
}
\author{
Karin Wolken
}
