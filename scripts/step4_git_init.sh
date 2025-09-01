#!/bin/bash

echo "📦 Initializing Git..."

cd ~/violette-kids-bible
git init
git add .
git commit -m "first commit: Violette with 5 Bible stories"

echo "✅ Git initialized!"
echo "👉 Go to https://github.com/new and create a repo named 'violette-kids-bible'"
echo "👉 Then run: ./scripts/step5_git_remote.sh"
