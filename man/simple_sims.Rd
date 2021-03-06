% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulations.R
\name{simple_sims}
\alias{simple_sims}
\title{Create some simple simulated data for testing purposes}
\usage{
simple_sims(nsamp = 100, ncond = 5, err_sd = 0.01)
}
\arguments{
\item{nsamp}{number of samples of each type}

\item{ncond}{number of conditions}

\item{err_sd}{the standard deviation of the errors}
}
\description{
Create some simple simulated data for testing purposes
}
\details{
The simulation consists of equal numbers of four different types of effects: null, equal among conditions, present only in first condition, independent across conditions
}
