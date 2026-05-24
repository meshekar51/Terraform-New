#!/bin/bash
Memory=$(free -h | awk '{Print $3}')

echo " The current memory is: $Memory"


