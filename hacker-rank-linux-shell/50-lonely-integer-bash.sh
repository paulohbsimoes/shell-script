#!/bin/bash
cat | tail +2 | tr ' ' '\n' | sort -n | uniq -u
