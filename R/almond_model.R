#' Almond Model
#' 
#' This model calculates the statistical yield 
#' of almonds given certain inputs and parameters.
#' @param Tn minimum temperature (°C)
#' @param P precipitation (mm)


almond_model = function(Tn, P) {
  
  # calculate yield
  result = -0.015 * Tn - 0.0046 * Tn^2 - 0.07 * P + 0.0043 * P^2 + 0.28
  
  return(result)
  
}