#!/bin/bash
grep '\<the\>' ${1:-/dev/stdin}
