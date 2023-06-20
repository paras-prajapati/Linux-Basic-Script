#!/bin/bash
MY_SHELL="csh"
echo "I like the $MY_SHELL shell."
echo "I like the ${MY_SHELL} shell."
echo "I like the {$MY_SHELL} shell."
echo "I like the ${MY_SHELL}ing shell."
echo "I like the $MY_SHELLing shell."

#SERVER_NAME=$(hostname)
SERVER_NAME=`hostname`
PATH=$(pwd)
echo "you are running this on ${SERVER_NAME}."
echo "your path is ${PATH}."

if [ "$MY_SHELL" = "bash" ]
then
   echo "you seem to like to bash shell"
elif [ "$MY_SHELL" = "csh" ]
then
   echo "you seem to like to C shell"
else
 echo "you don't seem to like to bash shell..............."
fi


for COLOR in red green blue
do
   echo "color: $COLOR"
done

$
