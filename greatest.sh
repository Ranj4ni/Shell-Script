#! /bin/bash
# greatest of two numbers
function greatest(){
    if [ $1 -gt $2 ]
    then
        echo "$1"
    else
        echo "$2"
    fi
}
NUM=$1
NUM2=$2
Result=$(greatest $NUM $NUM2)
echo "greatest number is : $Result"