#!/bin/bash
Memory=$(free -h | awk '/Mem:/ {print $3}')

echo " The current memory is: $Memory"

Disk_Space=$(df -h / | awk '{print $2,$3,$4}')

echo "Disk Space is: " $Disk_Space


