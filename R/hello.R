#' Print hello
#'
#' This function prints hello 
#'
#' @param fname First name
#' @export
#' @examples
#' hello("Hola")
#' hello("mundo")

hello <- function(fname) {
  cat(paste("Hello",fname,"!"))
}
