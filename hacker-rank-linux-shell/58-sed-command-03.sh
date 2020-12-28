#!/bin/bash
sed 's/\<thy\>/\{&\}/gi' ${1:-/dev/stdin}
