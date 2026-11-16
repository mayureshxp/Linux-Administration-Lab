#!/bin/bash

echo "================================"
echo "       FIREWALL AUDIT"
echo "================================"

echo ""
echo "----- UFW STATUS -----"

sudo ufw status verbose

echo ""
echo "----- FIREWALL RULES -----"

sudo ufw status numbered

echo ""
echo "----- LISTENING PORTS -----"

sudo ss -tulnp

echo ""
echo "================================"
echo "     FIREWALL AUDIT COMPLETE"
echo "================================"

