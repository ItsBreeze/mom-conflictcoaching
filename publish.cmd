@echo off
cd /d "%~dp0"
git add -A && git commit -m "Update site" && git push
echo Done. Live in about a minute at https://conflictcoaching.brisebois.xyz
