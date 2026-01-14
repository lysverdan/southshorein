#!/bin/bash

# South Shore Insurance Website - GitHub Setup Script
# ====================================================

echo "🚀 South Shore Insurance Website - GitHub Setup"
echo "================================================"
echo ""

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ Error: Please run this script from the southshore-insurance-website directory"
    exit 1
fi

echo "This script will help you push your website to GitHub."
echo ""
echo "📋 Prerequisites:"
echo "   1. You have a GitHub account"
echo "   2. You've created a new repository called 'southshore-insurance-website'"
echo "   3. You have git installed on your computer"
echo ""
read -p "Press Enter to continue..."

echo ""
echo "🔗 What's your GitHub username?"
read -p "Username: " github_username

echo ""
echo "📦 Setting up remote repository..."
git remote add origin "https://github.com/$github_username/southshore-insurance-website.git"

echo ""
echo "✅ Remote added! Now let's push your code."
echo ""
echo "🔐 You'll be asked for your GitHub credentials."
echo "   Note: Use a Personal Access Token instead of your password"
echo "   Create one at: https://github.com/settings/tokens"
echo ""
read -p "Press Enter to push to GitHub..."

git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "🎉 SUCCESS! Your website is now on GitHub!"
    echo ""
    echo "📱 Next Steps:"
    echo "   1. Go to: https://github.com/$github_username/southshore-insurance-website"
    echo "   2. Click 'Settings' tab"
    echo "   3. Click 'Pages' in the left sidebar"
    echo "   4. Under 'Source', select 'main' branch"
    echo "   5. Click 'Save'"
    echo ""
    echo "🌐 Your website will be live at:"
    echo "   https://$github_username.github.io/southshore-insurance-website"
    echo ""
    echo "⏰ It may take a few minutes to deploy."
else
    echo ""
    echo "❌ Push failed. Common issues:"
    echo "   - Repository doesn't exist on GitHub"
    echo "   - Incorrect username"
    echo "   - Authentication failed (use Personal Access Token)"
    echo ""
    echo "Manual push command:"
    echo "   git remote add origin https://github.com/YOUR_USERNAME/southshore-insurance-website.git"
    echo "   git push -u origin main"
fi
