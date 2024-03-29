% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chinaWeather.R
\name{filename}
\alias{filename}
\title{Define a filename from current date}
\usage{
filename(date = Sys.time())
}
\arguments{
\item{date}{input a date type}
}
\value{
character a file name
}
\description{
Define a filename from current date
}
\examples{
filename()
filename(as.Date("20120701",format="\%Y\%m\%d"))
}
\keyword{filename}

