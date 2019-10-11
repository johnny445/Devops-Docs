#!/bin/bash
for each in 2 4 35 78 9 23
do
if [ $each -eq 35 ]
then
continue
fi
echo $each
done
