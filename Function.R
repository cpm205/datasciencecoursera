add2 <- function(x,y){
  x +y
}

above10 <- function(x)
{
  Use <- x > 10  ##factor
  x[Use]
}

above <- function(x,n){
  use <- x > n
  x[use]
}

##default value in function
above <- function(x,n=10){
  use <- x>n
  x[use]
}
