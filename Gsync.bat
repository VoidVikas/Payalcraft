REM warn user thst this is a one time process when running the script in red colour

echo [31mThis is a one time process. Please make sure you have the latest code before running this script.[0m 
REM doing git init 
git init

REM adding origin payalcraft
git remote add origin https://github.com/VoidVikas/Payalcraft.git
REM pulling the code from the origin 
git pull --ff-only 
REM checking out the main branch
git checkout main
REM print in differet colours that process is done ,also add ascii art of super mario
echo [32mProcess is done[0m 
REM dont close window after the process is done
pause
``` 
- The above script is a batch file that will be used to sync the code from the github repository to the local machine.

-made by seways coder
