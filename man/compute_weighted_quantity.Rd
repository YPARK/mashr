% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/posterior.R
\name{compute_weighted_quantity}
\alias{compute_weighted_quantity}
\title{Compute weighted means of posterior arrays}
\usage{
compute_weighted_quantity(post_array, posterior_weights)
}
\arguments{
\item{post_array}{J x K x R array of posterior quantity for each effect for each component in each condition}

\item{posterior_weights}{J x K matrix of weights for each effect in each component (usually the posterior weights)}
}
\value{
J by R matrix of quantities (eg posterior mean) for each effect in each condition. The (j,r) element is sum_k pi[j,k] a[j,k,r]
}
\description{
Generates a K x R matrix of posterior quantities (eg posterior mean) for each effect
}
