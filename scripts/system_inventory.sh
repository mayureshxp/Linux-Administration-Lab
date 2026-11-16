#!/bin/bash

echo "================================"
echo "     LINUX SYSTEM INVENTORY"
echo "================================"

echo ""
echo "Date: $(date)"
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Kernel Version: $(uname -r)"
echo "Architecture: $(uname -m)"

echo ""
echo "----- OPERATING SYSTEM -----"
cat /etc/os-release | grep -E '^(NAME|VERSION)='

echo ""
echo "----- SYSTEM UPTIME -----"
uptime

echo ""
echo "----- IP ADDRESSES -----"
ip -brief address

echo ""
echo "----- MEMORY USAGE -----"
free -h

echo ""
echo "----- DISK USAGE -----"
df -h

echo ""
echo "================================"
echo "       INVENTORY COMPLETE"
echo "================================"
