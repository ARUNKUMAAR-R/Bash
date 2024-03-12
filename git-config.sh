#!/bin/bash
sudo apt update
echo "Move to your git repo"
read repo
cd "${repo}"
echo "Add your username"
read username
echo "Add your email address"
read email
git config --global user.name "${username}" && git config --global user.email "${email}"
echo
echo "git configuration as shown below"
echo "$(cat ${repo}/.git/config)"
