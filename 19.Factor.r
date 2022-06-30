# Aim: Write an R Program to create a Factor.

# Procedure:

# Write a r program to create a factor for the variable 'marital status' 
# of the employees in a company and print the factor variable and structure.
# The marital status of 10 employees: single,married,divorced,single,married,married,
# single,married,married,single

# Source Code:

fac<-function()
{
  status=c("single","married","divorced","single","married","married",
           "single","married","married","single")
  m_status=factor(status)
  
  cat("The variable status as a factor variable is:\n")
  print(m_status)
  
  cat("\nThe structure of the factor variable is:\n")
  print(str(m_status))
}
fac()

# OUTPUT:

#   The variable status as a factor variable is:
#     [1] single   married  divorced single   married  married  single   married  married  single  
#   Levels: divorced married single
#   
#   The structure of the factor variable is:
#     Factor w/ 3 levels "divorced","married",..: 3 2 1 3 2 2 3 2 2 3