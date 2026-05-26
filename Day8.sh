#!/bin/bash

echo "##------------------##"

#find logs in /var/log/nginx and in files check the Public IP save it as output
#Later add for loop
#later add conditional statement under Loop
#

find /var/log/nginx -name "*.log"
find /var/log/nginx -name "*.log" -exec grep -l "Safari" {} +
