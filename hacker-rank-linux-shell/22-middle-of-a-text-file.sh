#!/bin/bash
sed -n -e '12,22p' < ${1:-/dev/stdin}
