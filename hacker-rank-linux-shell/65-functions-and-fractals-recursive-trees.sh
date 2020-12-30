#!/bin/bash
numberOfRows=63
numberOfCols=100

declare -A buffer
for ((row = 0; row < $numberOfRows; row = row + 1)); do
  for ((col = 0; col < $numberOfCols; col = col + 1)); do
    buffer[$row,$col]="_"
  done
done

drawY() {
  local posY=$1; local posX=$2; local len=$3; local count=$4;
  [ $count -eq 0 ] && return
  for ((index = 0; index < len; index = index + 1)); do
    buffer[$posY,$posX]='1'
    ((posY--));
  done
  for ((index = 0; index < len; index = index + 1)); do
    buffer[$posY,$(($posX-index-1))]='1'
    buffer[$posY,$(($posX+index+1))]='1'
    ((posY--));
  done
  drawY $posY $(($posX-$len)) $((len/2)) $((count-1))
  drawY $posY $(($posX+$len)) $((len/2)) $((count-1))
}

read depth
drawY 62 49 16 $depth

for ((row = 0; row < $numberOfRows; row++)); do
  for ((col = 0; col < $numberOfCols; col++)); do
    printf ${buffer[$row,$col]}
  done
  printf "\n"
done
