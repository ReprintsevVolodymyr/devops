#!/bin/bash
for file in /usr/bin/*
do
        ( ls -l $file | grep -v d ) >> executable.txt

done