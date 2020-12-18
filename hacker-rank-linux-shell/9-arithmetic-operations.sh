#!/bin/bash

read operation
printf "%.3f" $(bc -l <<< $operation)
