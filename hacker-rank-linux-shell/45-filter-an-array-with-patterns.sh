#!/bin/bash
names=($(cat ${1:-/dev/stdin}))
names=(${names[@]/*[aA]*/})
echo ${names[@]}
