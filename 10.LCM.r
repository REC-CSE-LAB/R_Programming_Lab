# Aim: Write an R Program to Find L.C.M of two numbers

# Source Code:

LCM = function( x, y)
{
  lcm=0
  max = x
  if( max < y )
    max = y
  while(TRUE)
  {
    if( max%%x == 0 && max%%y == 0 )
    {
      lcm = max
      break
    }
    max = max+1
  }
  cat("LCM of",x,"and",y,"is",lcm)
  rm(max)
  rm(lcm)
}
x = as.numeric(readline("Enter a number : "))
y = as.numeric(readline("Enter another number : "))
LCM( x, y )
rm(x)
rm(y)

# Input :
#   24
#   36

# Output :
#   Enter a number : 24
#   Enter another number : 36
#   LCM of 24 and 36 is 72