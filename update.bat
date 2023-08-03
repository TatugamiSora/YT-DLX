@echo off 
del *.json
del *.pdb
del *.dll
del *.exe
pause
git init 
git remote add YT-DLX https://github.com/TatugamiSora/YT-DLX.git
git fetch origin main
git reset --hard origin/main	

pause