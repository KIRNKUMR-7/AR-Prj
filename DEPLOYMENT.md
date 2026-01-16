# 🚀 Deploy Your AR QR Code Project

## Quick Deployment Guide

To make your QR code work, you need to deploy your project to a public HTTPS URL. Here are the easiest methods:

---

## Method 1: GitHub Pages (Recommended - Free)

### Step 1: Create GitHub Repository
1. Go to [github.com](https://github.com) and sign in
2. Click the "+" icon → "New repository"
3. Name it: `ar-pizza-project`
4. Make it **Public**
5. Click "Create repository"

### Step 2: Upload Files
```bash
# Open terminal in your project folder
cd "d:\KIRN'S FOLDER\Project's\AR Prj"

# Initialize git (if not already done)
git init

# Add all files
git add .

# Commit
git commit -m "Initial AR project"

# Add remote (replace YOUR-USERNAME)
git remote add origin https://github.com/YOUR-USERNAME/ar-pizza-project.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Step 3: Enable GitHub Pages
1. Go to your repository on GitHub
2. Click **Settings** → **Pages**
3. Under "Source", select **main** branch
4. Click **Save**
5. Wait 1-2 minutes for deployment

### Step 4: Get Your URL
Your site will be at:
```
https://YOUR-USERNAME.github.io/ar-pizza-project/ar-experience.html
```

---

## Method 2: Netlify (Easiest - Free)

### Step 1: Sign Up
1. Go to [netlify.com](https://netlify.com)
2. Sign up with GitHub, GitLab, or email

### Step 2: Deploy
1. Click **"Add new site"** → **"Deploy manually"**
2. Drag and drop your entire project folder
3. Wait 30 seconds for deployment

### Step 3: Get Your URL
Netlify will give you a URL like:
```
https://random-name-12345.netlify.app/ar-experience.html
```

You can customize the name in Site Settings.

---

## Method 3: Vercel (Fast - Free)

### Step 1: Sign Up
1. Go to [vercel.com](https://vercel.com)
2. Sign up with GitHub, GitLab, or email

### Step 2: Deploy
1. Click **"Add New"** → **"Project"**
2. Import from GitHub or upload files
3. Click **"Deploy"**

### Step 3: Get Your URL
Vercel will give you a URL like:
```
https://ar-pizza-project.vercel.app/ar-experience.html
```

---

## Method 4: Local Testing with ngrok

If you just want to test quickly without deploying:

### Step 1: Install ngrok
1. Download from [ngrok.com](https://ngrok.com)
2. Extract and install

### Step 2: Start Local Server
```bash
cd "d:\KIRN'S FOLDER\Project's\AR Prj"
python -m http.server 8000
```

### Step 3: Create Tunnel
```bash
# In a new terminal
ngrok http 8000
```

### Step 4: Use the HTTPS URL
ngrok will give you a temporary URL like:
```
https://abc123.ngrok.io/ar-experience.html
```

**Note:** This URL changes every time you restart ngrok.

---

## Creating Your QR Code

### Option 1: Use the Built-in Generator
1. Open `qr-code-ar.html` in your browser
2. Enter your deployed URL
3. Click "Generate QR Code"
4. Download or print the QR code

### Option 2: Use Online QR Generator
1. Go to [qr-code-generator.com](https://www.qr-code-generator.com/)
2. Paste your AR experience URL
3. Download the QR code

---

## Complete Workflow

```
1. Deploy Project → Get HTTPS URL
2. Generate QR Code → Use your URL
3. Print QR Code → On paper
4. Print Hiro Marker → From print-marker.html
5. Scan QR Code → Opens AR experience
6. Point at Hiro Marker → See pizza in AR!
```

---

## Two QR Codes Explained

### QR Code #1: Access Link
- **Purpose:** Opens the AR experience on your phone
- **What to scan:** The QR code from `qr-code-ar.html`
- **Result:** Opens the AR camera interface

### QR Code #2: Hiro Marker
- **Purpose:** AR tracking marker
- **What to scan:** The Hiro marker from `print-marker.html`
- **Result:** Pizza appears in AR (after opening the AR experience)

---

## Testing Checklist

- [ ] Project deployed to HTTPS URL
- [ ] QR code generated with correct URL
- [ ] QR code printed or displayed
- [ ] Hiro marker printed
- [ ] Scan QR code with phone → AR experience opens
- [ ] Allow camera permissions
- [ ] Point camera at Hiro marker → Pizza appears!

---

## Troubleshooting

### QR Code doesn't work
- ✅ Make sure URL is HTTPS (not HTTP)
- ✅ Test the URL in browser first
- ✅ Regenerate QR code if URL changed

### AR doesn't load
- ✅ Check camera permissions
- ✅ Use Chrome or Safari browser
- ✅ Ensure stable internet connection

### Pizza doesn't appear
- ✅ Print Hiro marker clearly
- ✅ Ensure good lighting
- ✅ Hold marker flat and stable
- ✅ Keep phone 20-50cm from marker

---

## Recommended Setup

**For permanent use:**
1. Deploy to **GitHub Pages** or **Netlify** (free forever)
2. Generate QR code with your permanent URL
3. Print both QR code and Hiro marker
4. Share the QR code with others!

**For testing:**
1. Use **ngrok** for quick temporary access
2. Test everything works
3. Then deploy permanently

---

## Need Help?

- Check `README.md` for detailed AR instructions
- Check `walkthrough.md` for complete project documentation
- Test your deployment URL in a browser first
- Make sure all files (especially pizza.glb) are uploaded

---

## 🎉 You're Ready!

Once deployed, anyone can:
1. Scan your QR code
2. See the AR experience
3. Point at the Hiro marker
4. Enjoy the 3D pizza in AR!
