#!/bin/bash
tr -d "[[:lower:]]" < ${1:-/dev/stdin}
