#!/bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
echo "a before swapping is $a and b is $b"
#swapping
a=$((a+b))
echo "$a , $b"
b=$((a - b))
echo "$b , $a"
a=$((a-b))
echo "$a , $b"
echo "a after swapping is  $a and b is $b"

