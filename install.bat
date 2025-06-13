".\OpenAL Installer.exe"

copy /V /Y ".\dll\x64\OpenAL32.dll" "%SYSTEMROOT%\System32\"
copy /V /Y ".\dll\x32\OpenAL32.dll" "%SYSTEMROOT%\SysWOW64\"

call ".\regs.bat"

pause
