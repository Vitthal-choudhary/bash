#!/bin/bash

<<com
#for loops

for((i=0;i<=5;i++))
{
    echo "$i fuck"
}

for i in 1 2 3 4 5
do
    echo "iteration: "  $i
done

for i in indian russian
do 
    if [ $i == indian ]
    then
        echo "Best"
    fi
done


lang=(python c++ java swift perl php c ruby bash)

echo ${lang[@]}     #prints simply

#printing array with loop
for((j=0;j<=9;j++))
do
    echo ${lang[j]}
done
com


# While loops
x=1
while [ $x -le 4 ]
do 
echo "Fuck You Bitch"
let x++
done

#until loop 
#this is opposite of while loop it executes till the condition is false

z=2
until [ $z -gt 10 ]
do
    echo "False Execution  $z"
    let z++
done