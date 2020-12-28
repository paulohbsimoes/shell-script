#!/bin/bash
names=($(cat ${1:-/dev/stdin}))
echo ${names[@]/[A-Z]/.}
