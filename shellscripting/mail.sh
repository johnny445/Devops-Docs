#!/bin/bash
TO="johnsonkumar445@gmail.com"
ram_free=$(free -mt|grep Total:|awk '{print $4}')
if [ $ram_free -le 3600 ]
then
echo "sending mail because ram free size is less than 3600"
echo "subject:warning, RAM free size is low"|sendmail $TO
fi
