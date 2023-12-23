#!/bin/bash

#Program to take input and print
echo "Enter Your Name"

read name       # inputs
echo "Your Name is $name"

read -p"Enter your age: " age   #no need to put echo before, -p makes a prompt
echo "Your age is $age"

#if u don't give any thing
read
echo "Your number is $REPLY"    # it will get stored in REPLY

read -p "Username: " user
read -sp "Password: " pwd       # won't show anything while u type and won't go to next line also    #No Echo

echo " "
echo "Username is $user"
echo "Password is $pwd"