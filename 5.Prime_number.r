# Experiment - 5
# Aim: Write an R Program to check whether an number is prime number or not

# Source Code:
is_prime = function ( X )
{
  if( X <= 1 )
  {
    cat(X,"is not an prime number.")
  }
  else
  {
    flag=TRUE
    for( i in 2:(X-1) )
    {
      if( X%%i == 0 )
      {
        cat(X,"is not an prime number.")
        flag=FALSE
        break
      }
    }
    if( flag )
    {
      cat(X,"is an prime number.")
    }
  }
}

x=as.numeric(readline("Enter an value : "))
is_prime(x)

# Input 1:
#  5
# Output 1:
#  Enter an value : 5
#  5 is an prime number.

# Input 1:
#  4
# Output 2:
#  Enter an value : 4
#  4 is not an prime number.