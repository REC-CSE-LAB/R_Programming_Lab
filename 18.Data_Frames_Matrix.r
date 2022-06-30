# Aim: Write an R Program to access a Data Frame like a Matrix.

# Procedure:

# Write a R program to create a data frame of five students with five fields
# namely Roll number, name, gender, blood group and grade. 
# write a code 
# 1) to extract first two rows from a given data frame. 
# 2) to add two students at the end of the data frame.
# 3) to extract 3rd row and 5th row with column names "name" and "grade".
# 4) to drop row(s) (3rd and 4th rows) by number from a given data frame.

# Source Code:

st3_df <- function()
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
  
  cat("\n Extracting first two rows from a given data frame\n")
  print(stud_df[1:2,])
  
  cat("\n Extracting the records whose grade is greater than 8\n")
  print(subset(stud_df,grade >8))
  
  cat("\n Adding two more students at the end of the data frame\n")
  s_df=data.frame(roll_number=c("200981A0106","200981A0107"),name=c("Ravi","Alekya"),gender=c("M","F"),blood_group=factor(c("A+","B-")),grade=c(8,9))
  stud_df=rbind(stud_df,s_df)
  print(stud_df)
  
  cat("\n Extracting 3rd row and 5th row with column names name and grade\n")
  print(stud_df[c(3,5),c(2,5)])
  
  cat("\nDropping row(s) (3rd and 4th rows) by number from a given data frame\n")
  stud_df=stud_df[-3:-4,]
  print(stud_df)
}
st3_df()

# OUTPUT:

#   The data frame is
#     roll_number  name gender blood_group grade
#   1 200981A0101 Ahmed      M          A+   8.0
#   2 200981A0102  John      M          B-   8.5
#   3 200981A0103  Rama      M           O   7.5
#   4 200981A0104 Begum      F          A-   9.0
#   5 200981A0105  Rani      F           O   8.5
#   
#   Extracting first two rows from a given data frame
#     roll_number  name gender blood_group grade
#   1 200981A0101 Ahmed      M          A+   8.0
#   2 200981A0102  John      M          B-   8.5
#   
#   Extracting the records whose grade is greater than 8
#     roll_number  name gender blood_group grade
#   2 200981A0102  John      M          B-   8.5
#   4 200981A0104 Begum      F          A-   9.0
#   5 200981A0105  Rani      F           O   8.5
#   
#   Adding two more students at the end of the data frame
#     roll_number   name gender blood_group grade
#   1 200981A0101  Ahmed      M          A+   8.0
#   2 200981A0102   John      M          B-   8.5
#   3 200981A0103   Rama      M           O   7.5
#   4 200981A0104  Begum      F          A-   9.0
#   5 200981A0105   Rani      F           O   8.5
#   6 200981A0106   Ravi      M          A+   8.0
#   7 200981A0107 Alekya      F          B-   9.0
#   
#   Extracting 3rd row and 5th row with column names name and grade
#     name grade
#   3 Rama   7.5
#   5 Rani   8.5
#   
#   Dropping row(s) (3rd and 4th rows) by number from a given data frame
#     roll_number   name gender blood_group grade
#   1 200981A0101  Ahmed      M          A+   8.0
#   2 200981A0102   John      M          B-   8.5
#   5 200981A0105   Rani      F           O   8.5
#   6 200981A0106   Ravi      M          A+   8.0
#   7 200981A0107 Alekya      F          B-   9.0