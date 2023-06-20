#!/bin/bash
echo "enter first number"
read a
echo "enter second number"
read b
read temp

$temp = $a;
$a = $b;
$b = $temp;

echo "a after swapping is  $a and b is $b"
