#!/bin/bash

echo "enter a string"
read str

len=`echo -n "$str" | wc -c `

x=$len
revstr=""
while [ $x -gt 0 ]
do
   ch=`echo -n "$str"| cut -c $x`
   revstr=$revstr$ch
   ((x=x-1)) 
done

if [ $str == $revstr ]
then
  echo "$str is a palindrome"
else
  echo "$str is not a palindrome"
fi
    
    
    
    
    
    
    
    
    
    
    








