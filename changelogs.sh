#!/bin/sh

# Build the GitBook
gitbook build

# Add all changes to Git
git add .

# Commit changes
git commit -m "TSRP Gitbook Discord Bot by Alexio"

# Push changes to GitBook
git push gitbook master



