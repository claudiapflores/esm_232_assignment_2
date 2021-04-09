#' Almond Model
#' 
#' This model calculates the statistical yield 
#' of almonds given certain inputs and parameters.
#' @param Tn_2 minimum temperature for second month of year (°C)
#' @param P_1 precipitation for first month of year (mm)
#' @return Yield anomaly per ton acre


almond_model = function(Tn, P) {
  
  # calculate yield
  result = (-0.015 * Tn_2) - (0.0046 * (Tn_2)^2) - (0.07 * P_1) + (0.0043 * (P_1)^2) + (0.28)
  
  return(result)
  
}