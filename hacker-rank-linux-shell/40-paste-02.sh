#!/bin/bash
paste -d ';' - - - < ${1:-/dev/stdin}
