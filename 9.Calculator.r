# Aim: Write an R-Program to make a calculator

# Source Code:

calculator = function()
{
  flag = 'Y'
  while( flag == 'Y')
  {
    a = as.numeric(readline("Enter a number : "))
    b = as.numeric(readline("Enter another number : "))
  
    cat("\nChoose your option :-\n\n")
    cat("1.Addition\n")
    cat("2.Subtraction\n")
    cat("3.Multiplication\n")
    cat("4.Division\n")
    cat("5.Modular Division\n\n")
    option = as.numeric(readline("Enter your choice : "))
  
    if( option == 1 )
      cat( a,"+",b,"=",(a+b) )
    else if( option == 2 )
      cat( a,"-","b",(a-b) )
    else if( option == 3 )
      cat( a,"*",b,"=",(a*b) )
    else if( option == 4 )
      cat( a,"/",b,"=",(a/b) )
    else if( option == 5 )
      cat( a,"%",b,(a%%b) )
    else
      cat("Invalid option")
  
    flag = readline("Do you want to continue [Y/N] : ")
  }
}
calculator()

# Input:
#   5
#   43
#   1
#   N

# Output:
#  Enter a number : 5
#  Enter another number : 43
#
#  Choose your option :-
#  
#  1.Addition
#  2.Subtraction
#  3.Multiplication
#  4.Division
#  5.Modular Division
#
#  Enter your choice : 1
#  5 + 43 = 48
#  Do you want to continue [Y/N] : N
