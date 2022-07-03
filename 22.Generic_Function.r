# Aim: Write an R Program to write a own generic function in S3 Class.

# Source Code:-
# -----------
fun=function(obj)
{
  UseMethod("fun")
}
fun.name=function(obj)
{
  cat("object name is ",obj$name,"\n")
  cat("object rno is ",obj$rno,"\n")
  cat("object std is ",obj$std,"\n\n")
}
obj2=list(name="Ram",rno=61,std="6th")
obj3=list(name="Ravi",rno=9,std="7th")
fun.name(obj2) 
fun.name(obj3)
fun.rno(obj2)
fun.rno(obj3)
fun.std(obj2)
fun.std(obj3)
methods(fun) 
 


# OUTPUT:-
# ------
#   object name is  Ram 
#   object rno is  61 
#   object std is  6th 
#   
#   object name is  Ravi 
#   object rno is  9 
#   object std is  7th 