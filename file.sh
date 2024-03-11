#!/bin/bash
echo "Mention the directory"
read directory
cd ${directory}
echo "list of files in ${directory}"
l1=$(ls)
echo ${l1}
