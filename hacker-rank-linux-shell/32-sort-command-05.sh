#!/bin/bash
sort -t $'\t' -n -r -k 2 < ${i:-/dev/stdin}
