#!/bin/bash

x=1
until [ $x -gt 50 ]
do
   echo "$x"
   ((x=x+1))
done

echo "loop exits" 
