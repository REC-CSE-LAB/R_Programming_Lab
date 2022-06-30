# Aim:  Write an R Program to Access and Modify Components of a Factor.

# Source Code:

fac1<-function()
{
  branch=c("CSE","MEC","ECE","CSE","MEC","MEC", "CSE","MEC","MEC","CSE")
  REC=factor(branch)
  
  cat("The variable branch as a factor variable is:\n")
  print(REC)
  
  cat("\nThe structure of the factor variable is:\n")
  print(str(REC))
  
  cat("\nThe 3rd component of the factor variable is:\n")
  print(REC[3])
  
  cat("\nThe 1st and 4th components of the factor variable is:\n")
  print(REC[c(1,4)])
  
  cat("\nModifying the factor 3rd component as MEC:\n") 
  REC[3]="MEC"
  REC=factor(REC)
  print(REC)
  
  cat("\nThe levels of the factor are:\n")
  print(levels(REC))
  
  cat("\nAdding a new level EEE to the factor levels\n") 
  levels(REC)=c(levels(REC),"EEE")
  cat("The updated levels are:\n")
  print(levels(REC))
}
fac1()

# OUTPUT:

#   The variable branch as a factor variable is:
#     [1] CSE MEC ECE CSE MEC MEC CSE MEC MEC CSE
#   Levels: CSE ECE MEC
#   
#   The structure of the factor variable is:
#     Factor w/ 3 levels "CSE","ECE","MEC": 1 3 2 1 3 3 1 3 3 1
#   NULL
#   
#   The 3rd component of the factor variable is:
#     [1] ECE
#   Levels: CSE ECE MEC
#   
#   The 1st and 4th components of the factor variable is:
#     [1] CSE CSE
#   Levels: CSE ECE MEC
#   
#   Modifying the factor 3rd component as MEC:
#     [1] CSE MEC MEC CSE MEC MEC CSE MEC MEC CSE
#   Levels: CSE MEC
#   
#   The levels of the factor are:
#     [1] "CSE" "MEC"
#   
#   Adding a new level EEE to the factor levels
#   The updated levels are:
#   [1] "CSE" "MEC" "EEE"


# Bonus :
# Total deletion fo variables

# rm(list=ls())