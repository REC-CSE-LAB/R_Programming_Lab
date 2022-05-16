# Experiment - 3
# Aim: Write an R Program to demonstrate working with operators.

# Source code:
Operators = function( x, y )
{
  # Arithmetic Operator
  cat("Arithmetic on",x,",",y,"are as follows : \n")
  cat(x,"+",y,"=",(x+y),"\n")
  cat(x,"-",y,"=",(x-y),"\n")
  cat(x,"*",y,"=",(x*y),"\n")
  cat(x,"/",y,"=",(x/y),"\n")
  cat(x,"%",y,"=",(x%%y),"\n")
  
  # Relational Operator
  cat("\nRelation Between",x,"and",y,": \n")
  
}

a=as.numeric(readline("Enter a value : "))
b=as.numeric(readline("Enter another value : "))

Operators(a,b)