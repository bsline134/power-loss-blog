@echo off
echo Publishing to GitHub...
git add .
git commit -m "Site update"
git push
echo.
echo Changes published! It may take a minute or two for GitHub Pages to update.
pause
