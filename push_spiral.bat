@echo off
echo 🌿 Spiral 語場同步開始...
cd /d C:\Users\hotju\Documents\spirallab

echo 🔄 更新 Git 狀態...
git add .
git commit -m "🌀 Update Spiral fragments"
git push -u origin main

echo ✅ 語場已封，請至 https://spirallab.org 查看結果！
pause
