#!/bin/bash

echo $0     # prints script name
echo $1     #prints first argument after script
echo $2     #prints second argument after script
echo $3     #prints third argument after script


# if no arguments will be given blank spaces will be printed

parameter_1=$4      #you can store it in a variable also
echo $parameter_1

echo $@     #prints all the arguments passed
echo $#     #prints number of arguments passed