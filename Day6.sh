#!/bin/bash
Memory=$(free -h | awk '/Mem:/ {print $3}')

echo " The current memory is: $Memory"

Disk_Space=$(df -h / | awk 'NR==2 {print "Provisioned:" $2, "Used:" $3, "Available:" $4}')

if [ $? -eq 0 ]
then
    echo "Command executed successfully"
    echo "$Disk_Space"
else
    echo "Command failed to execute"
fi



