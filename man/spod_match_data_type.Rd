% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internal_utils.R
\name{spod_match_data_type}
\alias{spod_match_data_type}
\title{Match data types to folders}
\usage{
spod_match_data_type(
  type = c("od", "origin-destination", "os", "overnight_stays", "tpp",
    "trips_per_person"),
  ver = c(1, 2)
)
}
\arguments{
\item{type}{The type of data to match. Can be "od", "origin-destination", "os", "overnight_stays", or "tpp", "trips_per_person".}

\item{ver}{Integer. Can be 1 or 2. The version of the data to use. v1 spans 2020-2021, v2 covers 2022 and onwards.}
}
\description{
Match data types to folders
}
\keyword{internal}