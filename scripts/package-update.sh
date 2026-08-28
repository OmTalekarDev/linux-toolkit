#!/usr/bin/env bash
set -euo pipefail

if command -v pacman >/dev/null 2>&1; then
  echo "Updating Arch Linux packages..."
  sudo pacman -Syu
elif command -v apt >/dev/null 2>&1; then
  echo "Updating Debian/Ubuntu packages..."
  sudo apt update
  sudo apt upgrade
elif command -v dnf >/dev/null 2>&1; then
  echo "Updating Fedora packages..."
  sudo dnf upgrade
else
  echo "No supported package manager found (pacman, apt, or dnf)." >&2
  exit 1
fi
