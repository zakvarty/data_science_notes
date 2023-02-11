f <- function() {
  profvis::pause(1)
  g()
  profvis::pause(1)
  h()
}

g <- function() {
  profvis::pause(1)
  h()
}

h <- function() {
  profvis::pause(1)
}
