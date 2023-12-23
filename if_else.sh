#!/bin/bash

#a simple if else block
x=10

if [ $x -eq 10 ]
then
    echo "it is 10"
else
    echo "it is not 10"
fi

#program to check even or odd
read -p"Enter a number  " a

if [ $((a%2)) -eq 0 ]
then

    echo "Even number"

else

    echo "Odd Number"

fi

#eligibility for voting

read -p"Enter your age" age

if [ $age -gt 18 ]
then 
    echo "You are eligible for voting"
elif [ $age -eq 18 ]
then
    echo "apply for voter id card"
else
    echo "chotta h tumhari lulli"
fi


