#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "User: $(whoami)"

echo "===== MEMORY USAGE ====="
free -h

echo "===== DISK USAGE ====="
df -h

echo "===== SYSTEM UPTIME ====="
uptime