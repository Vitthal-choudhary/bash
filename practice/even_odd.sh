#!/bin?bash

#Script to check whether number is even or odd

read -p"Enter a number" x

if [ $((x%2)) == 0 ]
then 
    echo "it is even"
else
    echo "it is odd"
fi