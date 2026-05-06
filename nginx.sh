#!/bin/bash 
#this is web server 
sudo apt update -y 
sudo apt install nginx
sudo systemctl restart nginx
sudo systemctl enable nginx 

echo "Nginx installed"
