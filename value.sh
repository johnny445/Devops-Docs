#!/bin/bash

#my_ls_value=$(ls)
#echo "the ls out from a variable is: $my_ls_value"
#ls > ls_out_from_shell.txt
#todays_date=$(date + "%y-%m-%d")
#log_file_name=${todays_date}.log
#touch $log_file_name
 
status=systemctl status httpd | awk 'NR==3 {print $2}'
echo -e "the current status of httpd is:\033[92mstatus\033[0m"
