#!/bin/bash
for file in /usr/sbin/*
do
  if [ -x $file ] & [ -r $file ]
  then
          echo "$file" >> usr_executables.txt
  fi
done