# Aim: Write an R Program to create a Matrix using cbind() and rbind() functions.

# Source Code:
Make_Matrix = function()
{
  c = as.integer(readline("Enter the no. of columns : "))
  r = as.integer(readline("Enter the no. of rows : "))
  
  cat("\nCreate a matrix using cbind :-\n\n")
  mat_A = cbind()
  m = 0
  for( i in 1:c )
  {
    cat("Enter the element of column",i," : ")
    for( j in 1:r )
      m[j] = as.numeric(readline())
    mat_A = cbind(mat_A,m)
  }
  print(mat_A)
  
  cat("\nCreate a matrix using rbind :-\n\n")
  mat_B = rbind()
  for( i in 1:r )
  {
    cat("Enter the element of row",i," : ")
    for( j in 1:c )
      m[j] = as.numeric(readline())
    mat_B = rbind(mat_B,m)
  }
  print(mat_B)
  
  rm(c)
  rm(r)
  rm(m)
  rm(mat_A)
  rm(mat_B)
}
Make_Matrix()

# INPUT/OUTPUT:
#   Enter the no. of columns : 4
#   Enter the no. of rows : 3
#
#   Create a matrix using cbind :-
#  
#   Enter the element of column 1  : 
#   1
#   2
#   3
#   Enter the element of column 2  : 
#   4
#   5
#   6
#   Enter the element of column 3  : 
#   7
#   8
#   9
#   Enter the element of column 4  : 
#   10
#   11
#   12
#        m m m  m
#   [1,] 1 4 7 10
#   [2,] 2 5 8 11
#   [3,] 3 6 9 12
#
#   Create a matrix using rbind :-
#  
#   Enter the element of row 1  : 
#   1
#   2
#   3
#   4
#   Enter the element of row 2  : 
#   5
#   6
#   7
#   8
#   Enter the element of row 3  : 
#   9
#   10
#   11
#   12
#       [,1] [,2] [,3] [,4]
#   m    1    2    3    4
#   m    5    6    7    8
#   m    9   10   11   12