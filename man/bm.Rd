\name{bm}
\alias{bm}
\title{Perform consistent batch means estimation on a vector of values from a Markov chain.}
\usage{
  bm(x, size = "sqroot", warn = FALSE)
}
\arguments{
  \item{x}{a vector of values from a Markov chain.}

  \item{size}{the batch size. The default value is
  \code{"sqroot"}, which uses the square root of the sample
  size. \code{"cuberoot"} will cause the function to use
  the cube root of the sample size. A numeric value may be
  provided if neither \code{"sqroot"} nor \code{"cuberoot"}
  is satisfactory.}

  \item{warn}{a logical value indicating whether the
  function should issue a warning if the sample size is too
  small (less than 1,000).}
}
\value{
  \code{bm} returns a list with two elements:
  \item{est}{the mean of the vector.} \item{se}{the MCMC
  standard error based on the consistent batch means
  estimator.}
}
\description{
  Perform consistent batch means estimation on a vector of
  values from a Markov chain.
}
\references{
  Jones, G. L., Haran, M., Caffo, B. S. and Neath, R.
  (2006) Fixed-width output analysis for Markov chain Monte
  Carlo. \emph{Journal of the American Statistical
  Association}, \bold{101}, 1537--1547.

  The following article is less technical and contains a
  direct comparison to the Gelman-Rubin diagnostic.

  Flegal, J. M., Haran, M. and Jones, G. L. (2008) Markov
  chain Monte Carlo: Can we trust the third significant
  figure? \emph{Statistical Science}, \bold{23}, 250--260.
}
\seealso{
  \code{\link{bmmat}}, which applies \code{bm} to each
  column of a matrix or data frame.
}

