# Aim : Write an R-Program to factors of a given number.

# Source code :

Factors = function( x )
{
  if( x == 0 )
  {
    cat("0 has no factors.")
  }
  else if( x > 0 )
  {
    cat("factors of",x,"is/are: ")
    for( i in 1:x )
      if( x%%i == 0 )
        cat(i,"")
  }
  else
  {
    cat("factor of",x,"is/are: ")
    for( i in x:-x )
    {
      if( i != 0 && x%%i == 0 )
        cat(i,"")
    }
  }
}
x = as.numeric(readline("Enter a value : "))
Factors(x)

# Input 1:
#   4

# Output 1:
#   Enter a value : 4
#   factors of 4 is/are: 1 2 4 


# Input 2:
#   0

# Output 2:
#   Enter a value : 0
#   0 has no factors.

# Input 3:
#   -6

# Output 3:
#   Enter a value : -6
#   factor of -6 is/are: -6 -3 -2 -1 1 2 3 6 