# Aim:  Write an R Program to access a Data Frame like a List.


# Procedure:

# Write  a R program to create a data frame of five students with five fields
# namely Roll number, name, gender, blood group and grade. 
# write a code 
# 1) to extract specific column namely Grade from a data frame like a list. 
# 2) to extract specific column namely roll_number from a data frame like a list.
# 3) to extract specific column namely name from a data frame like a list.
# 4) to drop column (Gender) by name from a given data frame. 

# Source Code:
st2_df <- function()
{
  roll_number=c("200981A0101","200981A0102","200981A0103","200981A0104","200981A0105")
  name=c("Ahmed","John","Rama","Begum","Rani")
  gender=c("M","M","M","F","F")
  blood=c("A+","B-","O","A-","O")
  blood_group=factor(blood)
  grade=c(8,8.5,7.5,9,8.5)
  stud_df=data.frame(roll_number,name,gender,blood_group,grade)
  cat("\n The data frame is\n ")
  print(stud_df)
  
  cat("\n Extracting the specific column Grade\n")
  print(stud_df$grade)
  cat("\n Extracting the specific column roll_numbter\n")
  print(stud_df$roll_number)
  cat("\n Extracting the specific column name\n")
  print(stud_df$name)
  cat("\n Droping column (Gender) by name from a given data frame \n")
  stud_df$gender=NULL
  print(stud_df)
}
st2_df()

# OUTPUT:

#   The data frame is
#   roll_number  name gender blood_group grade
#   1 200981A0101 Ahmed      M          A+   8.0
#   2 200981A0102  John      M          B-   8.5
#   3 200981A0103  Rama      M           o   7.5
#   4 200981A0104 Begum      F          A-   9.0
#   5 200981A0105  Rani      F           0   8.5
#   
#   Extracting the specific column Grade
#   [1] 8.0 8.5 7.5 9.0 8.5
#   
#   Extracting the specific column roll_numbter
#   [1] "200981A0101" "200981A0102" "200981A0103" "200981A0104" "200981A0105"
#   
#   Extracting the specific column name
#   [1] "Ahmed" "John"  "Rama"  "Begum" "Rani" 
#   
#   Droping column (Gender) by name from a given data frame 
#   roll_number  name blood_group grade
#   1 200981A0101 Ahmed          A+   8.0
#   2 200981A0102  John          B-   8.5
#   3 200981A0103  Rama           o   7.5
#   4 200981A0104 Begum          A-   9.0
#   5 200981A0105  Rani           O   8.5