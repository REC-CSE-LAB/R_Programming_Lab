# Aim:  Write an R Program to Access and Modify Components of a Factor.

# Procedure:

# Write a r program to create a factor for the variable 'marital status' 
# of the employees in a company and access the components of the factor.
# Also modify the components of the factor.
# Print the 3rd component of the factor variable.
# Print the 1sr and 4th components of the factor variable.
# Modify the 3rd component as married.
# Print all the levels of the factor variable.
# Add a new level "widowed" to the factor levels.
# The marital status of 10 employees: single,married,divorced,single,married,married,
# single,married,married,single

# Source Code:

fac1<-function()
{
  status=c("single","married","divorced","single","married","married",
           "single","married","married","single")
  m_status=factor(status)
  
  cat("The variable status as a factor variable is:\n")
  print(m_status)
  
  cat("\nThe structure of the factor variable is:\n")
  print(str(m_status))
  
  cat("\nThe 3rd component of the factor variable is:\n")
  print(m_status[3])
  
  cat("\nThe 1st and 4th components of the factor variable is:\n")
  print(m_status[c(1,4)])
  
  cat("Modifying the factor 3rd component as married:\n") 
  m_status[3]="married"
  print(m_status)
  
  cat("\nThe levels of the factor are:\n")
  print(levels(m_status))
  
  cat("\nAdding a new level widowed to the factor levels\n") 
  levels(m_status)=c(levels(m_status),"widowed")
  print("The updated levels are:\n")
  print(levels(m_status))
}
fac1()

# OUTPUT:

#   The variable status as a factor variable is:
#     [1] single   married  divorced single   married  married  single   married  married  single  
#   Levels: divorced married single
#   
#   The structure of the factor variable is:
#     Factor w/ 3 levels "divorced","married",..: 3 2 1 3 2 2 3 2 2 3
#   NULL
#   
#   The 3rd component of the factor variable is:
#     [1] divorced
#   Levels: divorced married single
#   
#   The 1st and 4th components of the factor variable is:
#     [1] single single
#   Levels: divorced married single
#   Modifying the factor 3rd component as married:
#     [1] single  married married single  married married single  married married single 
#   Levels: divorced married single
#   
#   The levels of the factor are:
#     [1] "divorced" "married"  "single"  
#   
#   Adding a new level widowed to the factor levels
#   [1] "The updated levels are:\n"
#   [1] "divorced" "married"  "single"   "widowed" 