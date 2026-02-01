#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="/home/thane_j_thompson/.openclaw/workspace"
cd "$REPO_DIR"

# Only proceed if this is a git repo
if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  exit 0
fi

# Stage changes (respects .gitignore)
git add -A

# If nothing to commit, exit quietly
if git diff --cached --quiet; then
  exit 0
fi

# Commit with timestamp (UTC)
TS="$(date -u +"%Y-%m-%dT%H:%M:%SZ")"
git commit -m "vault sync: ${TS}" >/dev/null

# Push (deploy key is selected via ~/.ssh/config host alias)
git push origin HEAD >/dev/null
