#!/bin/bash

x=20
y=30
z=40

average=`echo "scale=2 ($x + $y + $z)/3" | bc`

echo "$average"
