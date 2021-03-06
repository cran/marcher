% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getRSI.r
\name{getRSI}
\alias{getRSI}
\title{Compute Range Shift Index}
\usage{
getRSI(FIT, n1 = 1, n2 = 2, nboot = 1000)
}
\arguments{
\item{FIT}{a rnage shift object, outputted by \code{\link{estimate_shift}}}

\item{n1}{the indices of the ranges to estimate from and to, i.e., for single shift, 1 and 2.  For three ranges (two shifts) it can be 1 and 2, 2 and 3, or 1 and 3 - if the ultimate shift is the one of interest.}

\item{n2}{see n1}

\item{nboot}{number of bootstrap simulation}
}
\value{
returns a data frame reporting the distance traveled, the RSI and respective bootstrapped confidence intervals.
}
\description{
The range shift index is a dimensionless measure of the distance of the centroids of two ranges divided by the diameter of the 95\% area. This function uses the 95\% confidence intervals from a range shift fit to calculate a point estimate and 95\% confidence intervals of the RSI.
}
