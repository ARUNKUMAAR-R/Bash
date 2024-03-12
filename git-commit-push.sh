#!/bin/bash
echo "Enter the git directory name" 
read directory
cd "${directory}"
git init 
echo "Enter the file names to be added then commited and pushed"
read files
git add "${files}"
echo "Those ${files} were successfully added"
echo
echo "Enter your commit message"
read message
git commit -m "'${message}'"
echo 
echo "Enter your branch name"
read branch
git push origin "${branch}"

