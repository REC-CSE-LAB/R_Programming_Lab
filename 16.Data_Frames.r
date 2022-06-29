# Aim:  Write an R Program to create a Data Frame

# Procedure:

# Write a R program to create a data frame of five students with five fields
# namely Roll number, name, gender, blood group and grade. Print
# the structure and summary of the data frame.

# Source code:
st1_df <- function()
{
  roll_number=c("200981A0101","200981A0102","200981A0103","200981A0104","200981A0105")
  
  name=c("Ahmed","John","Rama","Begum","Rani")
  
  gender=c("M","M","M","F","F")
  
  blood_group=factor(c("A+","B-","O","A-","O"))
  
  grade=c(8,8.5,7.5,9,8.5)
  
  stud_df=data.frame(roll_number,name,gender,blood_group,grade)
  
  cat("\n The data frame is\n ")
  print(stud_df)
  
  cat("\n The structure of the data frame is \n")
  print(str(stud_df))
  
  cat("\n The Statistical summary of the given data is \n")
  print(summary(stud_df))
}
st1_df()

# OUTPUT:

#   The data frame is
#     roll_number  name gender blood_group grade
#   1 200981A0101 Ahmed      M          A+   8.0
#   2 200981A0102  John      M          B-   8.5
#   3 200981A0103  Rama      M           O   7.5
#   4 200981A0104 Begum      F          A-   9.0
#   5 200981A0105  Rani      F           O   8.5
#   
#   The structure of the data frame is 
#   'data.frame':	5 obs. of  5 variables:
#   $ roll_number: chr  "200981A0101" "200981A0102" "200981A0103" "200981A0104" ...
#   $ name       : chr  "Ahmed" "John" "Rama" "Begum" ...
#   $ gender     : chr  "M" "M" "M" "F" ...
#   $ blood_group: Factor w/ 4 levels "A-","A+","B-",..: 2 3 4 1 4
#   $ grade      : num  8 8.5 7.5 9 8.5
#   NULL
#   
#   The Statistical summary of the given data is 
#   roll_number            name              gender          blood_group     grade    
#   Length:5           Length:5           Length:5           A-:1        Min.   :7.5  
#   Class :character   Class :character   Class :character   A+:1        1st Qu.:8.0  
#   Mode  :character   Mode  :character   Mode  :character   B-:1        Median :8.5  
#                                                            O :2        Mean   :8.3  
#                                                                        3rd Qu.:8.5  
#                                                                        Max.   :9.0  