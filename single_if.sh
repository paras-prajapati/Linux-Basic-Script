#!/bin/bash
echo "---- SINGLE IF IN SHELL SCRIPT -----"
echo "enter number"
read VAR

if [ $VAR -gt 10 ]
then
  echo "The $VAR is greater than 10."
 else
  echo "The $VAR is less than 10."
fi
