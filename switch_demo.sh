#!/bin/bash
echo  "choose an operation"
echo  "---------------------"
echo  "A = check create and exist directory"
echo  "B = listing a directories"
echo  "C = check file is exist or create new"
echo  "D = check file content"
echo  "E = remove a file or directory"
echo  "RESULT: "
read choice

case  $choice in 
     A)
       echo  "enter directory name"
       read directory
       DIRECTORY=/home/deepak/Desktop/dandelion_command_practise/$directory
       if [ -d "$DIRECTORY" ]; then
           echo  "$DIRECTORY exists."
       else
          mkdir $DIRECTORY
          echo  "$DIRECTORY created." 
       fi
       ;;
     B)
      ls
      ;;
     C)
        echo  "enter file name"
        read file
        FILE=/home/deepak/Desktop/dandelion_command_practise/$file
	if [ -f "$FILE" ]; then
	    echo  "$FILE exists."
	else
	  touch $FILE
	  echo  "$FILE created. "
	fi
	;;
     D)
        echo  "enter file name"
        read file
        FILE=/home/deepak/Desktop/dandelion_command_practise/$file
        cat $FILE
        ;;
     E)
       echo  "enter whatever files and folder name"
       read type
       PATH=/home/deepak/Desktop/dandelion_command_practise/$type
       if [ -d "$PATH" ]; then
	    rmdir $PATH
       elif [ -f "$PATH" ]; then
	    rm $PATH
       else
            echo "$type not available"
       fi
       ;;
     *)  #DEFAULT CASE
         echo  "Not a valid argument"
         echo
         ;; 
esac
