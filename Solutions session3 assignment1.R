#Assignment 2, Session #3
#1. Create a numerical vector to store the odd numbers between 1 to 100
#R commands:
A <- (1:50)*2-1
A
#2.Create the numerical vector with following values
#1,2,3,4,5,8,6,2,11 
#Create 3x3 matrix from the vector
A <-c (1,2,3,4,5,8,6,2,11)
A 
MyMatrix <- matrix(A, nrow = 3, ncol = 3) 
MyMatrix 
#3. Consider the following vector a<-c(NA,11:15,NA,NA) remove all the NA and find the mean of the vector 
A <- c(NA,11:15,NA,NA)
A 
mean(A, na.rm= T)
#4. Consider the vector x=c("apple","banana","grape") 
#Replace the first occurrence of a with '$' 
x <- c("apple","banana","grape")
x
x <- sub("a","$",x)
x

