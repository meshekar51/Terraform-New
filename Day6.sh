#!/bin/bash
Memory=$(free -h | awk '/Mem:/ {print $3}')

echo " The current memory is: $Memory"


