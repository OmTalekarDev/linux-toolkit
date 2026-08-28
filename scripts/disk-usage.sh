#!/usr/bin/env bash
set -euo pipefail

echo "=== Disk Usage ==="
df -h | awk 'NR==1 || $NF=="/" || $NF ~ /^\/home/ {print}'

echo
echo "Largest directories in current location:"
du -h --max-depth=1 . 2>/dev/null | sort -h | tail -n 10
