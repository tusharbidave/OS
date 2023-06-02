#!/bin/bash

echo "enter a string"
read str

#first char is converted to caps and collected in s1 
s1=`echo -n "$str" | cut -c 1 | tr "[a-z]" "[A-Z]"`

len=`echo -n "$str" | wc -c`

x=2

# you may replace while loop by a substring
#s2=$s2`echo -n "$str" | cut -c 2-$len | tr "[A-Z]" "[a-z]"`
while [ $x -le $len ]
do
   s2=$s2`echo -n "$str" | cut -c $x | tr "[A-Z]" "[a-z]"`
   ((x=x+1))
done

s3=$s1$s2
echo "$s3"







