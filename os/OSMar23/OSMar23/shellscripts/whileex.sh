#!/bin/bash

x=1
while [ $x -le 50 ]
do
  echo "$x"
  #x=`expr $x + 1`
  ((x=x+1))
done
