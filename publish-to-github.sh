# GitHub Publish - Run this to push to GitHub

# Step 1: Install GitHub CLI if not installed
# https://cli.github.com

# Step 2: Login to GitHub
gh auth login

# Step 3: Create repository (one-time)
gh repo create business-operating-system --public --source=. --description "Complete AI business operating system with 80+ skills for Claude Code, OpenCode, Cursor"

# OR push to existing repo
gh repo create business-operating-system --public --clone=false --description "Complete AI business operating system with 80+ skills"
git remote add origin https://github.com/ilovekushgola/business-operating-system.git
git branch -M main
git push -u origin main

echo "Done! Repository: https://github.com/ilovekushgola/business-operating-system"