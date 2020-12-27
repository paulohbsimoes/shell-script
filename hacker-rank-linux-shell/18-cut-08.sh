#!/bin/bash
while read -r line; do
  cut -d ' ' -f-3 <<< $line
done
