# Aim: Write an R Program to create a Matrix and access rows and columns using functions
#      colnames() and rownames()

# Source code:
create_matrix = function()
{
  rows = as.numeric(readline("Enter number of rows : "))
  columns = as.numeric(readline("Enter number of columns : "))
  cat("Enter the",(rows*columns),"elements : ")
  elements = scan()
  
  Matrix = matrix( elements, nrow = rows, ncol = columns, byrow = TRUE )
  colnames(Matrix) <- letters[1:columns]
  rownames(Matrix) <- letters[1:rows]
  
  cat("Enter the row and column using their names :-\n")
  input_row = readline("Enter the row letter of the element : ")
  input_col = readline("Enter the col letter of the element : ")
  cat("Element at Matrix[",input_row,"][",input_col,"] is ", Matrix[input_row, input_col],sep="")
}
create_matrix()

# Input:
#   3
#   3
#   1 2 3 4 5 6 7 8 9
#   a
#   b

# Output:
#   Enter number of rows : 3
#   Enter number of columns : 3
#   Enter the 9 elements : 
#   1: 1 2 3 4 5 6 7 8 9
#   10: 
#     Read 9 items
#   Enter the row and column using their names :-
#   Enter the row letter of the element : a
#   Enter the col letter of the element : b
#   Element at Matrix[a][b] is 2