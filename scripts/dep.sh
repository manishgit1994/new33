#!/bin/bash 
sudo apt install apache2 -y
rm /var/www/html/index.html
service apache2 start