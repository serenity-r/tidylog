% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/join.R
\name{inner_join}
\alias{inner_join}
\alias{full_join}
\alias{left_join}
\alias{right_join}
\alias{anti_join}
\alias{semi_join}
\title{Wrapper around dplyr::inner_join and related functions
that prints information about the operation}
\usage{
inner_join(x, ...)

full_join(x, ...)

left_join(x, ...)

right_join(x, ...)

anti_join(x, ...)

semi_join(x, ...)
}
\arguments{
\item{x}{a tbl; see \link[dplyr:join]{inner_join}}

\item{...}{see \link[dplyr:join]{inner_join}}
}
\value{
see \link[dplyr:join]{inner_join}
}
\description{
Wrapper around dplyr::inner_join and related functions
that prints information about the operation
}
