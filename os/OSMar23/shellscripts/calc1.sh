#!/bin/bash

echo "enter 1.Add 2. subtract 3 multiply 4. divide"
read choice

echo "enter two integers"
read n1 n2

if [ $choice -eq 1 ];then
    sum=`expr $n1 + $n2`
    echo "$n1 + $n2 = $sum"
elif [ $choice -eq 2 ];then
    difference=`expr $n1 - $n2`
    echo "$n1 - $n2 = $difference"
elif [ $choice -eq 3 ];then
    product=`expr $n1 \* $n2`
    echo "$n1 \* $n2 = $product"
elif [ $choice -eq 4 ];then
    quot=`expr $n1 / $n2`
    echo "$n1 / $n2 = $quot"
fi












