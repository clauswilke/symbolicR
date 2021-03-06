% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/70adhoc.001estimable.unit.R
\name{specialize.random.disturbation}
\alias{specialize.random.disturbation}
\title{specialize a random disturbation}
\usage{
specialize.random.disturbation(m, val,
  ind = seq_along(as.symbolic.vector(val)), simplify = FALSE)
}
\arguments{
\item{m}{random.disturbation}

\item{val}{values for fixed paramters}

\item{ind}{optional index}

\item{simplify}{when all val given, simpify to typical value}
}
\value{
random.disturbation or expression
}
\description{
specialize a random disturbation
}
