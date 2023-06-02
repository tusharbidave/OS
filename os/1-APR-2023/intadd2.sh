#!/bin/bash

echo "enter 2 number"
read x y

z=`expr $x + $y`

echo "z=$z"

sqr=`expr $z \* $z`

echo "square of z = $sqr"
