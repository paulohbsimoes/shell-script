#!/bin/bash
sed -r 's/\d+ /**** /g' < ${1-/dev/stdin}
