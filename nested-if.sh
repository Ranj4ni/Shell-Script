#! /bin/bash
read -p "Enter the number: " number
if [ $number -gt 0 ]
then
    if [ $number -lt 10 ]
    then
        echo "The number is between 1 and 9"
    else
        echo "The number is 10 or greater"
    fi  
else
    if [ $number -lt 0 ]
    then
        echo "The number is negative"
    else
        echo "The number is zero"
    fi
fi