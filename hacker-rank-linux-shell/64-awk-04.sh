#!/bin/bash
awk '{
    ORS = NR % 2 == 0 ? "\n" : ";";
    print $0;
}' < ${1:-/dev/stdin}
