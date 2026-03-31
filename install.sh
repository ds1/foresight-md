#!/usr/bin/env bash
set -euo pipefail

# /foresight skill installer
# Copies skill files to ~/.claude/commands/

CLAUDE_DIR="$HOME/.claude/commands"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Installing /foresight skill..."

# Create directories
mkdir -p "$CLAUDE_DIR/foresight/ref"
mkdir -p "$CLAUDE_DIR/foresight/signals/scans"

# Copy main skill
cp "$SCRIPT_DIR/skill/foresight.md" "$CLAUDE_DIR/foresight.md"
echo "  Installed foresight.md"

# Copy reference files
cp "$SCRIPT_DIR/skill/ref/"*.md "$CLAUDE_DIR/foresight/ref/"
echo "  Installed $(ls "$SCRIPT_DIR/skill/ref/"*.md | wc -l | tr -d ' ') reference files"

# Copy signal database (only if not already present — don't overwrite existing data)
for f in database.json graph.json insights.json index.md; do
  if [ ! -f "$CLAUDE_DIR/foresight/signals/$f" ]; then
    cp "$SCRIPT_DIR/skill/signals/$f" "$CLAUDE_DIR/foresight/signals/$f"
    echo "  Initialized signals/$f"
  else
    echo "  Skipped signals/$f (already exists — preserving your data)"
  fi
done

echo ""
echo "Done. Type /foresight in Claude Code to get started."
