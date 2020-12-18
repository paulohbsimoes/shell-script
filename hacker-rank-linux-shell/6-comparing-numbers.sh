#!/bin/bash

read X
read Y

if [ $X -lt $Y ]; then
    echo "X is less than Y"
elif [ $X -eq $Y ]; then
    echo "X is equal to Y"
else
    echo "X is greater than Y"
fi
