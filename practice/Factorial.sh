#!/bin/bash

#Scipt to find factorial of a number

read -p"Enter the number whose Factorial u want" num
Fact=1

for((i=1; i<=$num; i++))
{
    Fact=$((Fact*i))
}

echo "Factorial of the Number is :-->  " $Fact
