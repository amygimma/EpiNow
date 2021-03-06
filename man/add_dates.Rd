% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_dates.R
\name{add_dates}
\alias{add_dates}
\title{Add dates from data}
\usage{
add_dates(dates, n)
}
\arguments{
\item{dates}{Character vector of dates to pull from.}

\item{n}{Number of dates required}
}
\value{
Character vector of dates of length N
}
\description{
Pulls the last n dates from a vector
}
\examples{

dates <- rep(1:10)

add_dates(dates, 3)
}
