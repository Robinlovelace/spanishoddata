% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.R
\name{spod_available_data}
\alias{spod_available_data}
\title{Get available data list}
\usage{
spod_available_data(
  ver = 2,
  check_local_files = FALSE,
  quiet = FALSE,
  data_dir = spod_get_data_dir()
)
}
\arguments{
\item{ver}{Integer. Can be 1 or 2. The version of the data to use. v1 spans 2020-2021, v2 covers 2022 and onwards.}

\item{check_local_files}{Whether to check if the local files exist. Defaults to \code{FALSE}.}

\item{quiet}{A \code{logical} value indicating whether to suppress messages. Default is \code{FALSE}.}

\item{data_dir}{The directory where the data is stored. Defaults to the value returned by \code{spod_get_data_dir()}.}
}
\value{
A tibble with links, release dates of files in the data, dates of data coverage, local paths to files, and the download status.
\describe{
\item{target_url}{\code{character}. The URL link to the data file.}
\item{pub_ts}{\code{POSIXct}. The timestamp of when the file was published.}
\item{file_extension}{\code{character}. The file extension of the data file (e.g., 'tar', 'gz').}
\item{data_ym}{\code{Date}. The year and month of the data coverage, if available.}
\item{data_ymd}{\code{Date}. The specific date of the data coverage, if available.}
\item{local_path}{\code{character}. The local file path where the data is stored.}
\item{downloaded}{\code{logical}. Indicator of whether the data file has been downloaded locally.}
}
}
\description{
Get a table with links to available data files for the specified data version. Optionally check (see arguments) if certain files have already been downloaded into the cache directory specified with SPANISH_OD_DATA_DIR environment variable or a custom path specified with \code{data_dir} argument.
}
