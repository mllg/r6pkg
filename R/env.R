#' @export
env = new.env()
makeActiveBinding("x", function() runif(1), env)
