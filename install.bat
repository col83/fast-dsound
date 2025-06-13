".\OpenAL Installer.exe"

call ".\regs.bat"

copy /V /Y ".\dll\x32\soft_oal.dll" "%SYSTEMROOT%\SysWOW64\"
copy /V /Y ".\dll\x64\soft_oal.dll" "%SYSTEMROOT%\System32\"

pause
