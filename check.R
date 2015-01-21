source("cachematrix.R")

mdat <- matrix(c(1,2, 11,12), nrow = 2, ncol = 2, byrow = TRUE, 
               dimnames = list(c("row1", "row2"), c("C.1", "C.2")))

matrx <- makeCacheMatrix(mdat)

cacheSolve(matrx)
##    row1 row2
##C.1 -1.2  0.2
##C.2  1.1 -0.1

cacheSolve(matrx)

##getting cached matrix
##row1 row2
##C.1 -1.2  0.2
##C.2  1.1 -0.1