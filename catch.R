makeCacheMatrix <- function(x = matrix()) {
  
  j <- NULL
  set <- function(y) {
    x <<- y
    j <<- NULL
  }
  get <- function() x
  setinv <- function(inverse) j <<- inverse
  getinv <- function() j
  list(set = set, get = get, setinv = setinv, getinv = getinv)
}