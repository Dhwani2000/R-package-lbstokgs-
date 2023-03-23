#' Convert weight of object from Pounds to Kilograms
#'
#' Takes weight of any object in pounds and convert it into Kilograms
#'
#' @param x Weight of object in pounds which is to be converted in kilograms
#' @return Weight of object in Kilograms
#' @export


lbs_to_kgs <- function(weight_in_lbs){
  weight_in_kgs <- weight_in_lbs*0.4535
  return(weight_in_kgs)
}
