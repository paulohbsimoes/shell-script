#!/bin/bash
grep -e "\([[:digit:]]\) \?\1\+" ${1:-/dev/stdin}
