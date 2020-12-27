#!/bin/bash
while read -r line; do
  cut -c 2,7 <<< $line
done
