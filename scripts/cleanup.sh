#!/usr/bin/env bash
set -euo pipefail

if command -v pacman >/dev/null 2>&1; then
  echo "Cleaning Arch Linux package cache..."
  sudo pacman -Sc
elif command -v apt >/dev/null 2>&1; then
  echo "Cleaning APT cache..."
  sudo apt autoremove
  sudo apt autoclean
elif command -v dnf >/dev/null 2>&1; then
  echo "Cleaning DNF cache..."
  sudo dnf clean all
else
  echo "No supported package manager found." >&2
  exit 1
fi

echo
echo "Temporary file usage:"
du -sh /tmp 2>/dev/null || true
