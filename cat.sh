#!/bin/bash
#set -x
echo "change the directory you want to be"
read directory
cd ${directory}
l1=$(ls)
echo "${l1}" && echo

for l1 in * ; do
 if [ -f "${l1}" ]; then 
  echo "The contents of the file '${l1}' is shown below"
  echo 
  cat ${l1}
  echo 
 else
  echo "${l1} is a directory"
 fi
done
