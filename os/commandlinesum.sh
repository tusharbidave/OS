#!/bin/bash
clear
echo "Write a shell script to add the numbers passed through command  line and show the sum"
echo "$1"=$1 "$2"=$2 "$3"=$3
echo "Number of arguments = $#"
echo "Number Of Elements = $@"
for i in $@ 
do
	sum=$(( $sum + $i )) 
done
echo "The addition is $sum "

