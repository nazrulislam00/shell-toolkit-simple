#!/bin/bash

TARGET_DIR="$HOME/Downloads"

find "$TARGET_DIR" -type f -mtime +7 -delete

echo "Old files removed"
