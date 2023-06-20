#!/bin/bash
echo  "choose an operation"
echo  "---------------------"
echo "add = sum of two digit"
echo "sub = subtract of two digit"
echo "multiply = multiply of two digit"
echo "divide = div of two digit"
echo "mod = mod of two digit"

echo "----Enter your Choice-----"
read choice

#input number

echo "enter value1"
read VAR1

echo "enter value2"
read VAR2

case $choice in 
      add)
        VAL=`expr $VAR1 + $VAR2`
        echo "RESULT: $VAL" 
        ;;
      
      sub)
        VAL=`expr $VAR1 - $VAR2`
        echo "RESULT: $VAL" 
        ;;
        
      multiply)
        VAL=`expr $VAR1 * $VAR2`
        echo "RESULT: $VAL" 
        ;;
      
      divide)
        VAL=`expr $VAR1 / $VAR2`
        echo "RESULT: $VAL" 
        ;;
        
      mod)
        VAL=`expr $VAR1 % $VAR2`
        echo "RESULT: $VAL" 
        ;;
        
      *)  #DEFAULT CASE
         echo  "Not a valid argument"
         echo
         ;; 

esac




