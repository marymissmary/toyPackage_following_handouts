#' Plot a square, centered on the origin, of radius r.
#'
#' This plots a square.
#' The "radius" is the half-width.
#' 
#' @param r The "half-width" of the square to be plotted
#'
#' @return None The function is called solely for its
#'   side effect
#' @examples
#' plotSquare(10)
#'
#' @seealso The general \code{\link[graphics]{plot}} function
#'
#' @export
plotSquare <- function(r=1){
  plot(r*c(-1, -1, 1, 1, -1), r*c(-1, 1, 1, -1, -1),
       type="l", main=paste0("A Square of Half-Width ", r))
}
