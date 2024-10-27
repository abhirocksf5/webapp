#!/bin/bash
echo "Setting up the web application"
#System update 
sudo apt update -y
#install zip unzip
sudo apt install -y zip unzip
#install NGINX
sudo apt install -y nginx
#clean up existing data
sudo rm -r /var/www/html
#create document root
sudo mkdir -p /var/www/html
#clone application
sudo git clone https://github.com/abhirocksf5/webapp.git /var/www/html

