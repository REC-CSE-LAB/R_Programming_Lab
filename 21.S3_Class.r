obj1 = list( name = "sam", rollno = "5c0", std = "2-2")
class(obj1) = "student"
print(otype(obj1))
obj2 = list( name = "ham", rollno = "5W0", std = "2-2")
class(obj2) = "student"
print(otype(obj2))
print(obj1)
print(obj2)
rm(list=ls())

# OUTPUT :

#   [1] "S3"
#   [1] "S3"
#   $name
#   [1] "sam"
#   
#   $rollno
#   [1] "5c0"
#   
#   $std
#   [1] "2-2"
#   
#   attr(,"class")
#   [1] "student"
#   $name
#   [1] "ham"
#   
#   $rollno
#   [1] "5W0"
#   
#   $std
#   [1] "2-2"
#   
#   attr(,"class")
#   [1] "student"