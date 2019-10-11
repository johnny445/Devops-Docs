#!/bin/bash
read -p "enter your web server name:" web_server
#echo "the entered service is: $web_server"
status=$(systemctl status $web_server | awk 'NR==3{print$2}')
echo -e "the status of httpd is: \033[92m$status\033[0m"

