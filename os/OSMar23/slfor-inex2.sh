#!/bin/bash

echo "enter a file/folder name"
read name
for x in `ls $name`
do 
   echo "-------$x-----"
   if [ -d $name/$x ]
    then
       ls $name/$x
   fi
   if [ -f $name/$x ]
    then 
        cat "$name/$x"
   fi
   echo "------------"
done
   
