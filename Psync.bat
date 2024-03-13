@echo off

echo Server shutting down...
git add .
git commit -m "Server files updated by %git config --get user.name%"
git push
echo Server files updated successfully
git log -1 --pretty=format:"Last commit by: %an"