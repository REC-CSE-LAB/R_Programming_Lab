# Aim: Write an R Program to create a Vector and to access elements in a Vector

# Source Code:
make_vector = function()
{
  cat("Enter elements to create vector : ")
  vec = scan()
  index = as.numeric(readline("Enter the index : "))
  cat("Element at",index,"th index is",vec[index])
  rm(vec)
  rm(index)
}
make_vector()

# Input:
#   1 2 3 4 5 6
#   6

# Output:
#   Enter elements to create vector : 
#   1: 1 2 3 4 5 6
#   7: 
#     Read 6 items
#   Enter the index : 5
#   Element at 5 th index is 5
