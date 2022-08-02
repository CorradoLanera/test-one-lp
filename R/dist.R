#' Distanza
#'
#' @param x un numero
#' @param y un numero
#'
#' @return distanza tra x e y (valore assoluto differenza)
#' @export
#'
#' @examples
#' dist(1, 2) # 1
#' dist(2, 1) # 1
dist <- function(x, y) {
  abs(x - y)
}
