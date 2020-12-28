#!/bin/bash
grep -i -v '\<that\>' ${1:-/dev/stdin}
