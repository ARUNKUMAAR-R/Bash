#!/bin/bash
sudo apt update
sudo apt install aws-cli -y
aws configure 
echo 
echo "s3 bucket list is shown below"


aws s3 ls 
