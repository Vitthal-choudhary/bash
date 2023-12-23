#!/bin/bash

<<definition

break :->  break is a keyword. it breaks the loop's iteration when it is used and goes out of the loop.
            and continues the code after the loop

continue :-> continue is a keyword. it skips the loop's iteration when it is used and goes to the next iteration.

definition

for((i=0; i<=10; i++))
{
    if [ $i == 5 ]
    then
        break       # it breaks loop when i==5, thus prints till 4 only
    else
        echo $i
    fi
}

for((i=0; i<=10; i++))
{
    if [ $i == 5 ]
    then
        continue       # it skips the loop when i==5, thus prints everythin except 5
    else
        echo $i
    fi
}