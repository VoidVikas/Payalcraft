@echo off

echo Server shutting down...
git add .
set "commit_time=%date% %time%"
git commit -m "Server files updated at %commit_time%"
git push
echo Server files updated successfully
git log -1 --pretty=format:"Last commit by: %an%nLast commit time (IST): %ai"
