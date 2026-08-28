#!/usr/bin/env bash
set -euo pipefail

echo "=== System Information ==="
echo "Hostname: $(hostname)"
echo "OS: $(. /etc/os-release && echo "$PRETTY_NAME")"
echo "Kernel: $(uname -r)"
echo "Architecture: $(uname -m)"
echo "Uptime: $(uptime -p)"
echo "CPU: $(nproc) logical CPUs"
echo "Memory: $(free -h | awk '/^Mem:/ {print $3 " used / " $2 " total"}')"
echo "Disk (/): $(df -h / | awk 'NR==2 {print $3 " used / " $2 " total (" $5 ")"}')"
