#!/bin/bash
uniq -u < ${1:-/dev/stdin}
