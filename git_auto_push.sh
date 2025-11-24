#!/bin/bash

# Navigate to your repository
cd /home/minecraft || exit

# Add all changed files
git add -A

# Commit with a timestamp
git commit -m "Auto backup: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to remote
git push origin main

