#!/bin/bash
uniq -c < ${1:-/dev/stdin} | sed -r -e "s/^[[:blank:]]+//"
