#!/bin/bash
####### installing git and httpd

yum install git httpd -y
systemctl start httpd
systemctl enable httpd
cd /var/www/html


