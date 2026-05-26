#!/bin/bash

echo "##------------------##"

#find logs in /var/log/nginx and in files check the Public IP save it as output
#Later add for loop
#later add conditional statement under Loop
#
NGINX_LOGS=$(find /var/log/nginx -name "*.log" | xargs grep "Safari" | tail -2)
echo "These are the Logs from Access and Error Logs"
echo "$NGINX_LOGS"



echo "check"
