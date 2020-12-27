#!/bin/bash
sort -t $'\t' -n -k 2 < ${i:-/dev/stdin}
