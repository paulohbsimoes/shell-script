#!/bin/bash
grep -i -e '\<th\(e\|at\|en\|ose\)\>' ${1:-/dev/stdin}
