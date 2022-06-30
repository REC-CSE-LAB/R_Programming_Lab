fun = function()
{
  UseMethod("fun")
}
fun.name = function(obj)
{
  cat("Object name is",obj$name,"\n")
  cat("Object roll no. is",obj$rno,"\n")
  cat("Object std is",obj$std,"\n")
}
obj1 = list(name="raju",rno=25,std="7th")
fun.name(obj1)
methods(fun)
rm(list=ls())