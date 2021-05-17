#!/bin/bash
FILE="$1"
if [ "$#" -ne 1 ]
then
echo "Please enter the file name"
exit 1
fi
if [ -f "$FILE" ];
then
echo "$FILE exist"
else
echo "$FILE doesn't exist"
fi
