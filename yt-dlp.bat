@echo off 
:INPUT_START
ECHO +-------------------------------------------------------+
ECHO  input URL
ECHO +-------------------------------------------------------+
set input=
set /p input=
yt-dlp.exe -i -f bestvideo --format mp4 --path ./result "%input%"

pause