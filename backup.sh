#!/bin/bash
echo "Enter the Directory name to be backuped"
read directory
cd ${directory} 
echo "Enter the target directory path"
read target

for i in "${directory}/*"; do
	cp -r ${i} ${target}/
        echo "${i} is copied to ${target}"
done


