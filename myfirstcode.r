myfunction <- function() {
	x <- runif(100)
	mean(x)
}
second <- function(x) {
	x * runif(length(x))
}
