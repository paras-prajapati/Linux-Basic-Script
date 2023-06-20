#student_info
#student_name
#student_course
#suject like s1,s2,s3,s4,s5 500/5
#result > 35 

#stored in student_name.txt (dynamically created)

#!bin/bash

echo "------student info------"

echo "enter student name"
read studentname

echo "enter course"
read course

#----subject

echo "enter mark-1"
read MARK1	
echo "enter mark-2"
read MARK2
echo "enter mark-3"
read MARK3
echo "enter mark-4"
read MARK4
echo "enter mark-5"
read MARK5

TOTAL=`expr $MARK1 + $MARK2 + $MARK3 + $MARK4 + $MARK5`
echo "your total is $TOTAL"

PER=`expr $TOTAL / 5`
echo "your PERCENTAGE is $PER"

if [ $PER -gt 33 ]
then
     echo "qualified for next score is $TOTAL and percentage is $PER"
else
    echo "sorry....not qualified,try well"
fi




