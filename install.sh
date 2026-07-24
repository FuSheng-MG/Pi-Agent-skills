#!/bin/bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILLS_SOURCE="$SCRIPT_DIR/skills"

TARGET="${1:-}"

if [ -z "$TARGET" ]; then
    PI_HOME="${PI_HOME:-$HOME/.pi}"
    TARGET="$PI_HOME/agent/skills"
fi

echo "Installing Pi Agent skills to: $TARGET"

mkdir -p "$TARGET"

count=0
for dir in "$SKILLS_SOURCE"/*/; do
    name=$(basename "$dir")
    dest="$TARGET/$name"
    if [ -d "$dest" ]; then
        rm -rf "$dest"
    fi
    cp -r "$dir" "$dest"
    count=$((count + 1))
done

echo "Installed $count skills to $TARGET"