# Experiment - 3
# Aim: Write an R Program to demonstrate working with operators.

# Source code:
Operators = function( x, y )
{
  # Arithmetic Operator
  cat("\nArithmetic on",x,",",y,"are as follows : \n")
  cat(x,"+",y,"=",(x+y),"\n")
  cat(x,"-",y,"=",(x-y),"\n")
  cat(x,"*",y,"=",(x*y),"\n")
  cat(x,"/",y,"=",(x/y),"\n")
  cat(x,"%",y,"=",(x%%y),"\n")
  
  # Relational Operator
  cat("\nRelation Between",x,"and",y,": ")
  if( x == y )
  {
    cat(x,"and",y,"are equal numbers.\n")
  }
  else if( x > y )
  {
    cat(x,"is greater than",y,".\n")
  }
  else
  {
    cat(x,"is lesser than",y,".\n")
  }
  
  # Logical Operator
  cat("\nLogical Relation between",x,"and",y,": ")
  if( x > 0 && y > 0 )
  {
    cat("Both",x,"and",y,"are positive.\n")
  }
  else if( x < 0 || y < 0 )
  {
    cat("Either of",x,"or",y,"is a negative number.\n")
  }
  
  # Assignment Operator
  cat("\nAssigning value '4' to 'x' : ")
  x=4
  cat("x =",x)
  
}

a=as.numeric(readline("\nEnter a value : "))
b=as.numeric(readline("Enter another value : "))

Operators(a,b)

# Input :
#  1
#  4
# Output :
#  Enter a value : 1
#  Enter another value : 4
#
#  Arithmetic on 1 , 4 are as follows : 
#  1 + 4 = 5 
#  1 - 4 = -3 
#  1 * 4 = 4 
#  1 / 4 = 0.25 
#  1 % 4 = 1 
#
#  Relation Between 1 and 4 : 1 is lesser than 4 .
#
#  Logical Relation between 1 and 4 : Both 1 and 4 are positive.
#
#  Assigning value '4' to 'x' : x = 4