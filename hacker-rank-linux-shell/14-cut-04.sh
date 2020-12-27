#!/bin/bash
while read -r line; do
  cut -c-4 <<< $line
done
