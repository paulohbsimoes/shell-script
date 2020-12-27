#!/bin/bash
while read -r line; do
  cut -c2-7 <<< $line
done
