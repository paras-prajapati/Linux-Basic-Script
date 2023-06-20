#!/bin/bash
#echo -n "enter file name"
#read file
#FILE=/home/deepak/Desktop/dandelion_command_practise/leap_year.sh
#if [ -f "$FILE" ]; then
 #   echo "$FILE exists."
#fi


echo -n "enter file name"
read file
FILE=/home/deepak/Desktop/dandelion_command_practise/$file
if [ -f "$FILE" ]; then
    echo "$FILE exists."
fi


