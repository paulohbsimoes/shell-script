#!/bin/bash
sed 's/\<thy\>/your/gi' ${1:-/dev/stdin}
