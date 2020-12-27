#!/bin/bash
while read -r line; do
  cut -c13- <<< $line
done
