#!/bin/sh

# Build the GitBook
gitbook build

# Add all changes to Git
git add .

# Commit changes
git commit -m "Automatisk upload fra Discord Bot"

# Push changes to GitBook
git push gitbook master



