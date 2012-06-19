\name{bmmat}
\alias{bmmat}
\title{Apply \code{bm} to each column of a matrix or data frame of MCMC samples.}
\usage{
  bmmat(x)
}
\arguments{
  \item{x}{a matrix or data frame with each row being a
  draw from the multivariate distribution of interest.}
}
\value{
  \code{bmmat} returns a matrix with \code{ncol(x)} rows
  and two columns. The row names of the matrix are the same
  as the column names of \code{x}. The column names of the
  matrix are \code{"est"} and \code{"se"}. The \eqn{j}th
  row of the matrix contains the result of applying
  \code{bm} to the \eqn{j}th column of \code{x}.
}
\description{
  Apply \code{bm} to each column of a matrix or data frame
  of MCMC samples.
}
\seealso{
  \code{\link{bm}}, which performs consistent batch means
  estimation for a vector.
}

