% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/70adhoc.001estimable.unit.R
\name{remove.random.effect.random.disturbation}
\alias{remove.random.effect.random.disturbation}
\title{remove the random part of a random disturbation}
\usage{
remove.random.effect.random.disturbation(m)
}
\arguments{
\item{m}{random.disturbation}
}
\value{
disturbation or morphism
}
\description{
The origianl random disturbation may degenerate into a morphism if there is non-trivial fixed parameters.
If no fixed parameter exists, then the original disturbation may even degenerated into an expression or a symbol.
}
