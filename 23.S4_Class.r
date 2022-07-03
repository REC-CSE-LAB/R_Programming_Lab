# Aim:  Write an R Program to create an S4 Class and S4 Objects

# Source Code:
setClass("Employee",slots=list(name="character",E_id="numeric",Gender="character"))
e1=new("Employee",name="Ahmad",E_id=786,Gender="Male")
print(e1)
otype(e1)
print(e1@name)
cat("\n")
print(e1@E_id)
cat("\n")
e1@name="Irfan"
Employee=setClass("Employee",slots=list(name="character",E_id="numeric",Gender="character"))
e2=Employee(name="Fatheen",E_id=123,Gender = "Male")
e3=Employee()
print(e1)
show(e1)
ftype(show)
rm(list=ls())

# Output:-
# ------
#   An object of class "Employee"
#   Slot "name":
#   [1] "Ahmad"
#   
#   Slot "E_id":
#   [1] 786
#   
#   Slot "Gender":
#   [1] "Male"
#   
#   [1] "Ahmad"
#   
#   [1] 786
#   
#   An object of class "Employee"
#   Slot "name":
#   [1] "Irfan"
#   
#   Slot "E_id":
#   [1] 786
#   
#   Slot "Gender":
#   [1] "Male"