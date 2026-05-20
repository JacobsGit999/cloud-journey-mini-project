#!/bin/bash

echo "===== SERVER HEALTH REPORT ====="

echo ""
echo "DATE:"
date

echo ""
echo "HOSTNAME:"
hostname

echo ""
echo "IP ADDRESS:"
hostname -I

echo ""
echo "DISK USAGE:"
df -h

echo ""
echo "MEMORY USAGE:"
free -h

echo ""
echo "TOP PROCESSES:"
ps aux --sort=-%mem | head

echo ""
echo "NETWORK TEST:"
ping -c 4 google.com
