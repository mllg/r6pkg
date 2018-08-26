#' @import R6
foo = R6Class("foo",
  public = list(
    x = 1
  ),
  active = list(
    x_squared = function() self$x^2
  )
)

bar = foo$new()
bar$x = 10

#' @title An object of class foo
#'
#' @name bar
#' @rdname bar
#' @export
bar
