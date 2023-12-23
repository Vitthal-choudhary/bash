#!/bin/bash

#Arithmetic Operators

read -p"Enter number 1  " num1
read -p"Enter number 2  " num2

<<co
echo "Addition is " $((num1+num2))
echo "Subtraction is " $((num1-num2))
echo "Multiplication is " $((num1*num2))
echo "Division is " $((num1/num2))
echo "Modulos is " $((num1%num2))
co

#echo "Pre Increment will be:  " $((++num1))     #increments and print
#echo "Post Increment will be:  " $((num2++))    #prints and increment

#echo "Pre Decrement will be:  " $((--num1))     #decrements and print
#echo "Post Decrement will be:  " $((num2--))    #prints and decrement


#Relational operators

<<oper
-gt >
-lt <
-le <=
-ge >=
-ne !=
-eq ==



-a AND
-o OR
oper

if [ $num1 -ne $num2 -o $num1 -lt $num2 ]
then

echo "Condition Satisfied"

fi