# Aim : Write a R-Program to find factorial of a number.

# Source code :

Factorial = function(x)
{
  if( x < 0 )
  {
    cat(x,"is an negative number. try again")
    n = as.integer(readline("Enter an positive integer : "))
    Factorial(n)
  }
  else if( x == 0 )
  {
    cat("Factorial of 0 is 1")
  }
  else
  {
    fact=1
    for( i in 1:x)
      fact = fact*i
    cat("Factorial of",x,"is",fact)
  }
}
num = as.numeric(readline("Enter a number : "))
Factorial(num)

# Input :
#  5

# Output:
#  Enter a number : -1
#   -1 is an negative number. try again
#   Enter an positive integer : -9
#   -9 is an negative number. try again
#   Enter an positive integer : 5
#   Factorial of 5 is 120