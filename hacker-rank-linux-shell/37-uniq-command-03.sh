#!/bin/bash
uniq -c -i < ${1:-/dev/stdin} | sed -r -e "s/^[[:blank:]]+//"
