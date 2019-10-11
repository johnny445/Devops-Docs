#!/bin/bash
read -p "enter start (or) stop to perform action on httpd service:" action
if [ "${action}" == "start" ]
then
echo "starting httpd...."
sudo systemctl start httpd
echo "start httpd"
fi
if [ "${action}" == "stop" ]
then
echo "stopping httpd...."
sudo systemctl stop httpd
echo "stopped httpd"
fi
