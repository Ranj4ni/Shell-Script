#! /bin/bash

# Function declaration
function myfunc() {
    echo "This is my function"
    echo "I am learning functions in bash"
} 

function newfunc() {
    # $0 = script name, $1, $2, $3 = function arguments
    echo "Hello $0"
    echo "You are: $1"
    echo "Your profession is: $2"
    echo "Your age is: $3"
}

# Function calls
myfunc
newfunc "Ranjani" "DevOps Engineer" 20
