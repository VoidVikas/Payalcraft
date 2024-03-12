@echo off

- Your server shutdown logic here
echo Server shutting down...
- Add all modified files to the staging area
git add .

- Commit the changes with a custom message by the user who committed
for /f "usebackq tokens=2" %%G in (`git config --get user.name`) do set git_user=%%G
git commit -m "Server files updated by %git_user%"

- Push the changes to the repository
git push

- Optional: Display a success message with green color
echo Server files updated successfully
