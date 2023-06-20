#!/bin/bash
echo "enter number of rows : "
read rows
i=0
j=0
for((i=0; i<=rows;i++))
do
   for((j=0; j<=i;j++))
   do
      echo  "*";
   done
   echo 
done
