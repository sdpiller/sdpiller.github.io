# GigGarage Waitlist - GitHub Pages Deployment

This folder contains the production-ready build of the GigGarage waitlist page, optimized for deployment to GitHub Pages.

## 🚀 Quick Deploy

This folder is ready to deploy! All assets are built and optimized.

### Deploy to GitHub Pages

1. **If this isn't already a git repository**, initialize it:
   ```bash
   git init
   git add .
   git commit -m "Initial deployment"
   ```

2. **Create a new GitHub repository** (or use an existing one)

3. **Push to GitHub**:
   ```bash
   git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPO.git
   git branch -M main
   git push -u origin main
   ```

4. **Enable GitHub Pages**:
   - Go to your repository settings on GitHub
   - Navigate to "Pages" section
   - Under "Source", select "Deploy from a branch"
   - Choose "main" branch and "/ (root)" folder
   - Click "Save"

5. **Your site will be live** at: `https://YOUR-USERNAME.github.io/YOUR-REPO/`

## 📦 What's Included

- ✅ Fully built React application (DesignTest page)
- ✅ All assets optimized and included
- ✅ Fonts embedded (Magic Vintage, DM Sans, Inter)
- ✅ Images included (background, smiley, arrow curve)
- ✅ Google Analytics configured (G-BNLF39WLHH)
- ✅ Social media meta tags (Open Graph, Twitter Cards)
- ✅ Backendless integration for waitlist emails
- ✅ `.nojekyll` file (prevents Jekyll processing on GitHub Pages)
- ✅ `_redirects` file (for SPA routing on other platforms)

## 🔄 Updating the Deployment

When you make changes to the main app and want to redeploy:

1. **From the main project folder**, run:
   ```bash
   npm run build
   node update-github-pages-deploy.js
   ```

2. **Commit and push the changes**:
   ```bash
   cd giggarage-waitlist-deploy
   git add .
   git commit -m "Update deployment - [describe changes]"
   git push
   ```

3. **GitHub Pages will automatically rebuild** (usually takes 1-2 minutes)

## 🎨 Features

- **Theme Cycling**: 5 color themes (Peachy, Blue, Red, Purple, Orange)
- **Smooth Animations**: Staggered slide-in effects on all elements
- **Progress Bar**: Shows 30% completion status
- **Waitlist Integration**: Direct connection to Backendless database
- **Responsive Design**: Fully responsive for mobile, tablet, and desktop
- **SEO Optimized**: Complete meta tags for social sharing

## 🔗 Alternative Hosting Options

This build also works on:
- **Vercel**: Just drag and drop this folder
- **Netlify**: Deploy via Git or drag and drop
- **Any static host**: Upload the contents to any web server

## 📝 Notes

- The build uses absolute paths (starting with `/`) for assets
- GitHub Pages may take 1-2 minutes to update after pushing
- The `.nojekyll` file is required for GitHub Pages to serve the app correctly
- All external fonts are loaded from Google Fonts CDN for better performance

## 🐛 Troubleshooting

**Assets not loading on GitHub Pages?**
- Make sure the repository is public (or you have GitHub Pro for private Pages)
- Check that GitHub Pages is enabled in repository settings
- Verify the branch and folder are set correctly
- Clear your browser cache

**404 errors?**
- Make sure `.nojekyll` file exists in this folder
- Check that `index.html` is in the root of this folder

**Styling looks wrong?**
- Check that the CSS file is being loaded (inspect browser network tab)
- Verify the asset paths in `index.html` start with `/`

## 📞 Support

For issues with the GigGarage platform, contact the development team.
For GitHub Pages specific issues, see: https://docs.github.com/pages
