#!/bin/bash

#Script to check whether number is prime or not

read -p"Enter the number " num

if [ $num == 1 ]
then 
    echo "Neither prime Nor Composite"
else
{
count=0

for((i=1; i<=$((num/2)); i++))
{
    if [ $((num%i)) == 0 ]
    then
        let count++
    fi 
}

if [ $count == 1 ]
then
    echo "Prime"
else
    echo "Composite"
fi
}
fi