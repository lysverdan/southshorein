# 🚀 QUICK START GUIDE

## Get Your Website Live in 3 Steps!

### Step 1: Create GitHub Repository
1. Go to https://github.com
2. Click the **+** icon (top right) → **New repository**
3. Name it: `southshore-insurance-website`
4. Make it **Public**
5. **DON'T** check any boxes (no README, no .gitignore, no license)
6. Click **Create repository**

### Step 2: Push Your Code

Open your terminal/command prompt in this folder and run:

```bash
# Replace YOUR_USERNAME with your actual GitHub username
git remote add origin https://github.com/YOUR_USERNAME/southshore-insurance-website.git
git push -u origin main
```

**Note:** When prompted for password, use a **Personal Access Token** (not your GitHub password)
- Create one here: https://github.com/settings/tokens
- Select **repo** scope when creating the token

### Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** (top menu)
3. Click **Pages** (left sidebar)
4. Under **Source**, select **main** branch
5. Click **Save**

🎉 **Done!** Your site will be live at:
```
https://YOUR_USERNAME.github.io/southshore-insurance-website
```

---

## Alternative: Easy Setup Script

If you prefer an automated setup, run:

**Mac/Linux:**
```bash
./setup-github.sh
```

**Windows:**
Right-click `setup-github.sh` → Open with Git Bash

---

## Need Help?

**Common Issues:**

**Authentication failed?**
- Use a Personal Access Token instead of your password
- Create one at: https://github.com/settings/tokens

**"Repository not found"?**
- Make sure you created the repository on GitHub first
- Check that the repository name matches exactly

**Can't run setup-github.sh?**
- Make sure you have Git installed
- Try: `chmod +x setup-github.sh` then run it again

---

## Preview Locally

Want to see it first? Just open `index.html` in your browser!

No installation or build process needed. 🎯
