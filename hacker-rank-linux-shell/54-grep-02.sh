#!/bin/bash
grep -i '\<the\>' ${1:-/dev/stdin}
