#!/bin/bash

# GitHub Profile Setup Script
# This will push your README to GitHub

echo "🚀 Setting up your GitHub profile..."

# Initialize git repository
git init

# Add the README file
git add README.md

# Commit the file
git commit -m "✨ Add awesome GitHub profile README"

# Add your GitHub repository as remote
# Replace 'redeyessssss' with your username if different
git remote add origin https://github.com/redeyessssss/redeyessssss.git

# Push to GitHub
git branch -M main
git push -u origin main

echo "✅ Done! Check your profile at: https://github.com/redeyessssss"
