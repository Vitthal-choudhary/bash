#!/bin/bash

<<com

multi line 
comment

com
# this is a comment
# to execute file open shell write   ./<file_name>  in the directory  or bash <script>.sh 

echo 'Hello, World'     # prints hello world

#making variables
Price=69       # don't give spaces between equal
First_Letters=ABC
greet='Lawde       apna kam kar !!!!!!!!'

# to print variables write $<var_name>

echo "The Price of prostitutes is $Price"

# use ${<var_name>} 
echo "The first 10 letters of alphabets are ${First_Letters}DEFGHIJ"

echo $greet     # this removes the spaces in the string
echo "$greet"   # this prints string with all spaces

#Substitution in bash
# substitution is a method by which we can store a command in a variable and use it later

echo "Substituting"

#current_directory=`pwd`
#echo "Your present working directory is $current_directory"

# method 2
current_directory=$(pwd)
echo "Your present working directory is $current_directory"

newfile=`cat>helo.txt`      #command to make new file {at end ctl+d to save}
echo $newfile

#this is a environment variables
echo $SHELL #tells shell



