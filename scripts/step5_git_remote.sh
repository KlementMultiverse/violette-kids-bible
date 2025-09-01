#!/bin/bash

echo "🔗 Linking to GitHub: klementMultiverse/violette-kids-bible"

cd ~/violette-kids-bible

git remote add origin https://github.com/klementMultiverse/violette-kids-bible.git
git branch -M main
git push -u origin main

echo "🎉 SUCCESS! Your project is now on GitHub!"
echo "🌐 Visit: https://github.com/klementMultiverse/violette-kids-bible"
