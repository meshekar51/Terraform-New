#!/bin/bash
Memory=$(free -h | awk '/Mem:/ {Print $3}')

echo " The current memory is: $Memory"


