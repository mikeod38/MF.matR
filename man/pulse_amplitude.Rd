% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pulse_amplitudes.R
\name{pulse_amplitude}
\alias{pulse_amplitude}
\title{pulse_amplitudes}
\usage{
pulse_amplitude(stim_on = 30, stim_off = 60, method = "max")
}
\arguments{
\item{FileFilter}{string to search/subset filenames}
}
\description{
Using output from plotGCaMP_multi() raw data - calculate the amplitude of stimulus addition and
removal calcium responses
}
\examples{
data <- pulse_amplitudes()

}
