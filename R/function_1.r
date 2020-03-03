#' Function to return (a - b)*(a + b) using a and b as inputs.
#' @param a numeric value
#' @param b a numeric value added after b
#' @return return The output of the function
#' @export
#' @examples
#' calculation_1(10,5)
#' calculation_1(8,3)

calculation_1 <- function(a,b) {
  output <- a^2 - b^2
  output
}
