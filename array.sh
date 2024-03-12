#!/bin/bash
arr=(one two three again happen)
for value in "${arr[@]}" ; do 
   echo "${value}"; echo
done
