source("cachematrix.R")

mdat <- matrix(c(1,2, 11,12), nrow = 2, ncol = 2, byrow = TRUE, 
               dimnames = list(c("row1", "row2"), c("C.1", "C.2")))

matrx <- makeCacheMatrix(mdat)

cacheSolve(matrx)

