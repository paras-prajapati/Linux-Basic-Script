#!/bin/bash
echo "---- Leap year IN SHELL SCRIPT -----"
echo -n "Enter a year:"
read n
echo -n "RESULT: "
if [ `expr $n % 4` == 0 ]
then
	echo "$n is leap year"
else
	echo "$n is not leap year"
fi
