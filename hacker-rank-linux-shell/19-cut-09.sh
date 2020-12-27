#!/bin/bash
while read -r line; do
  cut -f2- <<< $line
done
