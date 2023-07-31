#!/bin/bash

# Task  1: First line of the script is the shebang which tells the system how to execute

# Task  2: Echo
echo "Bash-Scripting-Challenge with @TWS "

# Task  3: Variables
echo "enter value1"
read VAR1

echo "enter value2"
read VAR2

# Task  4: Using Variables
VAL=`expr $VAR1 + $VAR2`
echo "RESULT: $VAL" 

# Task  5: Using Built-in Variables
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $BASHPID"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

# Task  6: Wildcards
echo "Files with .txt extension in the current directory:"
ls *.txt



#Make sure to provide execution permission with the following command:
#chmod +x day1_script.sh
