% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial.R
\name{project_df}
\alias{project_df}
\title{Project a data frame with geographic coordinates to a different coordinate
reference system (CRS) while retaining the original coordinates.}
\usage{
project_df(df, from = 4326, to)
}
\arguments{
\item{df}{A data frame with geographic coordinates (latitude and longitude,
in decimal degrees) and a WGS84 CRS (4326).}

\item{from}{The new projected coordinate reference system.}

\item{to}{The new projected coordinate reference system.}
}
\value{
The original data frame and new columns for X and Y in a second coordinate system.
}
\description{
Project a data frame with geographic coordinates to a different coordinate
reference system (CRS) while retaining the original coordinates.
}
\examples{
project_df(df, from = 4326, to = 3310)
}
