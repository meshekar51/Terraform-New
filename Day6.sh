#!/bin/bash
Memory=$(free -h | awk '/Mem: {Print $2}')

echo " The current memory is: $Memory"


