#!/bin/bash

read c
if [ $c = "y" -o $c = "Y" ]; then echo 'YES'; fi
if [ $c = "n" -o $c = "N" ]; then echo 'NO'; fi
