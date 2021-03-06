% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/05graphic.000common.R
\name{restriction.morphism.of.graph.at.v}
\alias{restriction.morphism.of.graph.at.v}
\title{restriction.morphism.of.graph.at.v}
\usage{
restriction.morphism.of.graph.at.v(G, v1)
}
\arguments{
\item{G}{: \code{G} is a directed graph, which is represented as list of vertex and edges; \code{edges} are list of vertex pairs <from, to>}

\item{v1}{: to which vertex the Graph is restricted at}
}
\value{
the indices of the edges appearing in the graph
}
\description{
sub graph of \code{G} restricted by vertex subset \code{v}, \cr
only the morphism is essential
}
\author{
jjxie
}
