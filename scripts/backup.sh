#!/usr/bin/env bash
set -euo pipefail

SOURCE_DIR="${1:-$HOME/Documents}"
BACKUP_ROOT="${2:-$HOME/backups}"

if [[ ! -d "$SOURCE_DIR" ]]; then
  echo "Source directory not found: $SOURCE_DIR" >&2
  exit 1
fi

mkdir -p "$BACKUP_ROOT"
TIMESTAMP="$(date +%Y%m%d-%H%M%S)"
ARCHIVE="$BACKUP_ROOT/backup-$TIMESTAMP.tar.gz"

tar -czf "$ARCHIVE" -C "$(dirname "$SOURCE_DIR")" "$(basename "$SOURCE_DIR")"
echo "Backup created: $ARCHIVE"
