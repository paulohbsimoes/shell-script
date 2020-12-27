#!/bin/bash
while read -r line; do
  cut -b 3 <<< $line
done
