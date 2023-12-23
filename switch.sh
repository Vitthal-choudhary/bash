#!/bin/bash

#Switch case statements

read -p"Enter your grade: " grade

case $grade in
    A | a)
        echo "great"
        ;;
    
    B | b)
        echo "good"
        ;;
    
    C | c)
        echo "average"
        ;;
    
    *)
        echo "Below average"
        ;;
esac
