#!/bin/bash

echo "enter file name"
read fname

if [ -e $fname ]
then

	tr "[a-z]" "[A-Z]" < $fname >>temp2
	cat ./temp2  > ./$fname


else
  echo "$fname does not exist "
fi
