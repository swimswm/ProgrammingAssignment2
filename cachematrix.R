## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
##
## I set imput x as a matrix
## and then set the solved value "u" as a null
## then I changed every reference to "mean" to "inverse"
makeCacheMatrix <- function(x = matrix(sample(1:100,9),3,3)) {
u <- NULL
set <- function(y) {
x <<- y
u <<- NULL
}
get <- function() x
setsolve <- function(inverse) u <<- inverse
getsolve <- function() u
list(set = set, get = get,
setsolve = setinverse,
getsolve = getineverse)
}
##
##changed "mean" to "inverse" and "m" to "u"
cacheSolve <- function(x, ...) {
u <- x$getsolve()
if(!is.null(u)) {
message("getting catched matrix")
return(u)
}
mat <- x$get()
