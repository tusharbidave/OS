#!/bin/bash


echo "enter a folder name"
read nm

for x in `ls $nm`
do
  echo "----$x---"
  if [ -d $nm/$x ]
  then
     ls $nm/$x
  fi
  if [ -f $nm/$x ]
  then
    cat $nm/$x
  fi
  echo "---------------"
done

