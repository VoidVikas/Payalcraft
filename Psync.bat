@echo off

echo Server shutting down...
git add .
git commit -m "Server files updated by %USERNAME%"
git push
echo Server files updated successfully

for /f "delims=" %%a in ('git log -1 --format^=%an') do set last_commit_author=%%a
echo Last commit author: %last_commit_author%
