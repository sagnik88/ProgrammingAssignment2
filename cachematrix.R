## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {


cacheval <- NULL
  
  setvalue <- function(y)
  {
    #setting new value to the parent variable x using 
    x <<- y
    cacheval <<- NULL
    
  }
  
  getvalue <- function()
  {
   x 
    
  }
  
  
  caching <- function(val)
  {
    
    cacheval <<- val
  }
  
  
  getinverse <- function()
  {
    cacheval
    
  }
  
  
  list(setvalue = setvalue, getvalue = getvalue, caching = caching, getinverse = getinverse)
  

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
		
		  inverseval <- x$getinverse()
  
  if(!is.null(inverseval)) #checking if exists in cache
  {
    cache
    
  }
  
  else   #if not in cache
  {
    
    value2 <- x$getvalue()
    inverseval <- solve(value2) #doing the inverse of the matrix
    x$caching(inverseval) #storing in cache
    inverseval
    
  }
}
