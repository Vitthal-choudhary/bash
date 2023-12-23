#!/bin/bash

a="Hello"
b="Hello"
c=""

if test "$a" = "$b"     #double quotes are necessary
then
    echo "Equal they are"
else
    echo "They aren't equal"
fi

#File comparisons

if test -s helo.txt     # -s checks if file has data
then
    echo "file is not empty"
else
    echo "File is empty"
fi

