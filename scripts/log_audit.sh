#!/bin/bash

echo "================================"
echo "       LINUX LOG AUDITOR"
echo "================================"

echo ""
echo "----- SYSTEM WARNINGS -----"

journalctl -p warning --since "24 hours ago" -n 15 --no-pager

echo ""
echo "----- FAILED SERVICES -----"

systemctl --failed --no-pager

echo ""
echo "----- RECENT SYSTEM LOGS -----"

journalctl -n 15 --no-pager

echo ""
echo "================================"
echo "       LOG AUDIT COMPLETE"
echo "================================"

