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
  print("The variable status as a factor variable is ")
  print(m_status)
  print("The structure of the factor variable is ")
  print(str(m_status))
  print("The 3rd component of the factor variable is ")
  print(m_status[3])
  print("The 1st and 4th components of the factor variable is ")
  print(m_status[c(1,4)])
  print("Modifying the factor 3rd component as married ") 
  m_status[3]="married"
  print(m_status)
  print("The levels of the factor are ")
  print(levels(m_status))
  print("Adding a new level widowed to the factor levels") 
  levels(m_status)=c(levels(m_status),"widowed")
  print("The updated levels are ")
  print(levels(m_status))
}
fac1()

# OUTPUT:

#   [1] "The variable status as a factor variable is "
#   [1] single   married  divorced single   married  married  single   married  married  single  
#   Levels: divorced married single
#   [1] "The structure of the factor variable is "
#   Factor w/ 3 levels "divorced","married",..: 3 2 1 3 2 2 3 2 2 3
#   NULL
#   [1] "The 3rd component of the factor variable is "
#   [1] divorced
#   Levels: divorced married single
#   [1] "The 1st and 4th components of the factor variable is "
#   [1] single single
#   Levels: divorced married single
#   [1] "Modifying the factor 3rd component as married "
#   [1] single  married married single  married married single  married married single 
#   Levels: divorced married single
#   [1] "The levels of the factor are "
#   [1] "divorced" "married"  "single"  
#   [1] "Adding a new level widowed to the factor levels"
#   [1] "The updated levels are "
#   [1] "divorced" "married"  "single"   "widowed" 