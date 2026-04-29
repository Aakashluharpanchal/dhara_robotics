#!/bin/bash
# Run this any time you want to publish an update
echo "→ Pushing update to GitHub..."
git add -A
git commit -m "Update: $(date '+%Y-%m-%d %H:%M')"
git push origin main
echo "✓ Live in ~60 seconds at https://aakashluharpanchal.github.io/dhara-robotics"
