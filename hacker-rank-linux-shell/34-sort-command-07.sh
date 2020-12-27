#!/bin/bash
sort -t '|' -n -r -k 2 < ${i:-/dev/stdin}
