#!/bin/bash

echo "===== SERVER STATUS ====="

hostname

echo ""
echo "Memory"
free -h

echo ""
echo "Disk"
df -h

echo ""
echo "IP Info"
ip addr

echo ""
echo "Connections"
ss -tulnp
