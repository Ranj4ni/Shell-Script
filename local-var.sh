#! /bin/bash
function local-var(){
    local Name="$1" # Local Variable
    echo "Inside the function : $Name"
}  
Name="Arul"  # Global Variable
echo "Before calling the function : $Name"
local-var "Ranjani"
echo "After calling the function : $Name"

#command line arguments
echo "File name : $0"
echo "my name is : $1"
echo "my age is : $2"
echo "my profession is : $3"  

