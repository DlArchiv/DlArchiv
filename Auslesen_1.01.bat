
for /f "delims=" %%a in ('dir /ad /b /s "*sample"') do rd /s /q \sample "%%a" 2>nul


for /f "delims=?" %%i in ('dir /b /a /s "d:\*.avi" "d:\*.mkv"') do @echo %%~ni %date%>>"D:\MeinArchiv.txt"


pause