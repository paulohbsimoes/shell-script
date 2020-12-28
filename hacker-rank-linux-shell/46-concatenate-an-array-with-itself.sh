#!/bin/bash
names=($(cat ${1:-/dev/stdin}))
for count in $(seq 0 2); do
  result=(${result[@]} ${names[@]})
done;
echo ${result[@]}
