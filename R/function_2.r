#' Function to return (a + b)*(a + b)
#' Takes in numeric a and b as input.
#' @param a numeric value
#' @param b a numeric value added after b
#' @return The output of the function
#' @export
#' @examples
#' calculation_2(2,3)
#' calculation_2(5,8)

calculation_2 <- function(a,b) {
  output <- a^2 + 2*a*b + b^2
  output
}
