# Aim : Write a R-Program to find factorial of a number.

# Source code :

Factorial = function(x)
{
  if( x < 0 )
  {
    cat(x,"is an negative number. try again")
    n = as.numeric(readline("Enter an positive integer : "))
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

# Input 1:
#  -1
#  -9
#  5

# Output 1:
#   Enter a number : -1
#   -1 is an negative number. try again
#   Enter an positive integer : -9
#   -9 is an negative number. try again
#   Enter an positive integer : 5
#   Factorial of 5 is 120

# Input 2:
# 0

# Output 2:
# Enter a number : 0
# Factorial of 0 is 1
