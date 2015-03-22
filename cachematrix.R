##Programming Assignment2_R
## Script with 2 functions, makeCacheMatrix and cacheSolve

## Stores a matrix and a cached valued of the inversed matrix using cacheSolve function to invert the matrix
# x is argument of martix
makeCacheMatrix <- function(x = matrix()) {
    cache <- NULL   ## initialize
    
    # function returns the matrix
    get_Matrix <- function() 
    {
      x   # returns matrix, not the reversed matrix
    }
    
    #function returns the cache
    Return_cache <- function()
     {
       cache
     }
    
    #function sets the new matrix and removes prev cache
    set_Matrix <- function(setValue) 
     {
      x <<- setValue     # resets matrix
      cache <<- NULL     # resets cache
     }
    
    #function takes the inverse of matrix x
    Rev_matrix <- function (x) 
      {
        if ( x != NULL)   # if matrix has not been inversed/ is not NULL
        {
          inversed_x <- cacheSolve(x) # inverse matrix using cacheSolve function
          cache <<- inversed_x   # cache the inverted matrix
        }
        else
        {
          message('Matrix is NULL or already been inversed')
        }    
        cache
      } 
    
}  

## function creates and returns the inverse of the matrix cached with makeCacheMatrix function
# takes matrix x as argument and inverts it
cacheSolve <- function(x) {
        ## Return a matrix that is the inverse of 'x'    
    Inverse_x <- solve(x)   # inverse the matrix
    Inverse_x
  }

  

