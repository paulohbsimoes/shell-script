#!/bin/bash
tr -s "[[:blank:]]" < ${1:-/dev/stdin}
