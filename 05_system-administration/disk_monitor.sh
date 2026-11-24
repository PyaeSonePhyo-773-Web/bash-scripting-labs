#!/bin/bash

hostname=$(hostname)
disk_usage=$(df -h / | awk 'NR==2 {print $5}')

echo "===== Disk Usage Report ====="
echo "Server: $hostname"
echo "Root Disk Usage: $disk_usage"
echo "============================="
