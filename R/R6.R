#' @import R6
R6Example = R6Class("R6Example",
  active = list(
    x = function() runif(1)
  )
)


#' @export
r6 = R6Example$new()
