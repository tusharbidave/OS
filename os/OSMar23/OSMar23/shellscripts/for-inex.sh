#!/bin/bash

counter=0
for x in `ls`
do
  ((counter=counter+1))
  echo " file number $counter"
  echo "$x"
done
