#!/bin/bash
echo "Hey choose an operation"
echo 
echo "a = to see current date"
echo "b = list all directories"
read choice

case $choice in
             a)
                date
                ;;
             b)
                ls
                ;;
            *)
                echo "Not a valid argument"
                echo
                ;;
esac
