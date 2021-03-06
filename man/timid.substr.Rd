% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/timid.substr.R
\name{timid.substr}
\alias{timid.substr}
\title{Substring up to the first instance of a character}
\usage{
timid.substr(x, up.to)
}
\arguments{
\item{x}{a character string}

\item{up.to}{a regular expression}
}
\description{
This function uses `substr` to extract the starting characters of a string up
to either the first instance of a given stop character or the first
unreadable character.
}

