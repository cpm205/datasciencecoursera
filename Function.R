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

columnmean <- function(y){
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc){
    means[i] <- mean(y[,i])
  }
  means
}

na.rm=TRUE