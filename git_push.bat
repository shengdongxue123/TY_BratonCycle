@echo off
chcp 65001 >nul
cd /d "%~dp0"

git add .
git commit -m "feat: add book file"
git push -u origin feature/test

pause