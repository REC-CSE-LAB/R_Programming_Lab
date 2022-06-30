# Aim: Write an R Program to create a Factor.

# Source Code:

fac<-function()
{
  branch=c("CSE","MEC","ECE","CSE","MEC","MEC", "CSE","MEC","MEC","CSE")
  REC=factor(branch)
  
  cat("The variable branch as a factor variable is:\n")
  print(REC)
  
  cat("\nThe structure of the factor variable is:\n")
  print(str(REC))
}
fac()

# OUTPUT:

#   The variable branch as a factor variable is:
#     [1] CSE MEC ECE CSE MEC MEC CSE MEC MEC CSE
#   Levels: CSE ECE MEC
#   
#   The structure of the factor variable is:
#     Factor w/ 3 levels "CSE","ECE","MEC": 1 3 2 1 3 3 1 3 3 1
#   NULL