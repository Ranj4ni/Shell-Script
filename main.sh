#!/bin/bash
ls
pwd
hostname
date
whoami
echo "Hello, World!"
A=10
B=20
C=$((A + B))
echo "the sum is $C"
A="Hello"
B="World"
C="$A $B"
echo "the concatenated string is: $C"
read -p "Enter your age: " AGE
echo "You are $AGE years old."
echo "What is your name?"
read NAME
echo "Hello, $NAME! Welcome!"
echo "Nice to meet you, $NAME. You are $AGE years old."