#!/bin/bash

echo "================================"
echo "     SYSTEM RESOURCE MONITOR"
echo "================================"

echo ""
echo "----- CPU LOAD -----"
uptime

echo ""
echo "----- MEMORY USAGE -----"
free -h

echo ""
echo "----- DISK USAGE -----"
df -h

echo ""
echo "----- TOP 5 CPU PROCESSES -----"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6

echo ""
echo "----- TOP 5 MEMORY PROCESSES -----"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6

echo ""
echo "================================"
echo "     MONITORING COMPLETED"
echo "================================"

