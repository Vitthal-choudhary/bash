#!/bin/bash

#Arrays are data structure which is used for storing multiple values in a single variable

array_of_names=(lund bando chut fuddi bhosda)

#index is same as array 0 1 2 3 .....

echo "first element is "${array_of_names[0]}
echo "second element is "${array_of_names[1]}
echo "fifth element is "${array_of_names[4]}

array_of_names[5]="Gaand"   # to add element on 5th index
unset array_of_names[1]     # removing the element

echo "All elements : " ${array_of_names[*]}
echo "All elements : " ${array_of_names[@]}
echo "All indexes : " ${!array_of_names[@]}
echo "length of array is : " ${#array_of_names[@]}

