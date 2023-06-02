#!/bin/bash


echo "\$arg1 = $0   \$arg2 =$1  \$arg3= $2"

echo "\$# = $#"

echo "\$@ = $@"


echo "using the while loop and shift --"
while [ $# -gt 0 ]
do
	echo "\$1=$1  \$#=$#"
	shift
done









