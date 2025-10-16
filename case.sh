#! /bin/bash/
read -p "Enter the number 1 and 3: " number
case $number in
    1) echo "You entered one" ;;
    2) echo "You entered two" ;;
    3) echo "You entered three" ;;
    *) echo "You did not enter a number between 1 and 3" ;;
esac