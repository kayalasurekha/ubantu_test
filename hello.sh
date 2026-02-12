#!/bin/bash

# Simple script to add, commit, and push changes to GitHub

# Step 1: Add all changes
git add .

# Step 2: Commit with a message
git commit -m "Auto commit from bash script"

# Step 3: Push to the main branch
git push origin main
