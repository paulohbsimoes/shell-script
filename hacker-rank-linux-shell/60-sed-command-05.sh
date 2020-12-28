#!/bin/bash
sed -r 's/(\d+) (\d+) (\d+) (\d+)/\4 \3 \2 \1/g' < ${1:-/dev/stdin}
