#!/bin/bash
ls -l /var/log/ | grep -v d | sort -k5 > result.txt