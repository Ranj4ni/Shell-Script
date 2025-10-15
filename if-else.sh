#! /bin/bash
read -p "Enter the number: " num
if [ $num -gt 10 ]
then
   echo "The number is greater than 10" 
else
   echo "The number is less than 10" 
fi