% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/00symbolic.000general.R
\name{expand.interaction}
\alias{expand.interaction}
\title{expand.interaction}
\usage{
expand.interaction(e)
}
\arguments{
\item{e}{expression}
}
\value{
expanded expression
}
\description{
more deeper expansion than \code{\link{expand.as.sum.of.product}} \cr
can do \code{ (a+b)*c*(d+e) -> acd +ace + bcd + bce }
}
\author{
jjxie
}
