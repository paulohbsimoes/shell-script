#!/bin/bash
for i in $(ls --hide="script.sh"); do
  oldNum=$(grep -o -e "[[:digit:]]\+" <<< $i)
  newNum=$(printf "%02d" "$oldNum")
  mv $i $(sed -e "s/$oldNum/$newNum/g" <<< $i)
done
