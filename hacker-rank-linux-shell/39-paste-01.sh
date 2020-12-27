#!/bin/bash
paste -s -d ';' < ${1:-/dev/stdin}
