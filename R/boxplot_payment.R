#' Boxplot of payments
#'
#' This function creates a boxplot for different kinds of payments by DRG_data.
#'
#' @param data A data frame "DRG_data. csv"
#' @param x Three payments to plot: 'Average Medicare Payments', 'Average Total Payments', and 'Average Covered Charges'
#'
#' @return A boxplot for different kinds of payments by DRG_data.
#' @export
#'
#' @importFrom boxplot boxplot
#'
#' @examples
#'boxplot_payment(DRG_data, 'Average Covered Charges')
#'
boxplot_payment <- function(data, x) {
  # Determine the payments based on the selected columns
  if (x == 'Average Medicare Payments') {
    y <- data$`Average Medicare Payments`
  } else if (x == 'Average Total Payments') {
    y <- data$`Average Total Payments`
  } else if (x == 'Average Covered Charges') {
    y <- data$`Average Covered Charges`
  } else {
    # Stop and display an error message for an invalid payment
    stop("Invalid payment type. Use 'Average Medicare Payments', 'Average Total Payments', or 'Average Covered Charges'.")
  }

  # Create a boxplot for the selected payment
  boxplot(data[[x]], main = paste("Boxplot of", x), xlab = x, ylab = "money", col = "blue")
}

