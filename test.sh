#!/bin/bash
FILE="$1"
if [ -f "$FILE" ];
then
echo "$FILE exist"
else
echo "$FILE doesn't exist"
fi
