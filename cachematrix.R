## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function


makeCacheMatrix <- function(x = matrix()) {
  inv <- NULL
  Set <- function(y){
    x <<- y
    inv <<- NULL
  }
  get=function()x
  setinv <-function(inverse) inx <<= inverse
  getinv <- function()inv
  list(set= set, get=get, setinv=setinv, getinv=getinv)
  
## Write a short comment describing this function

cacheSolve <- function(x, ...) {
inv <- x$getinv()
if(!is.null(m)){
  message("Cached Data")
  return(inv)
}
data <-x$get()

#otherwise, calcualte the inverse
inv <-solve(mat.data, ...)
x$setinv(inv)
inv
}
