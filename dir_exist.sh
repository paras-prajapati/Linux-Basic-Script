#!/bin/bash
echo -n "enter directory name"
read directory
DIRECTORY=/home/deepak/Desktop/dandelion_command_practise/$directory
if [ -d "$DIRECTORY" ]; then
    echo "$DIRECTORY exists."
fi
