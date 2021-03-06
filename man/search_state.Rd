% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zip_lookups.r
\name{search_state}
\alias{search_state}
\title{Search ZIP codes for a given state}
\usage{
search_state(state_abb)
}
\arguments{
\item{state_abb}{Two-digit code for a U.S. state}
}
\value{
dataframe of all ZIP codes for state defined in state_abb
}
\description{
Search ZIP codes for a given state
}
\examples{
search_state('NJ')
search_state('CA')

}
