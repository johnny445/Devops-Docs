#!/bin/bash
#read -p "enter num1:" a 
#read -p "enter num2:" b
a=$1
b=$2
result=`expr "$a+$b"|bc`
echo "the addition of $a and $b is: $result"
