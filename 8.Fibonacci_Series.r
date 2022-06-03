# Aim: write a R-Program To find Fibonacci series using recursive function.

# Source code :

Fibonacci = function( x )
{
  if( x == 0 || x == 1 )
    return (x)
  return ( Fibonacci(x-1)+Fibonacci(x-2) )
}
x = as.numeric(readline("Enter a value : "))
cat("Fibonacci Series of",x,"numbers is/are : ")
for( i in 0:(x-1) )
  cat(Fibonacci(i),"")

# Input:
#   5

# Output:
# Enter a value : 5
# Fibonacci Series of 5 numbers is/are : 0 1 1 2 3 