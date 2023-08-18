#' Calculate power of a  wolf howl
#'
#' @param age Age of wolf
#' @param length Length in seconds wolf howl is
#'
#' @return Returns the power of a wolf howl
#' @export
#'
#' @examples
#' howl (3,8)
howl <- function(age, length) {
  age * length
}
