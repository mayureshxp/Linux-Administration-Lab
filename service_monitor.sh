#!/bin/bash

echo "================================"
echo "     LINUX SERVICE MONITOR"
echo "================================"

services=("ssh" "cron" "NetworkManager" "ufw")

for service in "${services[@]}"
do
    echo ""
    echo "Checking: $service"

    if systemctl list-unit-files "${service}.service" --no-legend | grep -q "${service}.service"; then

        status=$(systemctl is-active "$service" 2>/dev/null || true)
        enabled=$(systemctl is-enabled "$service" 2>/dev/null || true)

        echo "Service Status: $status"
        echo "Startup Status: $enabled"

    else
        echo "Service is not installed."
    fi
done

echo ""
echo "================================"
echo "    SERVICE CHECK COMPLETED"
echo "================================"
