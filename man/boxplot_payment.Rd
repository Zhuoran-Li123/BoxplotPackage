% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boxplot_payment.R
\name{boxplot_payment}
\alias{boxplot_payment}
\title{Boxplot of payments}
\usage{
boxplot_payment(data, x)
}
\arguments{
\item{data}{A data frame "DRG_data. csv"}

\item{x}{Three payments to plot: 'Average Medicare Payments', 'Average Total Payments', and 'Average Covered Charges'}
}
\value{
A boxplot for different kinds of payments by DRG_data.
}
\description{
This function creates a boxplot for different kinds of payments by DRG_data.
}
\examples{
boxplot_payment(DRG_data, 'Average Covered Charges')

}
