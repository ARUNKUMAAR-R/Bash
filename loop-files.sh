#!/bin/bash

echo "Enter the name of the files to be created must be in the range"
echo "enter the start value of the range"
read start
echo "enter the end value of the range"
read end

for ((i=start; i<=end; i++)); do
  touch "F$i"
done 

echo "Empty files from $start to $end are created"
