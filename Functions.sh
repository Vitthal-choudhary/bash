#!/bin/bash

<<comment

funcname()
{
    all your code for function
}


to call function
funcname

comment

<<sim
#simple function to add two numbers
add()
{
    read -p"Enter 1st number" a
    read -p"Enter 2nd number" b
    echo $((a+b))
}

add
sim
#parameterized Function to add two numbers

add()
{
    a=$1    #1st argument
    b=$2    #2nd argument

    #echo "sum is : "$((a+b))

    c=$((a+b))
    return $c
}

sub()
{
    a=$1    #1st argument
    b=$2    #2nd argument
    c=$((a-b))
    return $c
}
read -p"Enter 1st number" a
read -p"Enter 2nd number" b

add $a $b       #we give parameter like this
sub $a $b       
ret=$?          #stores the value returned by function

<<return
jis function call statement ke baad likha hoga usiki returned value store karega ret


add $a $b       
sub $a $b       is case me sub vale function ki value store hogi
ret=$? 

      
sub $a $b       
add $a $b      is case me add vale function ki value store hogi
ret=$? 
return

echo "returned value is $ret"



#nested functions
demo()
{
    echo "This is demo function"
    demo2()
    {
        echo "this is demo2 nested func"
    }

    demo2
}
demo

<<def
Local variable: is the variable layered inside a function, only script inside function can use it

Global variable: is the variable in the global namespace, all can use it

def

glob="this is global variable"

fun()
{
    a=100       #a is local
    echo $a
    echo $glob  #can be used here
}

#fun
echo $a     #prints blank terminal coz a is not accessible outside the function fun

echo $glob      #can also be used here