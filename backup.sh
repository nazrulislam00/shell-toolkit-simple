#!/bin/bash

SOURCE_DIR="$HOME"
BACKUP_DIR="$HOME/backup"

mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/backup.tar.gz" "$SOURCE_DIR"

echo "Backup completed"
