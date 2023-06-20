#!/bin/bash
echo "---- IF ELSE IF IN SHELL SCRIPT -----"
echo -n "enter num1"
read NUM1
echo -n "enter num2"
read NUM2
echo -n "enter num3"
read NUM3

if [ $NUM1 -gt $NUM2 ]
then
   echo "$NUM1 is greater"
elif [ $NUM2 -gt $NUM3 ]
then
  echo "$NUM2 is greater"
else
  echo "$NUM3 is greater"
fi
