#' Greet an entity. Could be a person, an animal, or an alien.
#'
#' @param name The name of the entity to greet.
#' @return A greeting as a string.
#' @export
#' @examples
#' hello("E.T.")
hello <- function(name) {
  paste("Hello", name)
}
