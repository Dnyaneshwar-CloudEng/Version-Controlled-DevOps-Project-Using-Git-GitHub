#!/bin/bash

THRESHOLD=80

USAGE=$(df / | awk 'NR==2 {gsub("%","",$5); print $5}')

echo "Current Disk Usage: $USAGE%"

if [ "$USAGE" -ge "$THRESHOLD" ]; then
    echo "WARNING: Disk usage is above threshold!"
else
    echo "Disk usage is normal."
fi