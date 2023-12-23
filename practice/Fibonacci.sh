#!/bin/bash

read -p"Enter number of terms " terms

first=0
second=1
third=1
sum=0

echo $first
echo $second
echo $third
for((i=1; i<$((terms-2)); i++))
{
    sum=$((second+third))
    echo $sum
    first=$second
    second=$third
    third=$sum
}