# Experiment - 4
# Aim: Write an R Program to check whether the number is odd or even

# Source Code:
Even_or_Odd = function( X )
{
  if( X%%2 == 0 )
  {
    cat(X,"is an even number.")
  }
  else
  {
    cat(X,"is an odd number.")
  }
}
x=as.numeric(readline("Enter a value : "))
Even_or_Odd(x)

# Input 1:
#  5
# Output 1:
#  Enter a value : 5
#  5 is an odd number.4

# Input 2:
#  4
# Output 2:
#  Enter a value : 4
#  4 is an even number.