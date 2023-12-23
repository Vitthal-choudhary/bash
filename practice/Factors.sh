#!/bin/bash

#Script to print factors of a number

read -p"Enter a number" num

for((i=1;i<=$((num/2));i++))
{
    if [ $((num%i)) == 0 ]
    then
        echo $i
    fi
}