# Aim: Write an R Program to create a Matrix from a Vector using dim() function.

# Soucre code:
Create_Matrix = function()
{
  rows = as.numeric(readline("Enter no. of rows : "))
  cols = as.numeric(readline("Enter no. of columns : "))
  cat("Enter",(rows*cols),"elements : ")
  mat = scan()
  dim(mat) <- c(rows,cols)
  print(mat)
}
Create_Matrix()

# INPUT/OUTPUT:
#   Enter no. of rows : 3
#   Enter no. of columns : 3
#   Enter 9 elements : 
#   1: 1 2 3 4 5 6 7 8 9
#   10: 
#   Read 9 items
#         [,1] [,2] [,3]
#   [1,]    1    4    7
#   [2,]    2    5    8
#   [3,]    3    6    9