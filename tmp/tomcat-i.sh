#!/bin/bash
####### installing tomcat and running it
 
yum update 
sudo cd /opt
sudo wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.8/bin/apache-tomcat-10.1.8.tar.gz
sudo tar -zxvf apache-tomcat-10.1.8.tar.gz
#sudo yum install java-11-openjdk  -y
sudo amazon-linux-extras install java-openjdk11
cd /root/apache-tomcat-10.1.8/bin

