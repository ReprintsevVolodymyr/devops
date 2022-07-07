#!/bin/bash
count=0
for file in `cat usr_executables.txt`
do
        count=$(($count + 1))
done
echo $count

for file in `head -n 10 usr_executables.txt`
do

        echo ${file##/usr/sbin/} >> cmd_names
done