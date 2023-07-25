#!/bin/bash
yum remove git httpd -y
systemctl stop httpd
systemctl disable httpd
cd /var/www/html

