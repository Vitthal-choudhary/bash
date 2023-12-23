#!/bin/bash

echo "Enter your choice"
echo "1 for circle"
echo "2 for square"
echo "3 for rectangle"

read choice

if [ $choice == 1 ]
then 
    {
        pi=3.14
        read -p"Enter Radius" radius
        #area=$( 3.14 * (radius*radius) | bc )
        area=$(echo "3.14*$radius*$radius" | bc  )
        echo "Area of the circle will be $area square unit"
    }
else
{
    if [ $choice == 2 ]
    then   
        {
            read -p"Enter side of square" side
            area=$((side*side))
            echo "Area of square will be $area square unit"
        }
    else
    {
        if [ $choice == 3 ]
        then
            {
                read -p"Enter length" l
                read -p"Enter breadth" b
                area=$((l*b))
                echo "Area of rectangle is $area square unit"
            }
        fi
    }
    fi
}
fi