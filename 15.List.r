# Aim: Write a R program to create a list and modify its components

# Procedure:

# Create a list containing roll number-170981A0201, student name-Md.Ahmed, gender-Male
# and number of backlogs-2 for a student and do the following.
# (i) Give names to the components 0f the list
# ii) Add a component with name passport_no. at the end of the list
# iii) Remove the third component
# iv) update the number of backlogs to 1

# Source code:
stu_list <- function()
{
  student=list("170981A0201","Md.Ahmed","Male",2) 
  # Print the list
  cat("The student details are \n")
  print(student)
  # (i) Give names to the components of the list
  names(student)=c("Roll_no.","Name","Gender","Backlogs") 
  # Print the list with names
  cat("The list with component names \n")
  print(student)
  # ii) Add a component with name passport_no. at the end of the list
  student$passport_no.="M7802031"
  cat("The list with passport number \n")
  print(student)
  # iii) Remove the third component
  student$Gender=NULL
  cat("The list after removing gender\n")
  print(student)
  # iv) update the number of backlogs to 1
  student$Backlogs=1
  cat("The updated backlogs is \n")
  print(student)
}
stu_list()

# OUTPUTS:-
# -------
#
#   The student details are 
#   [[1]]
#   [1] "170981A0201"
# 
#   [[2]]
#   [1] "Md.Ahmed"
# 
#   [[3]]
#   [1] "Male"
#   
#   [[4]]
#   [1] 2
#
#   The list with component names 
#   $Roll_no.
#   [1] "170981A0201"
# 
#   $Name
#   [1] "Md.Ahmed"
#
#   $Gender
#   [1] "Male"
#
#   $Backlogs
#   [1] 2
# 
#   The list with passport number 
#   $Roll_no.
#   [1] "170981A0201"
# 
#   $Name
#   [1] "Md.Ahmed"
# 
#   $Gender
#   [1] "Male"
#
#   $Backlogs
#   [1] 2
#
#   $passport_no.
#   [1] "M7802031"
#
#   The list after removing gender
#   $Roll_no.
#   [1] "170981A0201"
#
#   $Name
#   [1] "Md.Ahmed"
#
#   $Backlogs
#   [1] 2
#
#   $passport_no.
#   [1] "M7802031"
#
#   The updated backlogs is 
#   $Roll_no.
#   [1] "170981A0201"
#
#   $Name
#   [1] "Md.Ahmed"
#
#   $Backlogs
#   [1] 1
#
#   $passport_no.
#   [1] "M7802031"