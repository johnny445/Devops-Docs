#!/bin/bash
system_number=$RANDOM
no_of_chances=1
for ((;;))
do
read -p "this is your chance no $no_of_chances,guess my number:" user_number
if [ $user_number -eq $system_number ]
then
echo "your guess is correct"
echo "you guessed this with $no_of_chances many chances"
break 
else
echo "your guess is wrong"
if [ $user_number -ge $system_number ]
then
echo "please select some lesser value than $user_number"
else
echo "please select some higher value than $user_number"
fi 
fi
no_of_chances=$((no_of_chances))
done
