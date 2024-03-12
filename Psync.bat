@echo off

echo Server shutting down...
git add .
for /f "usebackq tokens=2" %%G in (`git config --get user.name`) do set git_user=%%G
git commit -m "Server files updated by %git_user%"
git push
echo Server files updated successfully
