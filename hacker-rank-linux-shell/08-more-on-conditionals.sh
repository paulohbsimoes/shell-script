#!/bin/bash

read X
read Y
read Z
sideSizes=$(echo -e "$X\n$Y\n$Z" | uniq | wc -l)
case $sideSizes in
    1) echo "EQUILATERAL";;
    2) echo "ISOSCELES";;
    *) echo "SCALENE";;
esac
