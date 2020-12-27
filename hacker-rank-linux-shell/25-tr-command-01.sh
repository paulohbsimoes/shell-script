#!/bin/bash
tr "()" "[]" < ${1:-/dev/stdin}
