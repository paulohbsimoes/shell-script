#!/bin/bash

read count
sum=0
for i in $(seq 1 $count); do
    read num
    sum=$((sum + num))
done
printf "%.3f" $(bc -l <<< "$sum / $count")
