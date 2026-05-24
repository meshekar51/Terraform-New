#!/bin/bash
Memory=$(free -h | awk /free: {Print $2})

echo " The current memory is: $Memory"


