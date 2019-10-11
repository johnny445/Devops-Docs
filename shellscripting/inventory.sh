#!/bin/bash
server_name=$(uname -n)
IP_Address=$(ifconfig |grep inet |awk 'NR==1{print $2}')
OS_Type=$(uname)
Up_time=$(uptime| awk '{print $3}')
#creating header csv file
echo "S_No,server_name,ip_address,os_type,uptime" > server_info.csv
echo "1.$server_name,$IP_Address,$OS_Type,$Up_time" >> server_info.csv
