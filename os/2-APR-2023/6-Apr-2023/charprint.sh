#!/bin/bash

echo "enter a string"
read str

len=`echo -n $str | wc -  c`

x=1
while [ $x -le $len ]
do
   echo "$str" | cut -c $x
   ((x=x+1))
done 



echo "enter no."
read str

len= `echo -n $str | wc -c`

for x in $len 
do
echo "$str" | cut -c $x
((x=x+1))
done
