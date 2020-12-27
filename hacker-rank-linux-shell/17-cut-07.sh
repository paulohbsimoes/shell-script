#!/bin/bash
while read -r line; do
  cut -d ' ' -f 4 <<< $line
done
