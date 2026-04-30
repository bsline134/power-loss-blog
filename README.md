# Minimalist Blog & EPUB Site

A sleek, minimalistic, and lightweight vanilla HTML/CSS/JS template for your blog and EPUB downloads.

## Features
- **Dark Mode Default**: A modern, low-strain aesthetic with glassmorphism effects.
- **No Build Steps**: Pure HTML, CSS, and JS. Ready to host immediately.
- **Responsive**: Works beautifully on mobile and desktop.
- **EPUB Showcase**: A dedicated page for book covers and download links.

---

## How to Host on GitHub Pages

Follow these exact steps to get this site live on the internet for free using GitHub Pages.

### 1. Create a GitHub Repository
1. Go to [GitHub.com](https://github.com/) and log in (or create an account).
2. Click the **`+`** icon in the top right corner and select **"New repository"**.
3. Name your repository (e.g., `power-loss-blog`).
4. Make sure it is set to **Public** (GitHub Pages requires public repos for free accounts).
5. Do **not** initialize it with a README, `.gitignore`, or license just yet.
6. Click **"Create repository"**.

### 2. Push Your Code to GitHub
Open your terminal (Command Prompt, PowerShell, or VS Code Terminal) and navigate to the folder where your site files are located (`c:\Users\Admin\Desktop\Power Loss Blogs`).

Run the following commands one by one (replace `<your-username>` and `<repo-name>` with your actual info from step 1):

```bash
# Initialize a new Git repository locally
git init

# Add all your files to the staging area
git add .

# Commit the files
git commit -m "Initial commit: Added simple blog site"

# Link your local folder to your GitHub repository
git branch -M main
git remote add origin https://github.com/<your-username>/<repo-name>.git

# Push the code to GitHub
git push -u origin main
```

### 3. Enable GitHub Pages
1. Go to your repository on GitHub.
2. Click on the **"Settings"** tab (the gear icon).
3. In the left sidebar, scroll down and click on **"Pages"**.
4. Under the **"Build and deployment"** section, look for **"Source"** and select **"Deploy from a branch"**.
5. Under **"Branch"**, click the dropdown that says "None", select **`main`**, and leave the folder as `/ (root)`.
6. Click **"Save"**.

> **Note:** It might take a minute or two for GitHub to build the site. Refresh the settings page, and you will see a message at the top saying: _"Your site is live at `https://<your-username>.github.io/<repo-name>/`"_.

### 4. Adding Content

- **New Blog Posts**: Simply copy an existing `<article class="card">` block in `blog.html` and modify the text/links. If you want individual pages for posts, create a new HTML file (e.g., `post-1.html`) and link to it.
- **Adding EPUBs**: Place your `.epub` files in the `assets/` folder (or create an `assets/epubs/` folder). Then, in `epubs.html`, update the `href` attribute on the Download button to point to the file (e.g., `<a href="assets/epubs/my-book.epub" class="download-btn">`).

Enjoy your new site!
