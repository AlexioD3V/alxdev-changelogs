#!/bin/bash

# Build the GitBook
gitbook build

# Add all changes to Git
git add .

# Commit changes
git commit -m "Update GitBook"

# Push changes to GitBook
git push gitbook master
