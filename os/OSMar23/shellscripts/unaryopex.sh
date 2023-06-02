#!/bin/bash

echo "enter a file name"
read fname

if [ -d $fname ]
then
  echo " $fname is a folder/directory"
elif [ -f $fname ]
then
    echo  "$fname is a file "
else
   echo "$fname does not exist in this folder "
fi

