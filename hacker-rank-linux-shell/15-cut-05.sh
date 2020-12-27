#!/bin/bash
while read -r line; do
  cut -f-3 <<< $line
done
